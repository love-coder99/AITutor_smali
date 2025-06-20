.class final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
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
        "Landroidx/compose/foundation/lazy/j;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/D;J)Landroidx/compose/foundation/lazy/j;",
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

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/M;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/u;

.field final synthetic $graphicsContext:Landroidx/compose/ui/graphics/F;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/c;

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

.field final synthetic $state:Landroidx/compose/foundation/lazy/o;

.field final synthetic $stickyHeadersEnabled:Z

.field final synthetic $verticalAlignment:Landroidx/compose/ui/d;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/o;ZLandroidx/compose/foundation/layout/M;ZLka/a;Landroidx/compose/foundation/layout/f;Landroidx/compose/foundation/layout/d;ZILkotlinx/coroutines/u;Landroidx/compose/ui/graphics/F;Landroidx/compose/ui/c;Landroidx/compose/ui/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/o;",
            "Z",
            "Landroidx/compose/foundation/layout/M;",
            "Z",
            "Lka/a;",
            "Landroidx/compose/foundation/layout/f;",
            "Landroidx/compose/foundation/layout/d;",
            "ZI",
            "Lkotlinx/coroutines/u;",
            "Landroidx/compose/ui/graphics/F;",
            "Landroidx/compose/ui/c;",
            "Landroidx/compose/ui/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/o;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/M;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lka/a;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/f;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d;

    .line 14
    .line 15
    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyHeadersEnabled:Z

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/u;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/F;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/c;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/d;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    .line 30
    .line 31
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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/D;J)Landroidx/compose/foundation/lazy/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/D;J)Landroidx/compose/foundation/lazy/j;
    .locals 58

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
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/o;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/compose/foundation/lazy/o;->r:Landroidx/compose/runtime/Z;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/o;

    .line 15
    .line 16
    iget-boolean v2, v2, Landroidx/compose/foundation/lazy/o;->b:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Landroidx/compose/foundation/lazy/layout/E;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 24
    .line 25
    invoke-interface {v2}, Landroidx/compose/ui/layout/m;->R()Z

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
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/M;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Landroidx/compose/foundation/lazy/layout/E;

    .line 57
    .line 58
    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 59
    .line 60
    invoke-interface {v4}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/M;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 69
    .line 70
    invoke-interface {v3, v2}, LM0/b;->b0(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/M;

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Landroidx/compose/foundation/lazy/layout/E;

    .line 79
    .line 80
    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 81
    .line 82
    invoke-interface {v4}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->j(Landroidx/compose/foundation/layout/M;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 91
    .line 92
    invoke-interface {v3, v2}, LM0/b;->b0(F)I

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
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/M;

    .line 101
    .line 102
    move-object v4, v0

    .line 103
    check-cast v4, Landroidx/compose/foundation/lazy/layout/E;

    .line 104
    .line 105
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 106
    .line 107
    invoke-interface {v5}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v3, v5}, Landroidx/compose/foundation/layout/M;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v4, v4, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 116
    .line 117
    invoke-interface {v4, v3}, LM0/b;->b0(F)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/M;

    .line 123
    .line 124
    move-object v4, v0

    .line 125
    check-cast v4, Landroidx/compose/foundation/lazy/layout/E;

    .line 126
    .line 127
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 128
    .line 129
    invoke-interface {v5}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->i(Landroidx/compose/foundation/layout/M;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v4, v4, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 138
    .line 139
    invoke-interface {v4, v3}, LM0/b;->b0(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_4
    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/M;

    .line 144
    .line 145
    invoke-interface {v4}, Landroidx/compose/foundation/layout/M;->d()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    move-object v5, v0

    .line 150
    check-cast v5, Landroidx/compose/foundation/lazy/layout/E;

    .line 151
    .line 152
    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 153
    .line 154
    invoke-interface {v6, v4}, LM0/b;->b0(F)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/M;

    .line 159
    .line 160
    invoke-interface {v6}, Landroidx/compose/foundation/layout/M;->a()F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iget-object v11, v5, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 165
    .line 166
    invoke-interface {v11, v6}, LM0/b;->b0(F)I

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
    invoke-static {v3, v5, v14, v15}, LP5/f;->F(IIJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lka/a;

    .line 215
    .line 216
    invoke-interface {v3}, Lka/a;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v5, v3

    .line 221
    check-cast v5, Landroidx/compose/foundation/lazy/h;

    .line 222
    .line 223
    iget-object v3, v5, Landroidx/compose/foundation/lazy/h;->c:Landroidx/compose/foundation/lazy/c;

    .line 224
    .line 225
    invoke-static {v6, v7}, LM0/a;->i(J)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    invoke-static {v6, v7}, LM0/a;->h(J)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    move/from16 v18, v8

    .line 234
    .line 235
    iget-object v8, v3, Landroidx/compose/foundation/lazy/c;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 236
    .line 237
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->l(I)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v3, Landroidx/compose/foundation/lazy/c;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 241
    .line 242
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->l(I)V

    .line 243
    .line 244
    .line 245
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 246
    .line 247
    const-string v13, "null verticalArrangement when isVertical == true"

    .line 248
    .line 249
    if-eqz v3, :cond_a

    .line 250
    .line 251
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/f;

    .line 252
    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    invoke-interface {v3}, Landroidx/compose/foundation/layout/f;->a()F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    goto :goto_7

    .line 260
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_a
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d;

    .line 267
    .line 268
    if-eqz v3, :cond_80

    .line 269
    .line 270
    invoke-interface {v3}, Landroidx/compose/foundation/layout/d;->a()F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    :goto_7
    invoke-interface {v11, v3}, LM0/b;->b0(F)I

    .line 275
    .line 276
    .line 277
    move-result v30

    .line 278
    iget-object v3, v5, Landroidx/compose/foundation/lazy/h;->b:Landroidx/compose/foundation/lazy/g;

    .line 279
    .line 280
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/g;->j()LBa/i;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget v12, v3, LBa/i;->b:I

    .line 285
    .line 286
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 287
    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    invoke-static/range {p2 .. p3}, LM0/a;->h(J)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    sub-int/2addr v3, v10

    .line 295
    :goto_8
    move v8, v3

    .line 296
    goto :goto_9

    .line 297
    :cond_b
    invoke-static/range {p2 .. p3}, LM0/a;->i(J)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    sub-int/2addr v3, v9

    .line 302
    goto :goto_8

    .line 303
    :goto_9
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 304
    .line 305
    if-eqz v3, :cond_f

    .line 306
    .line 307
    if-lez v8, :cond_c

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_c
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 311
    .line 312
    if-eqz v3, :cond_d

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_d
    add-int/2addr v2, v8

    .line 316
    :goto_a
    if-eqz v3, :cond_e

    .line 317
    .line 318
    add-int/2addr v4, v8

    .line 319
    :cond_e
    invoke-static {v2, v4}, Landroid/support/v4/media/session/a;->a(II)J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    :goto_b
    move-wide/from16 v19, v2

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_f
    :goto_c
    invoke-static {v2, v4}, Landroid/support/v4/media/session/a;->a(II)J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    goto :goto_b

    .line 331
    :goto_d
    new-instance v3, Landroidx/compose/foundation/lazy/i;

    .line 332
    .line 333
    iget-boolean v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 334
    .line 335
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/c;

    .line 336
    .line 337
    move-object/from16 v21, v11

    .line 338
    .line 339
    iget-object v11, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/d;

    .line 340
    .line 341
    move-object/from16 v22, v13

    .line 342
    .line 343
    iget-boolean v13, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 344
    .line 345
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/o;

    .line 346
    .line 347
    move-object/from16 v23, v2

    .line 348
    .line 349
    move-object v2, v3

    .line 350
    move-object/from16 v31, v3

    .line 351
    .line 352
    move/from16 v25, v4

    .line 353
    .line 354
    move-wide v3, v6

    .line 355
    move-object/from16 v26, v5

    .line 356
    .line 357
    move/from16 v5, v25

    .line 358
    .line 359
    move-wide/from16 v32, v6

    .line 360
    .line 361
    move-object/from16 v6, v26

    .line 362
    .line 363
    move-object/from16 v7, p1

    .line 364
    .line 365
    move/from16 v35, v8

    .line 366
    .line 367
    move/from16 v34, v18

    .line 368
    .line 369
    move v8, v12

    .line 370
    move/from16 v18, v9

    .line 371
    .line 372
    move/from16 v9, v30

    .line 373
    .line 374
    move/from16 v25, v10

    .line 375
    .line 376
    move-object/from16 v10, v23

    .line 377
    .line 378
    move-object/from16 v36, v21

    .line 379
    .line 380
    move/from16 v38, v12

    .line 381
    .line 382
    move v12, v13

    .line 383
    move-object/from16 v40, v22

    .line 384
    .line 385
    move/from16 v13, v34

    .line 386
    .line 387
    move/from16 v14, v29

    .line 388
    .line 389
    move-wide/from16 v15, v19

    .line 390
    .line 391
    move-object/from16 v17, v0

    .line 392
    .line 393
    invoke-direct/range {v2 .. v17}, Landroidx/compose/foundation/lazy/i;-><init>(JZLandroidx/compose/foundation/lazy/h;Landroidx/compose/foundation/lazy/layout/D;IILandroidx/compose/ui/c;Landroidx/compose/ui/d;ZIIJLandroidx/compose/foundation/lazy/o;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/o;

    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/runtime/snapshots/o;->c()Landroidx/compose/runtime/snapshots/g;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-eqz v2, :cond_10

    .line 403
    .line 404
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g;->f()Lka/c;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    goto :goto_e

    .line 409
    :cond_10
    const/4 v3, 0x0

    .line 410
    :goto_e
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/o;->d(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    :try_start_0
    iget-object v0, v0, Landroidx/compose/foundation/lazy/o;->d:Landroidx/compose/foundation/lazy/m;

    .line 415
    .line 416
    iget-object v5, v0, Landroidx/compose/foundation/lazy/m;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 417
    .line 418
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    iget-object v6, v0, Landroidx/compose/foundation/lazy/m;->e:Ljava/lang/Object;

    .line 423
    .line 424
    move-object/from16 v9, v26

    .line 425
    .line 426
    invoke-static {v9, v5, v6}, Landroidx/compose/foundation/lazy/layout/r;->h(Landroidx/compose/foundation/lazy/layout/A;ILjava/lang/Object;)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-eq v5, v10, :cond_11

    .line 431
    .line 432
    iget-object v6, v0, Landroidx/compose/foundation/lazy/m;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 433
    .line 434
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->l(I)V

    .line 435
    .line 436
    .line 437
    iget-object v6, v0, Landroidx/compose/foundation/lazy/m;->f:Landroidx/compose/foundation/lazy/layout/H;

    .line 438
    .line 439
    invoke-virtual {v6, v5}, Landroidx/compose/foundation/lazy/layout/H;->a(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_f

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    goto/16 :goto_5c

    .line 445
    .line 446
    :cond_11
    :goto_f
    iget-object v0, v0, Landroidx/compose/foundation/lazy/m;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 449
    .line 450
    .line 451
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/o;->g(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lka/c;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/o;

    .line 456
    .line 457
    iget-object v2, v0, Landroidx/compose/foundation/lazy/o;->q:Landroidx/compose/foundation/lazy/layout/J;

    .line 458
    .line 459
    iget-object v0, v0, Landroidx/compose/foundation/lazy/o;->n:Landroidx/compose/foundation/lazy/layout/j;

    .line 460
    .line 461
    invoke-static {v9, v2, v0}, Landroidx/compose/foundation/lazy/layout/r;->f(Landroidx/compose/foundation/lazy/layout/A;Landroidx/compose/foundation/lazy/layout/J;Landroidx/compose/foundation/lazy/layout/j;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface/range {v36 .. v36}, Landroidx/compose/ui/layout/m;->R()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_13

    .line 470
    .line 471
    if-nez v24, :cond_12

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_12
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/o;

    .line 475
    .line 476
    iget-object v2, v2, Landroidx/compose/foundation/lazy/o;->v:Landroidx/compose/animation/core/g;

    .line 477
    .line 478
    iget-object v2, v2, Landroidx/compose/animation/core/g;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 479
    .line 480
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/lang/Number;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    :goto_10
    move v11, v2

    .line 491
    goto :goto_12

    .line 492
    :cond_13
    :goto_11
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/o;

    .line 493
    .line 494
    iget v2, v2, Landroidx/compose/foundation/lazy/o;->g:F

    .line 495
    .line 496
    goto :goto_10

    .line 497
    :goto_12
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyHeadersEnabled:Z

    .line 498
    .line 499
    if-eqz v2, :cond_14

    .line 500
    .line 501
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 502
    .line 503
    :goto_13
    move-object v13, v2

    .line 504
    goto :goto_14

    .line 505
    :cond_14
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 506
    .line 507
    goto :goto_13

    .line 508
    :goto_14
    iget-boolean v15, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 509
    .line 510
    iget-object v14, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/f;

    .line 511
    .line 512
    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d;

    .line 513
    .line 514
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 515
    .line 516
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/o;

    .line 517
    .line 518
    iget-object v4, v2, Landroidx/compose/foundation/lazy/o;->m:Landroidx/compose/foundation/lazy/layout/x;

    .line 519
    .line 520
    iget v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    .line 521
    .line 522
    invoke-interface/range {v36 .. v36}, Landroidx/compose/ui/layout/m;->R()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/o;

    .line 527
    .line 528
    iget-object v8, v2, Landroidx/compose/foundation/lazy/o;->c:Landroidx/compose/foundation/lazy/j;

    .line 529
    .line 530
    move-object/from16 v16, v8

    .line 531
    .line 532
    iget-object v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/u;

    .line 533
    .line 534
    move/from16 v17, v15

    .line 535
    .line 536
    iget-object v15, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/F;

    .line 537
    .line 538
    move-object/from16 v19, v15

    .line 539
    .line 540
    new-instance v15, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;

    .line 541
    .line 542
    move/from16 v20, v12

    .line 543
    .line 544
    move-object v12, v2

    .line 545
    move-object v2, v15

    .line 546
    move/from16 v41, v3

    .line 547
    .line 548
    move-object/from16 v3, p1

    .line 549
    .line 550
    move-object/from16 v42, v4

    .line 551
    .line 552
    move/from16 v21, v5

    .line 553
    .line 554
    move-wide/from16 v4, p2

    .line 555
    .line 556
    move/from16 v22, v6

    .line 557
    .line 558
    move/from16 v6, v18

    .line 559
    .line 560
    move-object/from16 v18, v7

    .line 561
    .line 562
    move/from16 v7, v25

    .line 563
    .line 564
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/D;JII)V

    .line 565
    .line 566
    .line 567
    move/from16 v2, v34

    .line 568
    .line 569
    if-ltz v2, :cond_7f

    .line 570
    .line 571
    if-ltz v29, :cond_7e

    .line 572
    .line 573
    const-wide v43, 0xffffffffL

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    const/16 v34, 0x20

    .line 579
    .line 580
    const-wide/16 v6, 0x0

    .line 581
    .line 582
    move/from16 v5, v38

    .line 583
    .line 584
    if-gtz v5, :cond_17

    .line 585
    .line 586
    invoke-static/range {v32 .. v33}, LM0/a;->k(J)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-static/range {v32 .. v33}, LM0/a;->j(J)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    new-instance v18, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 597
    .line 598
    .line 599
    iget-object v4, v9, Landroidx/compose/foundation/lazy/h;->d:Landroidx/compose/foundation/lazy/layout/S;

    .line 600
    .line 601
    const/16 v25, 0x0

    .line 602
    .line 603
    const/16 v26, 0x0

    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    const/16 v23, 0x1

    .line 607
    .line 608
    move-object/from16 v14, v42

    .line 609
    .line 610
    move-object v10, v15

    .line 611
    move/from16 v9, v17

    .line 612
    .line 613
    move-object/from16 v28, v19

    .line 614
    .line 615
    move v15, v5

    .line 616
    move/from16 v16, v0

    .line 617
    .line 618
    move/from16 v17, v3

    .line 619
    .line 620
    move-object/from16 v19, v4

    .line 621
    .line 622
    move-object/from16 v20, v31

    .line 623
    .line 624
    move/from16 v21, v9

    .line 625
    .line 626
    move/from16 v22, v41

    .line 627
    .line 628
    move-object/from16 v27, v8

    .line 629
    .line 630
    invoke-virtual/range {v14 .. v28}, Landroidx/compose/foundation/lazy/layout/x;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/C;Landroidx/compose/foundation/lazy/layout/G;ZZIZIILkotlinx/coroutines/u;Landroidx/compose/ui/graphics/F;)V

    .line 631
    .line 632
    .line 633
    move/from16 v15, v41

    .line 634
    .line 635
    if-nez v15, :cond_15

    .line 636
    .line 637
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/foundation/lazy/layout/x;->b()J

    .line 638
    .line 639
    .line 640
    move-result-wide v4

    .line 641
    invoke-static {v4, v5, v6, v7}, LM0/j;->a(JJ)Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-nez v6, :cond_15

    .line 646
    .line 647
    shr-long v6, v4, v34

    .line 648
    .line 649
    long-to-int v0, v6

    .line 650
    move-wide/from16 v6, v32

    .line 651
    .line 652
    invoke-static {v0, v6, v7}, LP5/f;->i(IJ)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    and-long v3, v4, v43

    .line 657
    .line 658
    long-to-int v4, v3

    .line 659
    invoke-static {v4, v6, v7}, LP5/f;->h(IJ)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    sget-object v4, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;

    .line 672
    .line 673
    invoke-interface {v10, v0, v3, v4}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    move-object v7, v0

    .line 678
    check-cast v7, Landroidx/compose/ui/layout/K;

    .line 679
    .line 680
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 681
    .line 682
    neg-int v15, v2

    .line 683
    move/from16 v4, v35

    .line 684
    .line 685
    add-int v16, v4, v29

    .line 686
    .line 687
    if-eqz v9, :cond_16

    .line 688
    .line 689
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 690
    .line 691
    :goto_15
    move-object/from16 v18, v0

    .line 692
    .line 693
    goto :goto_16

    .line 694
    :cond_16
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 695
    .line 696
    goto :goto_15

    .line 697
    :goto_16
    new-instance v0, Landroidx/compose/foundation/lazy/j;

    .line 698
    .line 699
    move-object v2, v0

    .line 700
    const/4 v3, 0x0

    .line 701
    move-object/from16 v32, v8

    .line 702
    .line 703
    move v8, v3

    .line 704
    const/16 v17, 0x0

    .line 705
    .line 706
    const/4 v3, 0x0

    .line 707
    const/4 v4, 0x0

    .line 708
    const/4 v5, 0x0

    .line 709
    const/4 v6, 0x0

    .line 710
    const/4 v9, 0x0

    .line 711
    move-object/from16 v10, v31

    .line 712
    .line 713
    iget-wide v12, v10, Landroidx/compose/foundation/lazy/i;->c:J

    .line 714
    .line 715
    move-object/from16 v10, v32

    .line 716
    .line 717
    move-object/from16 v11, p1

    .line 718
    .line 719
    move/from16 v19, v29

    .line 720
    .line 721
    move/from16 v20, v30

    .line 722
    .line 723
    invoke-direct/range {v2 .. v20}, Landroidx/compose/foundation/lazy/j;-><init>(Landroidx/compose/foundation/lazy/k;IZFLandroidx/compose/ui/layout/K;FZLkotlinx/coroutines/u;LM0/b;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_5b

    .line 727
    .line 728
    :cond_17
    move-object v1, v15

    .line 729
    move/from16 v9, v17

    .line 730
    .line 731
    move-object/from16 v28, v19

    .line 732
    .line 733
    move-object/from16 v3, v31

    .line 734
    .line 735
    move/from16 v4, v35

    .line 736
    .line 737
    move/from16 v15, v41

    .line 738
    .line 739
    move-object/from16 v31, v12

    .line 740
    .line 741
    move-wide/from16 v56, v32

    .line 742
    .line 743
    move-object/from16 v32, v8

    .line 744
    .line 745
    move-object v8, v13

    .line 746
    move-wide/from16 v12, v56

    .line 747
    .line 748
    if-lt v10, v5, :cond_18

    .line 749
    .line 750
    add-int/lit8 v10, v5, -0x1

    .line 751
    .line 752
    const/16 v20, 0x0

    .line 753
    .line 754
    :cond_18
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 755
    .line 756
    .line 757
    move-result v17

    .line 758
    sub-int v19, v20, v17

    .line 759
    .line 760
    if-nez v10, :cond_19

    .line 761
    .line 762
    if-gez v19, :cond_19

    .line 763
    .line 764
    add-int v17, v17, v19

    .line 765
    .line 766
    move/from16 p2, v10

    .line 767
    .line 768
    const/16 v19, 0x0

    .line 769
    .line 770
    goto :goto_17

    .line 771
    :cond_19
    move/from16 p2, v10

    .line 772
    .line 773
    :goto_17
    new-instance v10, LY9/n;

    .line 774
    .line 775
    invoke-direct {v10}, LY9/n;-><init>()V

    .line 776
    .line 777
    .line 778
    move-object/from16 v33, v1

    .line 779
    .line 780
    neg-int v1, v2

    .line 781
    if-gez v30, :cond_1a

    .line 782
    .line 783
    move/from16 v20, v30

    .line 784
    .line 785
    goto :goto_18

    .line 786
    :cond_1a
    const/16 v20, 0x0

    .line 787
    .line 788
    :goto_18
    add-int v6, v1, v20

    .line 789
    .line 790
    add-int v19, v19, v6

    .line 791
    .line 792
    move/from16 v7, p2

    .line 793
    .line 794
    move/from16 v35, v1

    .line 795
    .line 796
    move-object/from16 p2, v8

    .line 797
    .line 798
    move-wide/from16 v45, v12

    .line 799
    .line 800
    move/from16 v8, v19

    .line 801
    .line 802
    const/4 v1, 0x0

    .line 803
    :goto_19
    iget-wide v12, v3, Landroidx/compose/foundation/lazy/i;->c:J

    .line 804
    .line 805
    if-gez v8, :cond_1b

    .line 806
    .line 807
    if-lez v7, :cond_1b

    .line 808
    .line 809
    add-int/lit8 v7, v7, -0x1

    .line 810
    .line 811
    invoke-virtual {v3, v7, v12, v13}, Landroidx/compose/foundation/lazy/i;->b(IJ)Landroidx/compose/foundation/lazy/k;

    .line 812
    .line 813
    .line 814
    move-result-object v12

    .line 815
    const/4 v13, 0x0

    .line 816
    invoke-virtual {v10, v13, v12}, LY9/n;->add(ILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iget v13, v12, Landroidx/compose/foundation/lazy/k;->s:I

    .line 820
    .line 821
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    iget v12, v12, Landroidx/compose/foundation/lazy/k;->r:I

    .line 826
    .line 827
    add-int/2addr v8, v12

    .line 828
    goto :goto_19

    .line 829
    :cond_1b
    move/from16 v19, v1

    .line 830
    .line 831
    const/4 v1, 0x0

    .line 832
    if-ge v8, v6, :cond_1c

    .line 833
    .line 834
    add-int v17, v17, v8

    .line 835
    .line 836
    move v8, v6

    .line 837
    :cond_1c
    move/from16 v47, v17

    .line 838
    .line 839
    sub-int/2addr v8, v6

    .line 840
    add-int v37, v4, v29

    .line 841
    .line 842
    move/from16 p3, v7

    .line 843
    .line 844
    if-gez v37, :cond_1d

    .line 845
    .line 846
    goto :goto_1a

    .line 847
    :cond_1d
    move/from16 v1, v37

    .line 848
    .line 849
    :goto_1a
    neg-int v7, v8

    .line 850
    move/from16 v23, p3

    .line 851
    .line 852
    move/from16 v17, v8

    .line 853
    .line 854
    move-object/from16 v27, v14

    .line 855
    .line 856
    const/4 v8, 0x0

    .line 857
    const/16 v20, 0x0

    .line 858
    .line 859
    :goto_1b
    invoke-virtual {v10}, LY9/j;->size()I

    .line 860
    .line 861
    .line 862
    move-result v14

    .line 863
    if-ge v8, v14, :cond_1f

    .line 864
    .line 865
    if-lt v7, v1, :cond_1e

    .line 866
    .line 867
    invoke-virtual {v10, v8}, LY9/j;->remove(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    const/16 v20, 0x1

    .line 871
    .line 872
    goto :goto_1b

    .line 873
    :cond_1e
    add-int/lit8 v23, v23, 0x1

    .line 874
    .line 875
    invoke-virtual {v10, v8}, LY9/n;->get(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v14

    .line 879
    check-cast v14, Landroidx/compose/foundation/lazy/k;

    .line 880
    .line 881
    iget v14, v14, Landroidx/compose/foundation/lazy/k;->r:I

    .line 882
    .line 883
    add-int/2addr v7, v14

    .line 884
    add-int/lit8 v8, v8, 0x1

    .line 885
    .line 886
    goto :goto_1b

    .line 887
    :cond_1f
    move v8, v7

    .line 888
    move/from16 v7, v19

    .line 889
    .line 890
    move/from16 v41, v20

    .line 891
    .line 892
    move/from16 v14, v23

    .line 893
    .line 894
    :goto_1c
    if-ge v14, v5, :cond_21

    .line 895
    .line 896
    if-lt v8, v1, :cond_20

    .line 897
    .line 898
    if-lez v8, :cond_20

    .line 899
    .line 900
    invoke-virtual {v10}, LY9/n;->isEmpty()Z

    .line 901
    .line 902
    .line 903
    move-result v19

    .line 904
    if-eqz v19, :cond_21

    .line 905
    .line 906
    :cond_20
    move/from16 v19, v1

    .line 907
    .line 908
    goto :goto_1d

    .line 909
    :cond_21
    move/from16 v48, v9

    .line 910
    .line 911
    goto :goto_1f

    .line 912
    :goto_1d
    invoke-virtual {v3, v14, v12, v13}, Landroidx/compose/foundation/lazy/i;->b(IJ)Landroidx/compose/foundation/lazy/k;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    move/from16 v48, v9

    .line 917
    .line 918
    iget v9, v1, Landroidx/compose/foundation/lazy/k;->r:I

    .line 919
    .line 920
    add-int/2addr v8, v9

    .line 921
    if-gt v8, v6, :cond_22

    .line 922
    .line 923
    move/from16 v20, v6

    .line 924
    .line 925
    add-int/lit8 v6, v5, -0x1

    .line 926
    .line 927
    if-eq v14, v6, :cond_23

    .line 928
    .line 929
    add-int/lit8 v1, v14, 0x1

    .line 930
    .line 931
    sub-int v17, v17, v9

    .line 932
    .line 933
    const/16 v41, 0x1

    .line 934
    .line 935
    goto :goto_1e

    .line 936
    :cond_22
    move/from16 v20, v6

    .line 937
    .line 938
    :cond_23
    iget v6, v1, Landroidx/compose/foundation/lazy/k;->s:I

    .line 939
    .line 940
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    invoke-virtual {v10, v1}, LY9/n;->addLast(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    move/from16 v1, p3

    .line 948
    .line 949
    move v7, v6

    .line 950
    :goto_1e
    add-int/lit8 v14, v14, 0x1

    .line 951
    .line 952
    move/from16 p3, v1

    .line 953
    .line 954
    move/from16 v1, v19

    .line 955
    .line 956
    move/from16 v6, v20

    .line 957
    .line 958
    move/from16 v9, v48

    .line 959
    .line 960
    goto :goto_1c

    .line 961
    :goto_1f
    if-ge v8, v4, :cond_26

    .line 962
    .line 963
    sub-int v1, v4, v8

    .line 964
    .line 965
    sub-int v17, v17, v1

    .line 966
    .line 967
    add-int/2addr v8, v1

    .line 968
    move/from16 v9, p3

    .line 969
    .line 970
    move/from16 v6, v17

    .line 971
    .line 972
    :goto_20
    if-ge v6, v2, :cond_24

    .line 973
    .line 974
    if-lez v9, :cond_24

    .line 975
    .line 976
    add-int/lit8 v9, v9, -0x1

    .line 977
    .line 978
    move/from16 v19, v14

    .line 979
    .line 980
    invoke-virtual {v3, v9, v12, v13}, Landroidx/compose/foundation/lazy/i;->b(IJ)Landroidx/compose/foundation/lazy/k;

    .line 981
    .line 982
    .line 983
    move-result-object v14

    .line 984
    move/from16 p3, v9

    .line 985
    .line 986
    const/4 v9, 0x0

    .line 987
    invoke-virtual {v10, v9, v14}, LY9/n;->add(ILjava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    iget v9, v14, Landroidx/compose/foundation/lazy/k;->s:I

    .line 991
    .line 992
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    iget v9, v14, Landroidx/compose/foundation/lazy/k;->r:I

    .line 997
    .line 998
    add-int/2addr v6, v9

    .line 999
    move/from16 v9, p3

    .line 1000
    .line 1001
    move/from16 v14, v19

    .line 1002
    .line 1003
    goto :goto_20

    .line 1004
    :cond_24
    move/from16 v19, v14

    .line 1005
    .line 1006
    move/from16 v14, v47

    .line 1007
    .line 1008
    add-int v47, v14, v1

    .line 1009
    .line 1010
    if-gez v6, :cond_25

    .line 1011
    .line 1012
    add-int v47, v47, v6

    .line 1013
    .line 1014
    add-int/2addr v8, v6

    .line 1015
    move/from16 v1, v47

    .line 1016
    .line 1017
    const/4 v6, 0x0

    .line 1018
    goto :goto_21

    .line 1019
    :cond_25
    move/from16 v1, v47

    .line 1020
    .line 1021
    goto :goto_21

    .line 1022
    :cond_26
    move/from16 v19, v14

    .line 1023
    .line 1024
    move/from16 v14, v47

    .line 1025
    .line 1026
    move/from16 v9, p3

    .line 1027
    .line 1028
    move v1, v14

    .line 1029
    move/from16 v6, v17

    .line 1030
    .line 1031
    :goto_21
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 1032
    .line 1033
    .line 1034
    move-result v17

    .line 1035
    move/from16 p3, v7

    .line 1036
    .line 1037
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->signum(I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    move/from16 v47, v8

    .line 1042
    .line 1043
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v8

    .line 1047
    if-ne v7, v8, :cond_27

    .line 1048
    .line 1049
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 1050
    .line 1051
    .line 1052
    move-result v7

    .line 1053
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v7

    .line 1057
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v8

    .line 1061
    if-lt v7, v8, :cond_27

    .line 1062
    .line 1063
    int-to-float v7, v1

    .line 1064
    move v8, v7

    .line 1065
    goto :goto_22

    .line 1066
    :cond_27
    move v8, v11

    .line 1067
    :goto_22
    sub-float/2addr v11, v8

    .line 1068
    const/4 v7, 0x0

    .line 1069
    if-eqz v15, :cond_28

    .line 1070
    .line 1071
    if-le v1, v14, :cond_28

    .line 1072
    .line 1073
    cmpg-float v17, v11, v7

    .line 1074
    .line 1075
    if-gtz v17, :cond_28

    .line 1076
    .line 1077
    sub-int/2addr v1, v14

    .line 1078
    int-to-float v1, v1

    .line 1079
    add-float/2addr v1, v11

    .line 1080
    goto :goto_23

    .line 1081
    :cond_28
    const/4 v1, 0x0

    .line 1082
    :goto_23
    if-ltz v6, :cond_7d

    .line 1083
    .line 1084
    neg-int v11, v6

    .line 1085
    invoke-virtual {v10}, LY9/n;->first()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v14

    .line 1089
    check-cast v14, Landroidx/compose/foundation/lazy/k;

    .line 1090
    .line 1091
    if-gtz v2, :cond_2a

    .line 1092
    .line 1093
    if-gez v30, :cond_29

    .line 1094
    .line 1095
    goto :goto_24

    .line 1096
    :cond_29
    move/from16 v49, v6

    .line 1097
    .line 1098
    goto :goto_26

    .line 1099
    :cond_2a
    :goto_24
    invoke-virtual {v10}, LY9/j;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    move-object/from16 v17, v14

    .line 1104
    .line 1105
    const/4 v14, 0x0

    .line 1106
    :goto_25
    if-ge v14, v2, :cond_2b

    .line 1107
    .line 1108
    invoke-virtual {v10, v14}, LY9/n;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v20

    .line 1112
    move-object/from16 v7, v20

    .line 1113
    .line 1114
    check-cast v7, Landroidx/compose/foundation/lazy/k;

    .line 1115
    .line 1116
    iget v7, v7, Landroidx/compose/foundation/lazy/k;->r:I

    .line 1117
    .line 1118
    if-eqz v6, :cond_2b

    .line 1119
    .line 1120
    if-gt v7, v6, :cond_2b

    .line 1121
    .line 1122
    move/from16 v20, v2

    .line 1123
    .line 1124
    invoke-static {v10}, LY9/r;->y(Ljava/util/List;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-eq v14, v2, :cond_2b

    .line 1129
    .line 1130
    sub-int/2addr v6, v7

    .line 1131
    add-int/lit8 v14, v14, 0x1

    .line 1132
    .line 1133
    invoke-virtual {v10, v14}, LY9/n;->get(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    move-object/from16 v17, v2

    .line 1138
    .line 1139
    check-cast v17, Landroidx/compose/foundation/lazy/k;

    .line 1140
    .line 1141
    move/from16 v2, v20

    .line 1142
    .line 1143
    const/4 v7, 0x0

    .line 1144
    goto :goto_25

    .line 1145
    :cond_2b
    move/from16 v49, v6

    .line 1146
    .line 1147
    move-object/from16 v14, v17

    .line 1148
    .line 1149
    :goto_26
    sub-int v2, v9, v21

    .line 1150
    .line 1151
    const/4 v6, 0x0

    .line 1152
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    const/4 v7, 0x1

    .line 1157
    sub-int/2addr v9, v7

    .line 1158
    const/4 v6, 0x0

    .line 1159
    if-gt v2, v9, :cond_2d

    .line 1160
    .line 1161
    :goto_27
    if-nez v6, :cond_2c

    .line 1162
    .line 1163
    new-instance v6, Ljava/util/ArrayList;

    .line 1164
    .line 1165
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    :cond_2c
    invoke-virtual {v3, v9, v12, v13}, Landroidx/compose/foundation/lazy/i;->b(IJ)Landroidx/compose/foundation/lazy/k;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    if-eq v9, v2, :cond_2d

    .line 1176
    .line 1177
    add-int/lit8 v9, v9, -0x1

    .line 1178
    .line 1179
    const/4 v7, 0x1

    .line 1180
    goto :goto_27

    .line 1181
    :cond_2d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result v7

    .line 1185
    const/4 v9, -0x1

    .line 1186
    add-int/2addr v7, v9

    .line 1187
    if-ltz v7, :cond_31

    .line 1188
    .line 1189
    :goto_28
    add-int/lit8 v17, v7, -0x1

    .line 1190
    .line 1191
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    check-cast v7, Ljava/lang/Number;

    .line 1196
    .line 1197
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1198
    .line 1199
    .line 1200
    move-result v7

    .line 1201
    if-ge v7, v2, :cond_2f

    .line 1202
    .line 1203
    if-nez v6, :cond_2e

    .line 1204
    .line 1205
    new-instance v6, Ljava/util/ArrayList;

    .line 1206
    .line 1207
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    :cond_2e
    invoke-virtual {v3, v7, v12, v13}, Landroidx/compose/foundation/lazy/i;->b(IJ)Landroidx/compose/foundation/lazy/k;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    :cond_2f
    if-gez v17, :cond_30

    .line 1218
    .line 1219
    goto :goto_29

    .line 1220
    :cond_30
    move/from16 v7, v17

    .line 1221
    .line 1222
    goto :goto_28

    .line 1223
    :cond_31
    :goto_29
    if-nez v6, :cond_32

    .line 1224
    .line 1225
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1226
    .line 1227
    :cond_32
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    move/from16 v7, p3

    .line 1232
    .line 1233
    const/4 v9, 0x0

    .line 1234
    :goto_2a
    if-ge v9, v2, :cond_33

    .line 1235
    .line 1236
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v17

    .line 1240
    move/from16 v20, v2

    .line 1241
    .line 1242
    move-object/from16 v2, v17

    .line 1243
    .line 1244
    check-cast v2, Landroidx/compose/foundation/lazy/k;

    .line 1245
    .line 1246
    iget v2, v2, Landroidx/compose/foundation/lazy/k;->s:I

    .line 1247
    .line 1248
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 1249
    .line 1250
    .line 1251
    move-result v7

    .line 1252
    add-int/lit8 v9, v9, 0x1

    .line 1253
    .line 1254
    move/from16 v2, v20

    .line 1255
    .line 1256
    goto :goto_2a

    .line 1257
    :cond_33
    invoke-static {v10}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    check-cast v2, Landroidx/compose/foundation/lazy/k;

    .line 1262
    .line 1263
    iget v2, v2, Landroidx/compose/foundation/lazy/k;->a:I

    .line 1264
    .line 1265
    add-int v2, v2, v21

    .line 1266
    .line 1267
    add-int/lit8 v9, v5, -0x1

    .line 1268
    .line 1269
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    invoke-static {v10}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v17

    .line 1277
    move/from16 v20, v7

    .line 1278
    .line 1279
    move-object/from16 v7, v17

    .line 1280
    .line 1281
    check-cast v7, Landroidx/compose/foundation/lazy/k;

    .line 1282
    .line 1283
    iget v7, v7, Landroidx/compose/foundation/lazy/k;->a:I

    .line 1284
    .line 1285
    const/16 v17, 0x1

    .line 1286
    .line 1287
    add-int/lit8 v7, v7, 0x1

    .line 1288
    .line 1289
    if-gt v7, v2, :cond_35

    .line 1290
    .line 1291
    const/16 v17, 0x0

    .line 1292
    .line 1293
    :goto_2b
    if-nez v17, :cond_34

    .line 1294
    .line 1295
    new-instance v17, Ljava/util/ArrayList;

    .line 1296
    .line 1297
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    :cond_34
    move/from16 v50, v1

    .line 1301
    .line 1302
    move-object/from16 v1, v17

    .line 1303
    .line 1304
    move/from16 v17, v11

    .line 1305
    .line 1306
    invoke-virtual {v3, v7, v12, v13}, Landroidx/compose/foundation/lazy/i;->b(IJ)Landroidx/compose/foundation/lazy/k;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v11

    .line 1310
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    if-eq v7, v2, :cond_36

    .line 1314
    .line 1315
    add-int/lit8 v7, v7, 0x1

    .line 1316
    .line 1317
    move/from16 v11, v17

    .line 1318
    .line 1319
    move-object/from16 v17, v1

    .line 1320
    .line 1321
    move/from16 v1, v50

    .line 1322
    .line 1323
    goto :goto_2b

    .line 1324
    :cond_35
    move/from16 v50, v1

    .line 1325
    .line 1326
    move/from16 v17, v11

    .line 1327
    .line 1328
    const/4 v1, 0x0

    .line 1329
    :cond_36
    if-eqz v15, :cond_49

    .line 1330
    .line 1331
    if-eqz v16, :cond_49

    .line 1332
    .line 1333
    move-object/from16 v7, v16

    .line 1334
    .line 1335
    iget-object v11, v7, Landroidx/compose/foundation/lazy/j;->j:Ljava/lang/Object;

    .line 1336
    .line 1337
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v16

    .line 1341
    if-nez v16, :cond_49

    .line 1342
    .line 1343
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1344
    .line 1345
    .line 1346
    move-result v16

    .line 1347
    const/16 v21, 0x1

    .line 1348
    .line 1349
    add-int/lit8 v16, v16, -0x1

    .line 1350
    .line 1351
    move-object/from16 v21, v1

    .line 1352
    .line 1353
    move/from16 v1, v16

    .line 1354
    .line 1355
    move/from16 v16, v15

    .line 1356
    .line 1357
    :goto_2c
    const/4 v15, -0x1

    .line 1358
    if-ge v15, v1, :cond_39

    .line 1359
    .line 1360
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v15

    .line 1364
    check-cast v15, Landroidx/compose/foundation/lazy/k;

    .line 1365
    .line 1366
    iget v15, v15, Landroidx/compose/foundation/lazy/k;->a:I

    .line 1367
    .line 1368
    if-le v15, v2, :cond_38

    .line 1369
    .line 1370
    if-eqz v1, :cond_37

    .line 1371
    .line 1372
    add-int/lit8 v15, v1, -0x1

    .line 1373
    .line 1374
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v15

    .line 1378
    check-cast v15, Landroidx/compose/foundation/lazy/k;

    .line 1379
    .line 1380
    iget v15, v15, Landroidx/compose/foundation/lazy/k;->a:I

    .line 1381
    .line 1382
    if-gt v15, v2, :cond_38

    .line 1383
    .line 1384
    :cond_37
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    check-cast v1, Landroidx/compose/foundation/lazy/k;

    .line 1389
    .line 1390
    goto :goto_2d

    .line 1391
    :cond_38
    add-int/lit8 v1, v1, -0x1

    .line 1392
    .line 1393
    goto :goto_2c

    .line 1394
    :cond_39
    const/4 v1, 0x0

    .line 1395
    :goto_2d
    invoke-static {v11}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v11

    .line 1399
    check-cast v11, Landroidx/compose/foundation/lazy/k;

    .line 1400
    .line 1401
    if-eqz v1, :cond_3f

    .line 1402
    .line 1403
    iget v15, v11, Landroidx/compose/foundation/lazy/k;->a:I

    .line 1404
    .line 1405
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    .line 1406
    .line 1407
    .line 1408
    move-result v9

    .line 1409
    iget v1, v1, Landroidx/compose/foundation/lazy/k;->a:I

    .line 1410
    .line 1411
    if-gt v1, v9, :cond_3f

    .line 1412
    .line 1413
    move v15, v1

    .line 1414
    move-object/from16 v1, v21

    .line 1415
    .line 1416
    :goto_2e
    move/from16 v51, v4

    .line 1417
    .line 1418
    if-eqz v1, :cond_3c

    .line 1419
    .line 1420
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    move-object/from16 v52, v6

    .line 1425
    .line 1426
    const/4 v6, 0x0

    .line 1427
    :goto_2f
    if-ge v6, v4, :cond_3b

    .line 1428
    .line 1429
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v21

    .line 1433
    move/from16 v53, v4

    .line 1434
    .line 1435
    move-object/from16 v4, v21

    .line 1436
    .line 1437
    check-cast v4, Landroidx/compose/foundation/lazy/k;

    .line 1438
    .line 1439
    iget v4, v4, Landroidx/compose/foundation/lazy/k;->a:I

    .line 1440
    .line 1441
    if-ne v4, v15, :cond_3a

    .line 1442
    .line 1443
    goto :goto_30

    .line 1444
    :cond_3a
    add-int/lit8 v6, v6, 0x1

    .line 1445
    .line 1446
    move/from16 v4, v53

    .line 1447
    .line 1448
    goto :goto_2f

    .line 1449
    :cond_3b
    const/16 v21, 0x0

    .line 1450
    .line 1451
    :goto_30
    check-cast v21, Landroidx/compose/foundation/lazy/k;

    .line 1452
    .line 1453
    goto :goto_31

    .line 1454
    :cond_3c
    move-object/from16 v52, v6

    .line 1455
    .line 1456
    const/16 v21, 0x0

    .line 1457
    .line 1458
    :goto_31
    if-nez v21, :cond_3e

    .line 1459
    .line 1460
    if-nez v1, :cond_3d

    .line 1461
    .line 1462
    new-instance v1, Ljava/util/ArrayList;

    .line 1463
    .line 1464
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    :cond_3d
    invoke-virtual {v3, v15, v12, v13}, Landroidx/compose/foundation/lazy/i;->b(IJ)Landroidx/compose/foundation/lazy/k;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    :cond_3e
    if-eq v15, v9, :cond_40

    .line 1475
    .line 1476
    add-int/lit8 v15, v15, 0x1

    .line 1477
    .line 1478
    move/from16 v4, v51

    .line 1479
    .line 1480
    move-object/from16 v6, v52

    .line 1481
    .line 1482
    goto :goto_2e

    .line 1483
    :cond_3f
    move/from16 v51, v4

    .line 1484
    .line 1485
    move-object/from16 v52, v6

    .line 1486
    .line 1487
    move-object/from16 v1, v21

    .line 1488
    .line 1489
    :cond_40
    iget v4, v11, Landroidx/compose/foundation/lazy/k;->p:I

    .line 1490
    .line 1491
    iget v6, v7, Landroidx/compose/foundation/lazy/j;->l:I

    .line 1492
    .line 1493
    sub-int/2addr v6, v4

    .line 1494
    iget v4, v11, Landroidx/compose/foundation/lazy/k;->q:I

    .line 1495
    .line 1496
    sub-int/2addr v6, v4

    .line 1497
    int-to-float v4, v6

    .line 1498
    sub-float/2addr v4, v8

    .line 1499
    const/4 v6, 0x0

    .line 1500
    cmpl-float v6, v4, v6

    .line 1501
    .line 1502
    if-lez v6, :cond_4a

    .line 1503
    .line 1504
    iget v6, v11, Landroidx/compose/foundation/lazy/k;->a:I

    .line 1505
    .line 1506
    const/4 v7, 0x1

    .line 1507
    add-int/2addr v6, v7

    .line 1508
    const/4 v7, 0x0

    .line 1509
    :goto_32
    if-ge v6, v5, :cond_4a

    .line 1510
    .line 1511
    int-to-float v9, v7

    .line 1512
    cmpg-float v9, v9, v4

    .line 1513
    .line 1514
    if-gez v9, :cond_4a

    .line 1515
    .line 1516
    if-gt v6, v2, :cond_43

    .line 1517
    .line 1518
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1519
    .line 1520
    .line 1521
    move-result v9

    .line 1522
    const/4 v11, 0x0

    .line 1523
    :goto_33
    if-ge v11, v9, :cond_42

    .line 1524
    .line 1525
    invoke-virtual {v10, v11}, LY9/n;->get(I)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v15

    .line 1529
    move/from16 v21, v4

    .line 1530
    .line 1531
    move-object v4, v15

    .line 1532
    check-cast v4, Landroidx/compose/foundation/lazy/k;

    .line 1533
    .line 1534
    iget v4, v4, Landroidx/compose/foundation/lazy/k;->a:I

    .line 1535
    .line 1536
    if-ne v4, v6, :cond_41

    .line 1537
    .line 1538
    goto :goto_34

    .line 1539
    :cond_41
    add-int/lit8 v11, v11, 0x1

    .line 1540
    .line 1541
    move/from16 v4, v21

    .line 1542
    .line 1543
    goto :goto_33

    .line 1544
    :cond_42
    move/from16 v21, v4

    .line 1545
    .line 1546
    const/4 v15, 0x0

    .line 1547
    :goto_34
    check-cast v15, Landroidx/compose/foundation/lazy/k;

    .line 1548
    .line 1549
    goto :goto_37

    .line 1550
    :cond_43
    move/from16 v21, v4

    .line 1551
    .line 1552
    if-eqz v1, :cond_46

    .line 1553
    .line 1554
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1555
    .line 1556
    .line 1557
    move-result v4

    .line 1558
    const/4 v9, 0x0

    .line 1559
    :goto_35
    if-ge v9, v4, :cond_45

    .line 1560
    .line 1561
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v11

    .line 1565
    move-object v15, v11

    .line 1566
    check-cast v15, Landroidx/compose/foundation/lazy/k;

    .line 1567
    .line 1568
    iget v15, v15, Landroidx/compose/foundation/lazy/k;->a:I

    .line 1569
    .line 1570
    if-ne v15, v6, :cond_44

    .line 1571
    .line 1572
    goto :goto_36

    .line 1573
    :cond_44
    add-int/lit8 v9, v9, 0x1

    .line 1574
    .line 1575
    goto :goto_35

    .line 1576
    :cond_45
    const/4 v11, 0x0

    .line 1577
    :goto_36
    move-object v15, v11

    .line 1578
    check-cast v15, Landroidx/compose/foundation/lazy/k;

    .line 1579
    .line 1580
    goto :goto_37

    .line 1581
    :cond_46
    const/4 v15, 0x0

    .line 1582
    :goto_37
    if-eqz v15, :cond_47

    .line 1583
    .line 1584
    add-int/lit8 v6, v6, 0x1

    .line 1585
    .line 1586
    iget v4, v15, Landroidx/compose/foundation/lazy/k;->r:I

    .line 1587
    .line 1588
    :goto_38
    add-int/2addr v7, v4

    .line 1589
    move/from16 v4, v21

    .line 1590
    .line 1591
    goto :goto_32

    .line 1592
    :cond_47
    if-nez v1, :cond_48

    .line 1593
    .line 1594
    new-instance v1, Ljava/util/ArrayList;

    .line 1595
    .line 1596
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1597
    .line 1598
    .line 1599
    :cond_48
    invoke-virtual {v3, v6, v12, v13}, Landroidx/compose/foundation/lazy/i;->b(IJ)Landroidx/compose/foundation/lazy/k;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    add-int/lit8 v6, v6, 0x1

    .line 1607
    .line 1608
    invoke-static {v1}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    check-cast v4, Landroidx/compose/foundation/lazy/k;

    .line 1613
    .line 1614
    iget v4, v4, Landroidx/compose/foundation/lazy/k;->r:I

    .line 1615
    .line 1616
    goto :goto_38

    .line 1617
    :cond_49
    move-object/from16 v21, v1

    .line 1618
    .line 1619
    move/from16 v51, v4

    .line 1620
    .line 1621
    move-object/from16 v52, v6

    .line 1622
    .line 1623
    move/from16 v16, v15

    .line 1624
    .line 1625
    move-object/from16 v1, v21

    .line 1626
    .line 1627
    :cond_4a
    if-eqz v1, :cond_4b

    .line 1628
    .line 1629
    invoke-static {v1}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    check-cast v4, Landroidx/compose/foundation/lazy/k;

    .line 1634
    .line 1635
    iget v4, v4, Landroidx/compose/foundation/lazy/k;->a:I

    .line 1636
    .line 1637
    if-le v4, v2, :cond_4b

    .line 1638
    .line 1639
    invoke-static {v1}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    check-cast v2, Landroidx/compose/foundation/lazy/k;

    .line 1644
    .line 1645
    iget v2, v2, Landroidx/compose/foundation/lazy/k;->a:I

    .line 1646
    .line 1647
    :cond_4b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1648
    .line 1649
    .line 1650
    move-result v4

    .line 1651
    const/4 v6, 0x0

    .line 1652
    :goto_39
    if-ge v6, v4, :cond_4e

    .line 1653
    .line 1654
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v7

    .line 1658
    check-cast v7, Ljava/lang/Number;

    .line 1659
    .line 1660
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1661
    .line 1662
    .line 1663
    move-result v7

    .line 1664
    if-le v7, v2, :cond_4d

    .line 1665
    .line 1666
    if-nez v1, :cond_4c

    .line 1667
    .line 1668
    new-instance v1, Ljava/util/ArrayList;

    .line 1669
    .line 1670
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    :cond_4c
    invoke-virtual {v3, v7, v12, v13}, Landroidx/compose/foundation/lazy/i;->b(IJ)Landroidx/compose/foundation/lazy/k;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v7

    .line 1677
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    :cond_4d
    add-int/lit8 v6, v6, 0x1

    .line 1681
    .line 1682
    goto :goto_39

    .line 1683
    :cond_4e
    if-nez v1, :cond_4f

    .line 1684
    .line 1685
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1686
    .line 1687
    :cond_4f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    move/from16 v7, v20

    .line 1692
    .line 1693
    const/4 v2, 0x0

    .line 1694
    :goto_3a
    if-ge v2, v0, :cond_50

    .line 1695
    .line 1696
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v4

    .line 1700
    check-cast v4, Landroidx/compose/foundation/lazy/k;

    .line 1701
    .line 1702
    iget v4, v4, Landroidx/compose/foundation/lazy/k;->s:I

    .line 1703
    .line 1704
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 1705
    .line 1706
    .line 1707
    move-result v7

    .line 1708
    add-int/lit8 v2, v2, 0x1

    .line 1709
    .line 1710
    goto :goto_3a

    .line 1711
    :cond_50
    invoke-virtual {v10}, LY9/n;->first()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-static {v14, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    if-eqz v0, :cond_51

    .line 1720
    .line 1721
    invoke-interface/range {v52 .. v52}, Ljava/util/List;->isEmpty()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    if-eqz v0, :cond_51

    .line 1726
    .line 1727
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-eqz v0, :cond_51

    .line 1732
    .line 1733
    const/4 v0, 0x1

    .line 1734
    goto :goto_3b

    .line 1735
    :cond_51
    const/4 v0, 0x0

    .line 1736
    :goto_3b
    if-eqz v48, :cond_52

    .line 1737
    .line 1738
    move v2, v7

    .line 1739
    move-wide/from16 v53, v12

    .line 1740
    .line 1741
    move-wide/from16 v11, v45

    .line 1742
    .line 1743
    goto :goto_3c

    .line 1744
    :cond_52
    move-wide/from16 v53, v12

    .line 1745
    .line 1746
    move-wide/from16 v11, v45

    .line 1747
    .line 1748
    move/from16 v2, v47

    .line 1749
    .line 1750
    :goto_3c
    invoke-static {v2, v11, v12}, LP5/f;->i(IJ)I

    .line 1751
    .line 1752
    .line 1753
    move-result v9

    .line 1754
    if-eqz v48, :cond_53

    .line 1755
    .line 1756
    move/from16 v7, v47

    .line 1757
    .line 1758
    :cond_53
    invoke-static {v7, v11, v12}, LP5/f;->h(IJ)I

    .line 1759
    .line 1760
    .line 1761
    move-result v13

    .line 1762
    if-eqz v48, :cond_54

    .line 1763
    .line 1764
    move v15, v13

    .line 1765
    :goto_3d
    move/from16 v4, v51

    .line 1766
    .line 1767
    goto :goto_3e

    .line 1768
    :cond_54
    move v15, v9

    .line 1769
    goto :goto_3d

    .line 1770
    :goto_3e
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1771
    .line 1772
    .line 1773
    move-result v2

    .line 1774
    move/from16 v7, v47

    .line 1775
    .line 1776
    if-ge v7, v2, :cond_55

    .line 1777
    .line 1778
    const/4 v2, 0x1

    .line 1779
    goto :goto_3f

    .line 1780
    :cond_55
    const/4 v2, 0x0

    .line 1781
    :goto_3f
    if-eqz v2, :cond_57

    .line 1782
    .line 1783
    if-nez v17, :cond_56

    .line 1784
    .line 1785
    goto :goto_40

    .line 1786
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1787
    .line 1788
    const-string v1, "non-zero itemsScrollOffset"

    .line 1789
    .line 1790
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    throw v0

    .line 1794
    :cond_57
    :goto_40
    new-instance v6, Ljava/util/ArrayList;

    .line 1795
    .line 1796
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1797
    .line 1798
    .line 1799
    move-result v20

    .line 1800
    invoke-interface/range {v52 .. v52}, Ljava/util/List;->size()I

    .line 1801
    .line 1802
    .line 1803
    move-result v21

    .line 1804
    add-int v21, v21, v20

    .line 1805
    .line 1806
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1807
    .line 1808
    .line 1809
    move-result v20

    .line 1810
    move-object/from16 v23, v3

    .line 1811
    .line 1812
    add-int v3, v20, v21

    .line 1813
    .line 1814
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1815
    .line 1816
    .line 1817
    if-eqz v2, :cond_64

    .line 1818
    .line 1819
    invoke-interface/range {v52 .. v52}, Ljava/util/List;->isEmpty()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v2

    .line 1823
    if-eqz v2, :cond_63

    .line 1824
    .line 1825
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v1

    .line 1829
    if-eqz v1, :cond_63

    .line 1830
    .line 1831
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1832
    .line 1833
    .line 1834
    move-result v1

    .line 1835
    new-array v3, v1, [I

    .line 1836
    .line 1837
    const/4 v2, 0x0

    .line 1838
    :goto_41
    if-ge v2, v1, :cond_59

    .line 1839
    .line 1840
    if-nez v22, :cond_58

    .line 1841
    .line 1842
    move/from16 v51, v4

    .line 1843
    .line 1844
    const/16 v20, 0x1

    .line 1845
    .line 1846
    move v4, v2

    .line 1847
    goto :goto_42

    .line 1848
    :cond_58
    sub-int v17, v1, v2

    .line 1849
    .line 1850
    const/16 v20, 0x1

    .line 1851
    .line 1852
    add-int/lit8 v17, v17, -0x1

    .line 1853
    .line 1854
    move/from16 v51, v4

    .line 1855
    .line 1856
    move/from16 v4, v17

    .line 1857
    .line 1858
    :goto_42
    invoke-virtual {v10, v4}, LY9/n;->get(I)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v4

    .line 1862
    check-cast v4, Landroidx/compose/foundation/lazy/k;

    .line 1863
    .line 1864
    iget v4, v4, Landroidx/compose/foundation/lazy/k;->q:I

    .line 1865
    .line 1866
    aput v4, v3, v2

    .line 1867
    .line 1868
    add-int/lit8 v2, v2, 0x1

    .line 1869
    .line 1870
    move/from16 v4, v51

    .line 1871
    .line 1872
    goto :goto_41

    .line 1873
    :cond_59
    move/from16 v51, v4

    .line 1874
    .line 1875
    const/16 v20, 0x1

    .line 1876
    .line 1877
    new-array v4, v1, [I

    .line 1878
    .line 1879
    const/4 v2, 0x0

    .line 1880
    :goto_43
    if-ge v2, v1, :cond_5a

    .line 1881
    .line 1882
    const/16 v17, 0x0

    .line 1883
    .line 1884
    aput v17, v4, v2

    .line 1885
    .line 1886
    add-int/lit8 v2, v2, 0x1

    .line 1887
    .line 1888
    goto :goto_43

    .line 1889
    :cond_5a
    if-eqz v48, :cond_5c

    .line 1890
    .line 1891
    if-eqz v27, :cond_5b

    .line 1892
    .line 1893
    move-object/from16 v2, p1

    .line 1894
    .line 1895
    move/from16 v21, v5

    .line 1896
    .line 1897
    move-object/from16 v5, v27

    .line 1898
    .line 1899
    invoke-interface {v5, v15, v2, v3, v4}, Landroidx/compose/foundation/layout/f;->b(ILandroidx/compose/ui/layout/L;[I[I)V

    .line 1900
    .line 1901
    .line 1902
    move/from16 v39, v0

    .line 1903
    .line 1904
    move/from16 v47, v7

    .line 1905
    .line 1906
    move-wide/from16 v45, v11

    .line 1907
    .line 1908
    move/from16 v40, v21

    .line 1909
    .line 1910
    move-object/from16 v0, v23

    .line 1911
    .line 1912
    const/4 v12, 0x1

    .line 1913
    move-object/from16 v23, v4

    .line 1914
    .line 1915
    move-object v11, v6

    .line 1916
    goto :goto_44

    .line 1917
    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1918
    .line 1919
    move-object/from16 v1, v40

    .line 1920
    .line 1921
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    throw v0

    .line 1925
    :cond_5c
    move-object/from16 v2, p1

    .line 1926
    .line 1927
    move/from16 v21, v5

    .line 1928
    .line 1929
    if-eqz v18, :cond_62

    .line 1930
    .line 1931
    sget-object v17, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1932
    .line 1933
    move-object/from16 v2, v18

    .line 1934
    .line 1935
    move-object/from16 v18, v3

    .line 1936
    .line 1937
    move-object/from16 v5, v23

    .line 1938
    .line 1939
    move-object/from16 v3, p1

    .line 1940
    .line 1941
    move/from16 v39, v0

    .line 1942
    .line 1943
    move-object/from16 v23, v4

    .line 1944
    .line 1945
    move/from16 v0, v51

    .line 1946
    .line 1947
    move v4, v15

    .line 1948
    move-object v0, v5

    .line 1949
    move/from16 v40, v21

    .line 1950
    .line 1951
    move-object/from16 v5, v18

    .line 1952
    .line 1953
    move-wide/from16 v45, v11

    .line 1954
    .line 1955
    move-object v11, v6

    .line 1956
    move-object/from16 v6, v17

    .line 1957
    .line 1958
    move/from16 v47, v7

    .line 1959
    .line 1960
    const/4 v12, 0x1

    .line 1961
    move-object/from16 v7, v23

    .line 1962
    .line 1963
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/d;->d(LM0/b;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1964
    .line 1965
    .line 1966
    :goto_44
    invoke-static/range {v23 .. v23}, LY9/o;->R([I)Lqa/g;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    if-nez v22, :cond_5d

    .line 1971
    .line 1972
    goto :goto_45

    .line 1973
    :cond_5d
    iget v3, v2, Lqa/e;->d:I

    .line 1974
    .line 1975
    neg-int v3, v3

    .line 1976
    new-instance v4, Lqa/e;

    .line 1977
    .line 1978
    iget v5, v2, Lqa/e;->c:I

    .line 1979
    .line 1980
    iget v2, v2, Lqa/e;->b:I

    .line 1981
    .line 1982
    invoke-direct {v4, v5, v2, v3}, Lqa/e;-><init>(III)V

    .line 1983
    .line 1984
    .line 1985
    move-object v2, v4

    .line 1986
    :goto_45
    iget v3, v2, Lqa/e;->b:I

    .line 1987
    .line 1988
    iget v4, v2, Lqa/e;->c:I

    .line 1989
    .line 1990
    iget v2, v2, Lqa/e;->d:I

    .line 1991
    .line 1992
    if-lez v2, :cond_5e

    .line 1993
    .line 1994
    if-le v3, v4, :cond_5f

    .line 1995
    .line 1996
    :cond_5e
    if-gez v2, :cond_67

    .line 1997
    .line 1998
    if-gt v4, v3, :cond_67

    .line 1999
    .line 2000
    :cond_5f
    :goto_46
    aget v5, v23, v3

    .line 2001
    .line 2002
    if-nez v22, :cond_60

    .line 2003
    .line 2004
    move v6, v3

    .line 2005
    goto :goto_47

    .line 2006
    :cond_60
    sub-int v6, v1, v3

    .line 2007
    .line 2008
    sub-int/2addr v6, v12

    .line 2009
    :goto_47
    invoke-virtual {v10, v6}, LY9/n;->get(I)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v6

    .line 2013
    check-cast v6, Landroidx/compose/foundation/lazy/k;

    .line 2014
    .line 2015
    if-eqz v22, :cond_61

    .line 2016
    .line 2017
    sub-int v5, v15, v5

    .line 2018
    .line 2019
    iget v7, v6, Landroidx/compose/foundation/lazy/k;->q:I

    .line 2020
    .line 2021
    sub-int/2addr v5, v7

    .line 2022
    :cond_61
    invoke-virtual {v6, v5, v9, v13}, Landroidx/compose/foundation/lazy/k;->m(III)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2026
    .line 2027
    .line 2028
    if-eq v3, v4, :cond_67

    .line 2029
    .line 2030
    add-int/2addr v3, v2

    .line 2031
    goto :goto_46

    .line 2032
    :cond_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2033
    .line 2034
    const-string v1, "null horizontalArrangement when isVertical == false"

    .line 2035
    .line 2036
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    throw v0

    .line 2040
    :cond_63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2041
    .line 2042
    const-string v1, "no extra items"

    .line 2043
    .line 2044
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    throw v0

    .line 2048
    :cond_64
    move/from16 v39, v0

    .line 2049
    .line 2050
    move/from16 v51, v4

    .line 2051
    .line 2052
    move/from16 v40, v5

    .line 2053
    .line 2054
    move/from16 v47, v7

    .line 2055
    .line 2056
    move-wide/from16 v45, v11

    .line 2057
    .line 2058
    move-object/from16 v0, v23

    .line 2059
    .line 2060
    const/4 v12, 0x1

    .line 2061
    move-object v11, v6

    .line 2062
    invoke-interface/range {v52 .. v52}, Ljava/util/List;->size()I

    .line 2063
    .line 2064
    .line 2065
    move-result v2

    .line 2066
    move/from16 v4, v17

    .line 2067
    .line 2068
    const/4 v3, 0x0

    .line 2069
    :goto_48
    if-ge v3, v2, :cond_65

    .line 2070
    .line 2071
    move-object/from16 v6, v52

    .line 2072
    .line 2073
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v5

    .line 2077
    check-cast v5, Landroidx/compose/foundation/lazy/k;

    .line 2078
    .line 2079
    iget v7, v5, Landroidx/compose/foundation/lazy/k;->r:I

    .line 2080
    .line 2081
    sub-int/2addr v4, v7

    .line 2082
    invoke-virtual {v5, v4, v9, v13}, Landroidx/compose/foundation/lazy/k;->m(III)V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    add-int/lit8 v3, v3, 0x1

    .line 2089
    .line 2090
    move-object/from16 v52, v6

    .line 2091
    .line 2092
    goto :goto_48

    .line 2093
    :cond_65
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2094
    .line 2095
    .line 2096
    move-result v2

    .line 2097
    move/from16 v3, v17

    .line 2098
    .line 2099
    const/4 v4, 0x0

    .line 2100
    :goto_49
    if-ge v4, v2, :cond_66

    .line 2101
    .line 2102
    invoke-virtual {v10, v4}, LY9/n;->get(I)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v5

    .line 2106
    check-cast v5, Landroidx/compose/foundation/lazy/k;

    .line 2107
    .line 2108
    invoke-virtual {v5, v3, v9, v13}, Landroidx/compose/foundation/lazy/k;->m(III)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2112
    .line 2113
    .line 2114
    iget v5, v5, Landroidx/compose/foundation/lazy/k;->r:I

    .line 2115
    .line 2116
    add-int/2addr v3, v5

    .line 2117
    add-int/lit8 v4, v4, 0x1

    .line 2118
    .line 2119
    goto :goto_49

    .line 2120
    :cond_66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2121
    .line 2122
    .line 2123
    move-result v2

    .line 2124
    const/4 v4, 0x0

    .line 2125
    :goto_4a
    if-ge v4, v2, :cond_67

    .line 2126
    .line 2127
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v5

    .line 2131
    check-cast v5, Landroidx/compose/foundation/lazy/k;

    .line 2132
    .line 2133
    invoke-virtual {v5, v3, v9, v13}, Landroidx/compose/foundation/lazy/k;->m(III)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2137
    .line 2138
    .line 2139
    iget v5, v5, Landroidx/compose/foundation/lazy/k;->r:I

    .line 2140
    .line 2141
    add-int/2addr v3, v5

    .line 2142
    add-int/lit8 v4, v4, 0x1

    .line 2143
    .line 2144
    goto :goto_4a

    .line 2145
    :cond_67
    float-to-int v15, v8

    .line 2146
    iget-object v1, v0, Landroidx/compose/foundation/lazy/i;->a:Landroidx/compose/foundation/lazy/h;

    .line 2147
    .line 2148
    iget-object v1, v1, Landroidx/compose/foundation/lazy/h;->d:Landroidx/compose/foundation/lazy/layout/S;

    .line 2149
    .line 2150
    const/16 v23, 0x1

    .line 2151
    .line 2152
    move-object v3, v14

    .line 2153
    move/from16 v2, v19

    .line 2154
    .line 2155
    move-object/from16 v14, v42

    .line 2156
    .line 2157
    move/from16 v4, v16

    .line 2158
    .line 2159
    move/from16 v16, v9

    .line 2160
    .line 2161
    move/from16 v17, v13

    .line 2162
    .line 2163
    move-object/from16 v18, v11

    .line 2164
    .line 2165
    move-object/from16 v19, v1

    .line 2166
    .line 2167
    move-object/from16 v20, v0

    .line 2168
    .line 2169
    move/from16 v21, v48

    .line 2170
    .line 2171
    move/from16 v22, v4

    .line 2172
    .line 2173
    move/from16 v25, v49

    .line 2174
    .line 2175
    move/from16 v26, v47

    .line 2176
    .line 2177
    move-object/from16 v27, v32

    .line 2178
    .line 2179
    invoke-virtual/range {v14 .. v28}, Landroidx/compose/foundation/lazy/layout/x;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/C;Landroidx/compose/foundation/lazy/layout/G;ZZIZIILkotlinx/coroutines/u;Landroidx/compose/ui/graphics/F;)V

    .line 2180
    .line 2181
    .line 2182
    if-nez v4, :cond_6a

    .line 2183
    .line 2184
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/foundation/lazy/layout/x;->b()J

    .line 2185
    .line 2186
    .line 2187
    move-result-wide v5

    .line 2188
    const-wide/16 v14, 0x0

    .line 2189
    .line 2190
    invoke-static {v5, v6, v14, v15}, LM0/j;->a(JJ)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v1

    .line 2194
    if-nez v1, :cond_6a

    .line 2195
    .line 2196
    if-eqz v48, :cond_68

    .line 2197
    .line 2198
    move v1, v13

    .line 2199
    goto :goto_4b

    .line 2200
    :cond_68
    move v1, v9

    .line 2201
    :goto_4b
    shr-long v14, v5, v34

    .line 2202
    .line 2203
    long-to-int v7, v14

    .line 2204
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 2205
    .line 2206
    .line 2207
    move-result v7

    .line 2208
    move-wide/from16 v14, v45

    .line 2209
    .line 2210
    invoke-static {v7, v14, v15}, LP5/f;->i(IJ)I

    .line 2211
    .line 2212
    .line 2213
    move-result v9

    .line 2214
    and-long v5, v5, v43

    .line 2215
    .line 2216
    long-to-int v6, v5

    .line 2217
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 2218
    .line 2219
    .line 2220
    move-result v5

    .line 2221
    invoke-static {v5, v14, v15}, LP5/f;->h(IJ)I

    .line 2222
    .line 2223
    .line 2224
    move-result v13

    .line 2225
    if-eqz v48, :cond_69

    .line 2226
    .line 2227
    move v5, v13

    .line 2228
    goto :goto_4c

    .line 2229
    :cond_69
    move v5, v9

    .line 2230
    :goto_4c
    if-eq v5, v1, :cond_6a

    .line 2231
    .line 2232
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2233
    .line 2234
    .line 2235
    move-result v1

    .line 2236
    const/4 v6, 0x0

    .line 2237
    :goto_4d
    if-ge v6, v1, :cond_6a

    .line 2238
    .line 2239
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v7

    .line 2243
    check-cast v7, Landroidx/compose/foundation/lazy/k;

    .line 2244
    .line 2245
    iput v5, v7, Landroidx/compose/foundation/lazy/k;->u:I

    .line 2246
    .line 2247
    iget v14, v7, Landroidx/compose/foundation/lazy/k;->i:I

    .line 2248
    .line 2249
    add-int/2addr v14, v5

    .line 2250
    iput v14, v7, Landroidx/compose/foundation/lazy/k;->w:I

    .line 2251
    .line 2252
    add-int/lit8 v6, v6, 0x1

    .line 2253
    .line 2254
    goto :goto_4d

    .line 2255
    :cond_6a
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v1

    .line 2259
    if-nez v1, :cond_74

    .line 2260
    .line 2261
    invoke-static {v11}, LY9/q;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    check-cast v1, Landroidx/compose/foundation/lazy/k;

    .line 2266
    .line 2267
    iget v1, v1, Landroidx/compose/foundation/lazy/k;->a:I

    .line 2268
    .line 2269
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 2270
    .line 2271
    .line 2272
    move-result v5

    .line 2273
    const/4 v6, -0x1

    .line 2274
    const/4 v7, 0x0

    .line 2275
    const/4 v15, -0x1

    .line 2276
    :goto_4e
    if-ge v7, v5, :cond_6c

    .line 2277
    .line 2278
    move-object/from16 v14, p2

    .line 2279
    .line 2280
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v16

    .line 2284
    check-cast v16, Ljava/lang/Number;

    .line 2285
    .line 2286
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 2287
    .line 2288
    .line 2289
    move-result v12

    .line 2290
    if-gt v12, v1, :cond_6c

    .line 2291
    .line 2292
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v6

    .line 2296
    check-cast v6, Ljava/lang/Number;

    .line 2297
    .line 2298
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2299
    .line 2300
    .line 2301
    move-result v15

    .line 2302
    add-int/lit8 v7, v7, 0x1

    .line 2303
    .line 2304
    if-ltz v7, :cond_6b

    .line 2305
    .line 2306
    invoke-static {v14}, LY9/r;->y(Ljava/util/List;)I

    .line 2307
    .line 2308
    .line 2309
    move-result v6

    .line 2310
    if-gt v7, v6, :cond_6b

    .line 2311
    .line 2312
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v6

    .line 2316
    goto :goto_4f

    .line 2317
    :cond_6b
    const/4 v6, -0x1

    .line 2318
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v12

    .line 2322
    move-object v6, v12

    .line 2323
    :goto_4f
    check-cast v6, Ljava/lang/Number;

    .line 2324
    .line 2325
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2326
    .line 2327
    .line 2328
    move-result v6

    .line 2329
    move-object/from16 p2, v14

    .line 2330
    .line 2331
    const/4 v12, 0x1

    .line 2332
    goto :goto_4e

    .line 2333
    :cond_6c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2334
    .line 2335
    .line 2336
    move-result v1

    .line 2337
    const/4 v7, -0x1

    .line 2338
    const/4 v12, 0x0

    .line 2339
    const/high16 v14, -0x80000000

    .line 2340
    .line 2341
    const/high16 v55, -0x80000000

    .line 2342
    .line 2343
    :goto_50
    if-ge v12, v1, :cond_6f

    .line 2344
    .line 2345
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v16

    .line 2349
    move-object/from16 v5, v16

    .line 2350
    .line 2351
    check-cast v5, Landroidx/compose/foundation/lazy/k;

    .line 2352
    .line 2353
    move/from16 v16, v1

    .line 2354
    .line 2355
    iget v1, v5, Landroidx/compose/foundation/lazy/k;->a:I

    .line 2356
    .line 2357
    if-ne v1, v15, :cond_6d

    .line 2358
    .line 2359
    iget v14, v5, Landroidx/compose/foundation/lazy/k;->p:I

    .line 2360
    .line 2361
    move v7, v12

    .line 2362
    goto :goto_51

    .line 2363
    :cond_6d
    if-ne v1, v6, :cond_6e

    .line 2364
    .line 2365
    iget v1, v5, Landroidx/compose/foundation/lazy/k;->p:I

    .line 2366
    .line 2367
    move/from16 v55, v1

    .line 2368
    .line 2369
    :cond_6e
    :goto_51
    add-int/lit8 v12, v12, 0x1

    .line 2370
    .line 2371
    move/from16 v1, v16

    .line 2372
    .line 2373
    goto :goto_50

    .line 2374
    :cond_6f
    const/4 v1, -0x1

    .line 2375
    if-ne v15, v1, :cond_70

    .line 2376
    .line 2377
    move/from16 v15, v35

    .line 2378
    .line 2379
    const/4 v1, 0x0

    .line 2380
    const/4 v5, 0x1

    .line 2381
    goto :goto_54

    .line 2382
    :cond_70
    move-wide/from16 v5, v53

    .line 2383
    .line 2384
    invoke-virtual {v0, v15, v5, v6}, Landroidx/compose/foundation/lazy/i;->b(IJ)Landroidx/compose/foundation/lazy/k;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    const/4 v5, 0x1

    .line 2389
    iput-boolean v5, v1, Landroidx/compose/foundation/lazy/k;->t:Z

    .line 2390
    .line 2391
    const/high16 v6, -0x80000000

    .line 2392
    .line 2393
    if-eq v14, v6, :cond_71

    .line 2394
    .line 2395
    move/from16 v15, v35

    .line 2396
    .line 2397
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 2398
    .line 2399
    .line 2400
    move-result v12

    .line 2401
    :goto_52
    move/from16 v14, v55

    .line 2402
    .line 2403
    goto :goto_53

    .line 2404
    :cond_71
    move/from16 v15, v35

    .line 2405
    .line 2406
    move v12, v15

    .line 2407
    goto :goto_52

    .line 2408
    :goto_53
    if-eq v14, v6, :cond_72

    .line 2409
    .line 2410
    iget v6, v1, Landroidx/compose/foundation/lazy/k;->q:I

    .line 2411
    .line 2412
    sub-int v6, v14, v6

    .line 2413
    .line 2414
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 2415
    .line 2416
    .line 2417
    move-result v12

    .line 2418
    :cond_72
    invoke-virtual {v1, v12, v9, v13}, Landroidx/compose/foundation/lazy/k;->m(III)V

    .line 2419
    .line 2420
    .line 2421
    const/4 v6, -0x1

    .line 2422
    if-eq v7, v6, :cond_73

    .line 2423
    .line 2424
    invoke-virtual {v11, v7, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    goto :goto_54

    .line 2428
    :cond_73
    const/4 v6, 0x0

    .line 2429
    invoke-virtual {v11, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2430
    .line 2431
    .line 2432
    :goto_54
    move/from16 v14, v40

    .line 2433
    .line 2434
    goto :goto_55

    .line 2435
    :cond_74
    move/from16 v15, v35

    .line 2436
    .line 2437
    const/4 v5, 0x1

    .line 2438
    move/from16 v14, v40

    .line 2439
    .line 2440
    const/4 v1, 0x0

    .line 2441
    :goto_55
    if-lt v2, v14, :cond_76

    .line 2442
    .line 2443
    move/from16 v6, v47

    .line 2444
    .line 2445
    move/from16 v2, v51

    .line 2446
    .line 2447
    if-le v6, v2, :cond_75

    .line 2448
    .line 2449
    goto :goto_56

    .line 2450
    :cond_75
    const/4 v5, 0x0

    .line 2451
    :cond_76
    :goto_56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v2

    .line 2455
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v6

    .line 2459
    new-instance v7, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;

    .line 2460
    .line 2461
    move-object/from16 v9, v31

    .line 2462
    .line 2463
    iget-object v9, v9, Landroidx/compose/foundation/lazy/o;->u:Landroidx/compose/runtime/Z;

    .line 2464
    .line 2465
    invoke-direct {v7, v11, v1, v4, v9}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/k;ZLandroidx/compose/runtime/Z;)V

    .line 2466
    .line 2467
    .line 2468
    move-object/from16 v4, v33

    .line 2469
    .line 2470
    invoke-interface {v4, v2, v6, v7}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v2

    .line 2474
    move-object v7, v2

    .line 2475
    check-cast v7, Landroidx/compose/ui/layout/K;

    .line 2476
    .line 2477
    if-eqz v39, :cond_77

    .line 2478
    .line 2479
    move-object v1, v11

    .line 2480
    goto :goto_58

    .line 2481
    :cond_77
    new-instance v2, Ljava/util/ArrayList;

    .line 2482
    .line 2483
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2484
    .line 2485
    .line 2486
    move-result v4

    .line 2487
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2491
    .line 2492
    .line 2493
    move-result v4

    .line 2494
    const/4 v12, 0x0

    .line 2495
    :goto_57
    if-ge v12, v4, :cond_7b

    .line 2496
    .line 2497
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v6

    .line 2501
    move-object v9, v6

    .line 2502
    check-cast v9, Landroidx/compose/foundation/lazy/k;

    .line 2503
    .line 2504
    iget v13, v9, Landroidx/compose/foundation/lazy/k;->a:I

    .line 2505
    .line 2506
    invoke-virtual {v10}, LY9/n;->first()Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v16

    .line 2510
    move/from16 p2, v4

    .line 2511
    .line 2512
    move-object/from16 v4, v16

    .line 2513
    .line 2514
    check-cast v4, Landroidx/compose/foundation/lazy/k;

    .line 2515
    .line 2516
    iget v4, v4, Landroidx/compose/foundation/lazy/k;->a:I

    .line 2517
    .line 2518
    if-lt v13, v4, :cond_78

    .line 2519
    .line 2520
    invoke-virtual {v10}, LY9/n;->last()Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v4

    .line 2524
    check-cast v4, Landroidx/compose/foundation/lazy/k;

    .line 2525
    .line 2526
    iget v4, v4, Landroidx/compose/foundation/lazy/k;->a:I

    .line 2527
    .line 2528
    iget v13, v9, Landroidx/compose/foundation/lazy/k;->a:I

    .line 2529
    .line 2530
    if-le v13, v4, :cond_79

    .line 2531
    .line 2532
    :cond_78
    if-ne v9, v1, :cond_7a

    .line 2533
    .line 2534
    :cond_79
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2535
    .line 2536
    .line 2537
    :cond_7a
    add-int/lit8 v12, v12, 0x1

    .line 2538
    .line 2539
    move/from16 v4, p2

    .line 2540
    .line 2541
    goto :goto_57

    .line 2542
    :cond_7b
    move-object v1, v2

    .line 2543
    :goto_58
    if-eqz v48, :cond_7c

    .line 2544
    .line 2545
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2546
    .line 2547
    :goto_59
    move-object/from16 v18, v2

    .line 2548
    .line 2549
    goto :goto_5a

    .line 2550
    :cond_7c
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 2551
    .line 2552
    goto :goto_59

    .line 2553
    :goto_5a
    new-instance v21, Landroidx/compose/foundation/lazy/j;

    .line 2554
    .line 2555
    move-object/from16 v2, v21

    .line 2556
    .line 2557
    iget-wide v12, v0, Landroidx/compose/foundation/lazy/i;->c:J

    .line 2558
    .line 2559
    move/from16 v4, v49

    .line 2560
    .line 2561
    move v6, v8

    .line 2562
    move/from16 v8, v50

    .line 2563
    .line 2564
    move/from16 v9, v41

    .line 2565
    .line 2566
    move-object/from16 v10, v32

    .line 2567
    .line 2568
    move-object/from16 v11, p1

    .line 2569
    .line 2570
    move v0, v14

    .line 2571
    move-object v14, v1

    .line 2572
    move/from16 v16, v37

    .line 2573
    .line 2574
    move/from16 v17, v0

    .line 2575
    .line 2576
    move/from16 v19, v29

    .line 2577
    .line 2578
    move/from16 v20, v30

    .line 2579
    .line 2580
    invoke-direct/range {v2 .. v20}, Landroidx/compose/foundation/lazy/j;-><init>(Landroidx/compose/foundation/lazy/k;IZFLandroidx/compose/ui/layout/K;FZLkotlinx/coroutines/u;LM0/b;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 2581
    .line 2582
    .line 2583
    move-object/from16 v1, p0

    .line 2584
    .line 2585
    move-object/from16 v0, v21

    .line 2586
    .line 2587
    :goto_5b
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/o;

    .line 2588
    .line 2589
    invoke-interface/range {v36 .. v36}, Landroidx/compose/ui/layout/m;->R()Z

    .line 2590
    .line 2591
    .line 2592
    move-result v3

    .line 2593
    const/4 v4, 0x0

    .line 2594
    invoke-virtual {v2, v0, v3, v4}, Landroidx/compose/foundation/lazy/o;->f(Landroidx/compose/foundation/lazy/j;ZZ)V

    .line 2595
    .line 2596
    .line 2597
    return-object v0

    .line 2598
    :cond_7d
    move-object/from16 v1, p0

    .line 2599
    .line 2600
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2601
    .line 2602
    const-string v2, "negative currentFirstItemScrollOffset"

    .line 2603
    .line 2604
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2605
    .line 2606
    .line 2607
    throw v0

    .line 2608
    :cond_7e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2609
    .line 2610
    const-string v2, "invalid afterContentPadding"

    .line 2611
    .line 2612
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2613
    .line 2614
    .line 2615
    throw v0

    .line 2616
    :cond_7f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2617
    .line 2618
    const-string v2, "invalid beforeContentPadding"

    .line 2619
    .line 2620
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2621
    .line 2622
    .line 2623
    throw v0

    .line 2624
    :goto_5c
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/o;->g(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lka/c;)V

    .line 2625
    .line 2626
    .line 2627
    throw v0

    .line 2628
    :cond_80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2629
    .line 2630
    const-string v2, "null horizontalAlignment when isVertical == false"

    .line 2631
    .line 2632
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2633
    .line 2634
    .line 2635
    throw v0
.end method
