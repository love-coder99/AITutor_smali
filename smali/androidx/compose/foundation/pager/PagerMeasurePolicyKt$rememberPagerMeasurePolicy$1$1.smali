.class final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;
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
        "Landroidx/compose/foundation/pager/o;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/e0;J)Landroidx/compose/foundation/pager/o;",
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
.field final synthetic $beyondViewportPageCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/p0;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/w;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/c;

.field final synthetic $itemProviderLambda:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $pageCount:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $pageSize:Landroidx/compose/foundation/pager/g;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/f;

.field final synthetic $state:Landroidx/compose/foundation/pager/u;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/u;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/p0;ZFLandroidx/compose/foundation/pager/g;Lzh/a;Lzh/a;Landroidx/compose/ui/d;Landroidx/compose/ui/c;ILandroidx/compose/foundation/gestures/snapping/f;Lkotlinx/coroutines/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/u;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/layout/p0;",
            "ZF",
            "Landroidx/compose/foundation/pager/g;",
            "Lzh/a;",
            "Lzh/a;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/c;",
            "I",
            "Landroidx/compose/foundation/gestures/snapping/f;",
            "Lkotlinx/coroutines/w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/u;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    iput-boolean p4, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    iput p5, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/g;

    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lzh/a;

    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lzh/a;

    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/d;

    iput-object p10, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/c;

    iput p11, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    iput-object p12, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/f;

    iput-object p13, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/w;

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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/e0;J)Landroidx/compose/foundation/pager/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/e0;J)Landroidx/compose/foundation/pager/o;
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/u;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/compose/foundation/pager/u;->B:Landroidx/compose/runtime/j1;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    .line 16
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    .line 18
    if-ne v2, v8, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v3, v8

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 28
    .line 29
    :goto_1
    invoke-static {v4, v5, v3}, Landroidx/compose/foundation/d;->h(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Landroidx/compose/foundation/lazy/layout/f0;

    .line 38
    .line 39
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 40
    .line 41
    invoke-interface {v7}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v3, v7}, Landroidx/compose/foundation/layout/p0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v6, v6, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 50
    .line 51
    invoke-interface {v6, v3}, Lh2/b;->c0(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Landroidx/compose/foundation/lazy/layout/f0;

    .line 60
    .line 61
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 62
    .line 63
    invoke-interface {v7}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/a;->i(Landroidx/compose/foundation/layout/p0;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v6, v6, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 72
    .line 73
    invoke-interface {v6, v3}, Lh2/b;->c0(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_2
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    .line 80
    .line 81
    move-object v7, v0

    .line 82
    check-cast v7, Landroidx/compose/foundation/lazy/layout/f0;

    .line 83
    .line 84
    iget-object v9, v7, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 85
    .line 86
    invoke-interface {v9}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-interface {v6, v9}, Landroidx/compose/foundation/layout/p0;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object v7, v7, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 95
    .line 96
    invoke-interface {v7, v6}, Lh2/b;->c0(F)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    .line 102
    .line 103
    move-object v7, v0

    .line 104
    check-cast v7, Landroidx/compose/foundation/lazy/layout/f0;

    .line 105
    .line 106
    iget-object v9, v7, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 107
    .line 108
    invoke-interface {v9}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/a;->h(Landroidx/compose/foundation/layout/p0;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iget-object v7, v7, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 117
    .line 118
    invoke-interface {v7, v6}, Lh2/b;->c0(F)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    :goto_3
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    .line 123
    .line 124
    invoke-interface {v7}, Landroidx/compose/foundation/layout/p0;->d()F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    move-object v9, v0

    .line 129
    check-cast v9, Landroidx/compose/foundation/lazy/layout/f0;

    .line 130
    .line 131
    iget-object v10, v9, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 132
    .line 133
    invoke-interface {v10, v7}, Lh2/b;->c0(F)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget-object v10, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    .line 138
    .line 139
    invoke-interface {v10}, Landroidx/compose/foundation/layout/p0;->a()F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    iget-object v13, v9, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 144
    .line 145
    invoke-interface {v13, v10}, Lh2/b;->c0(F)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    add-int v10, v7, v9

    .line 150
    .line 151
    add-int v11, v3, v6

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    move v12, v10

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    move v12, v11

    .line 158
    :goto_4
    if-eqz v2, :cond_5

    .line 159
    .line 160
    iget-boolean v15, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 161
    .line 162
    if-nez v15, :cond_5

    .line 163
    .line 164
    move v15, v7

    .line 165
    goto :goto_5

    .line 166
    :cond_5
    if-eqz v2, :cond_6

    .line 167
    .line 168
    iget-boolean v15, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 169
    .line 170
    if-eqz v15, :cond_6

    .line 171
    .line 172
    move v15, v9

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    if-nez v2, :cond_7

    .line 175
    .line 176
    iget-boolean v9, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 177
    .line 178
    if-nez v9, :cond_7

    .line 179
    .line 180
    move v15, v3

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    move v15, v6

    .line 183
    :goto_5
    sub-int v20, v12, v15

    .line 184
    .line 185
    neg-int v6, v11

    .line 186
    neg-int v9, v10

    .line 187
    move/from16 v16, v15

    .line 188
    .line 189
    invoke-static {v6, v9, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/z;->q(IIJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/u;

    .line 194
    .line 195
    iput-object v0, v6, Landroidx/compose/foundation/pager/u;->p:Lh2/b;

    .line 196
    .line 197
    iget v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    .line 198
    .line 199
    invoke-interface {v13, v6}, Lh2/b;->c0(F)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    invoke-static/range {p2 .. p3}, Lh2/a;->h(J)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    sub-int/2addr v6, v10

    .line 210
    :goto_6
    move v9, v6

    .line 211
    goto :goto_7

    .line 212
    :cond_8
    invoke-static/range {p2 .. p3}, Lh2/a;->i(J)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    sub-int/2addr v6, v11

    .line 217
    goto :goto_6

    .line 218
    :goto_7
    iget-boolean v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 219
    .line 220
    if-eqz v6, :cond_c

    .line 221
    .line 222
    if-lez v9, :cond_9

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_9
    if-eqz v2, :cond_a

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_a
    add-int/2addr v3, v9

    .line 229
    :goto_8
    if-eqz v2, :cond_b

    .line 230
    .line 231
    add-int/2addr v7, v9

    .line 232
    :cond_b
    invoke-static {v3, v7}, Ly/f;->a(II)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    :goto_9
    move-wide/from16 v17, v2

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_c
    :goto_a
    invoke-static {v3, v7}, Ly/f;->a(II)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    goto :goto_9

    .line 244
    :goto_b
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/g;

    .line 245
    .line 246
    check-cast v2, Landroidx/compose/foundation/pager/f;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    if-gez v9, :cond_d

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_d
    move/from16 v19, v9

    .line 257
    .line 258
    :goto_c
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/u;

    .line 259
    .line 260
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 261
    .line 262
    if-ne v3, v8, :cond_e

    .line 263
    .line 264
    invoke-static {v14, v15}, Lh2/a;->i(J)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    goto :goto_d

    .line 269
    :cond_e
    move/from16 v3, v19

    .line 270
    .line 271
    :goto_d
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 272
    .line 273
    if-eq v6, v8, :cond_f

    .line 274
    .line 275
    invoke-static {v14, v15}, Lh2/a;->h(J)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    goto :goto_e

    .line 280
    :cond_f
    move/from16 v6, v19

    .line 281
    .line 282
    :goto_e
    const/4 v7, 0x5

    .line 283
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/consent_sdk/z;->b(III)J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    iput-wide v3, v2, Landroidx/compose/foundation/pager/u;->y:J

    .line 288
    .line 289
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lzh/a;

    .line 290
    .line 291
    invoke-interface {v2}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object v6, v2

    .line 296
    check-cast v6, Landroidx/compose/foundation/pager/n;

    .line 297
    .line 298
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/u;

    .line 299
    .line 300
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/f;

    .line 301
    .line 302
    invoke-static {}, Lxd/e;->s()Landroidx/compose/runtime/snapshots/h;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_10

    .line 307
    .line 308
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/h;->f()Lzh/c;

    .line 309
    .line 310
    .line 311
    move-result-object v21

    .line 312
    move-object/from16 v5, v21

    .line 313
    .line 314
    goto :goto_f

    .line 315
    :cond_10
    const/4 v5, 0x0

    .line 316
    :goto_f
    invoke-static {v4}, Lxd/e;->v(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/u;->j()I

    .line 321
    .line 322
    .line 323
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    move-object/from16 v23, v13

    .line 325
    .line 326
    iget-object v13, v2, Landroidx/compose/foundation/pager/u;->c:Landroidx/compose/foundation/pager/r;

    .line 327
    .line 328
    move-object/from16 v24, v8

    .line 329
    .line 330
    :try_start_1
    iget-object v8, v13, Landroidx/compose/foundation/pager/r;->e:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v6, v0, v8}, Landroidx/compose/foundation/lazy/layout/p;->h(Landroidx/compose/foundation/lazy/layout/a0;ILjava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eq v0, v8, :cond_11

    .line 337
    .line 338
    move-wide/from16 v25, v14

    .line 339
    .line 340
    iget-object v14, v13, Landroidx/compose/foundation/pager/r;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 341
    .line 342
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p2;->l(I)V

    .line 343
    .line 344
    .line 345
    iget-object v14, v13, Landroidx/compose/foundation/pager/r;->f:Landroidx/compose/foundation/lazy/layout/i0;

    .line 346
    .line 347
    invoke-virtual {v14, v0}, Landroidx/compose/foundation/lazy/layout/i0;->a(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_10

    .line 351
    :cond_11
    move-wide/from16 v25, v14

    .line 352
    .line 353
    :goto_10
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/u;->j()I

    .line 354
    .line 355
    .line 356
    iget-object v0, v13, Landroidx/compose/foundation/pager/r;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/compose/runtime/n2;->k()F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/u;->l()I

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const/4 v14, 0x0

    .line 369
    int-to-float v15, v14

    .line 370
    add-int v13, v19, v12

    .line 371
    .line 372
    int-to-float v2, v13

    .line 373
    mul-float v0, v0, v2

    .line 374
    .line 375
    sub-float v0, v15, v0

    .line 376
    .line 377
    invoke-static {v0}, Lf7/l;->I(F)I

    .line 378
    .line 379
    .line 380
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    invoke-static {v4, v7, v5}, Lxd/e;->y(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lzh/c;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/u;

    .line 385
    .line 386
    iget-object v3, v2, Landroidx/compose/foundation/pager/u;->z:Landroidx/compose/foundation/lazy/layout/k0;

    .line 387
    .line 388
    iget-object v2, v2, Landroidx/compose/foundation/pager/u;->u:Landroidx/compose/foundation/lazy/layout/j;

    .line 389
    .line 390
    invoke-static {v6, v3, v2}, Landroidx/compose/foundation/lazy/layout/p;->f(Landroidx/compose/foundation/lazy/layout/a0;Landroidx/compose/foundation/lazy/layout/k0;Landroidx/compose/foundation/lazy/layout/j;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lzh/a;

    .line 395
    .line 396
    invoke-interface {v2}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/u;

    .line 407
    .line 408
    iget-object v5, v2, Landroidx/compose/foundation/pager/u;->A:Landroidx/compose/runtime/j1;

    .line 409
    .line 410
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 411
    .line 412
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/d;

    .line 413
    .line 414
    move/from16 v27, v0

    .line 415
    .line 416
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/c;

    .line 417
    .line 418
    move/from16 v28, v15

    .line 419
    .line 420
    iget-boolean v15, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 421
    .line 422
    iget v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    .line 423
    .line 424
    move/from16 v30, v15

    .line 425
    .line 426
    iget-object v15, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/f;

    .line 427
    .line 428
    new-instance v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;

    .line 429
    .line 430
    move-object/from16 v31, v2

    .line 431
    .line 432
    move-object v2, v1

    .line 433
    move-object/from16 v32, v3

    .line 434
    .line 435
    move-object/from16 v3, p1

    .line 436
    .line 437
    move-object/from16 v21, v0

    .line 438
    .line 439
    move v0, v4

    .line 440
    move-object/from16 v36, v5

    .line 441
    .line 442
    move-wide/from16 v4, p2

    .line 443
    .line 444
    move-object/from16 v33, v6

    .line 445
    .line 446
    move v6, v11

    .line 447
    move-object/from16 p2, v7

    .line 448
    .line 449
    const/4 v11, 0x5

    .line 450
    move v7, v10

    .line 451
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/e0;JII)V

    .line 452
    .line 453
    .line 454
    if-ltz v16, :cond_5d

    .line 455
    .line 456
    if-ltz v20, :cond_5c

    .line 457
    .line 458
    if-gez v13, :cond_12

    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    goto :goto_11

    .line 462
    :cond_12
    move v10, v13

    .line 463
    :goto_11
    if-gtz v0, :cond_13

    .line 464
    .line 465
    sget-object v17, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 466
    .line 467
    move/from16 v7, v16

    .line 468
    .line 469
    neg-int v0, v7

    .line 470
    add-int v23, v9, v20

    .line 471
    .line 472
    invoke-static/range {v25 .. v26}, Lh2/a;->k(J)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static/range {v25 .. v26}, Lh2/a;->j(J)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    sget-object v4, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;->INSTANCE:Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;

    .line 489
    .line 490
    invoke-interface {v1, v2, v3, v4}, Lzh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    move-object/from16 v26, v1

    .line 495
    .line 496
    check-cast v26, Landroidx/compose/ui/layout/n0;

    .line 497
    .line 498
    new-instance v1, Landroidx/compose/foundation/pager/o;

    .line 499
    .line 500
    move-object/from16 v16, v1

    .line 501
    .line 502
    move/from16 v18, v19

    .line 503
    .line 504
    move/from16 v19, v12

    .line 505
    .line 506
    move-object/from16 v21, v32

    .line 507
    .line 508
    move/from16 v22, v0

    .line 509
    .line 510
    move/from16 v24, v14

    .line 511
    .line 512
    move-object/from16 v25, v15

    .line 513
    .line 514
    invoke-direct/range {v16 .. v26}, Landroidx/compose/foundation/pager/o;-><init>(Lkotlin/collections/EmptyList;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/ui/layout/n0;)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v2, p0

    .line 518
    .line 519
    goto/16 :goto_45

    .line 520
    .line 521
    :cond_13
    move/from16 v7, v16

    .line 522
    .line 523
    move-object/from16 v2, v24

    .line 524
    .line 525
    move-object/from16 v6, v32

    .line 526
    .line 527
    if-ne v6, v2, :cond_14

    .line 528
    .line 529
    invoke-static/range {v25 .. v26}, Lh2/a;->i(J)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    goto :goto_12

    .line 534
    :cond_14
    move/from16 v3, v19

    .line 535
    .line 536
    :goto_12
    if-eq v6, v2, :cond_15

    .line 537
    .line 538
    invoke-static/range {v25 .. v26}, Lh2/a;->h(J)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    goto :goto_13

    .line 543
    :cond_15
    move/from16 v2, v19

    .line 544
    .line 545
    :goto_13
    invoke-static {v3, v2, v11}, Lcom/google/android/gms/internal/consent_sdk/z;->b(III)J

    .line 546
    .line 547
    .line 548
    move-result-wide v34

    .line 549
    :goto_14
    if-lez v8, :cond_16

    .line 550
    .line 551
    if-lez v27, :cond_16

    .line 552
    .line 553
    add-int/lit8 v8, v8, -0x1

    .line 554
    .line 555
    sub-int v27, v27, v10

    .line 556
    .line 557
    goto :goto_14

    .line 558
    :cond_16
    mul-int/lit8 v27, v27, -0x1

    .line 559
    .line 560
    if-lt v8, v0, :cond_17

    .line 561
    .line 562
    add-int/lit8 v8, v0, -0x1

    .line 563
    .line 564
    const/16 v27, 0x0

    .line 565
    .line 566
    :cond_17
    new-instance v11, Lkotlin/collections/n;

    .line 567
    .line 568
    invoke-direct {v11}, Lkotlin/collections/n;-><init>()V

    .line 569
    .line 570
    .line 571
    neg-int v4, v7

    .line 572
    if-gez v12, :cond_18

    .line 573
    .line 574
    move v2, v12

    .line 575
    goto :goto_15

    .line 576
    :cond_18
    const/4 v2, 0x0

    .line 577
    :goto_15
    add-int v5, v4, v2

    .line 578
    .line 579
    add-int v27, v27, v5

    .line 580
    .line 581
    move/from16 v3, v27

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    :goto_16
    if-gez v3, :cond_19

    .line 585
    .line 586
    if-lez v8, :cond_19

    .line 587
    .line 588
    add-int/lit8 v16, v8, -0x1

    .line 589
    .line 590
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 591
    .line 592
    .line 593
    move-result-object v22

    .line 594
    move v8, v2

    .line 595
    move-object/from16 v2, p1

    .line 596
    .line 597
    move-object/from16 v24, v1

    .line 598
    .line 599
    move v1, v3

    .line 600
    move/from16 v3, v16

    .line 601
    .line 602
    move/from16 v27, v4

    .line 603
    .line 604
    move-object/from16 v32, v15

    .line 605
    .line 606
    move v15, v5

    .line 607
    move-wide/from16 v4, v34

    .line 608
    .line 609
    move-object/from16 p3, v6

    .line 610
    .line 611
    move-object/from16 v6, v33

    .line 612
    .line 613
    move/from16 v38, v0

    .line 614
    .line 615
    move/from16 v37, v7

    .line 616
    .line 617
    move v0, v8

    .line 618
    move-wide/from16 v7, v17

    .line 619
    .line 620
    move/from16 v39, v9

    .line 621
    .line 622
    move-object/from16 v9, p3

    .line 623
    .line 624
    move/from16 v40, v15

    .line 625
    .line 626
    move v15, v10

    .line 627
    move-object/from16 v10, v21

    .line 628
    .line 629
    move/from16 v41, v1

    .line 630
    .line 631
    move-object v1, v11

    .line 632
    move-object/from16 v11, v31

    .line 633
    .line 634
    move/from16 v42, v12

    .line 635
    .line 636
    move-object/from16 v12, v22

    .line 637
    .line 638
    move-object/from16 v22, v23

    .line 639
    .line 640
    move/from16 v23, v13

    .line 641
    .line 642
    move/from16 v13, v30

    .line 643
    .line 644
    move/from16 v43, v15

    .line 645
    .line 646
    move-wide/from16 v44, v25

    .line 647
    .line 648
    const/4 v15, 0x0

    .line 649
    move/from16 v25, v14

    .line 650
    .line 651
    move/from16 v14, v19

    .line 652
    .line 653
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/pager/c;->c(Landroidx/compose/foundation/lazy/layout/e0;IJLandroidx/compose/foundation/pager/n;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/c;Landroidx/compose/ui/d;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/d;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v1, v15, v2}, Lkotlin/collections/n;->add(ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget v2, v2, Landroidx/compose/foundation/pager/d;->k:I

    .line 661
    .line 662
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    add-int v3, v41, v43

    .line 667
    .line 668
    move-object/from16 v6, p3

    .line 669
    .line 670
    move-object v11, v1

    .line 671
    move/from16 v8, v16

    .line 672
    .line 673
    move/from16 v13, v23

    .line 674
    .line 675
    move-object/from16 v1, v24

    .line 676
    .line 677
    move/from16 v14, v25

    .line 678
    .line 679
    move/from16 v4, v27

    .line 680
    .line 681
    move-object/from16 v15, v32

    .line 682
    .line 683
    move/from16 v7, v37

    .line 684
    .line 685
    move/from16 v0, v38

    .line 686
    .line 687
    move/from16 v9, v39

    .line 688
    .line 689
    move/from16 v5, v40

    .line 690
    .line 691
    move/from16 v12, v42

    .line 692
    .line 693
    move/from16 v10, v43

    .line 694
    .line 695
    move-wide/from16 v25, v44

    .line 696
    .line 697
    move-object/from16 v23, v22

    .line 698
    .line 699
    goto :goto_16

    .line 700
    :cond_19
    move/from16 v38, v0

    .line 701
    .line 702
    move-object/from16 v24, v1

    .line 703
    .line 704
    move v0, v2

    .line 705
    move/from16 v27, v4

    .line 706
    .line 707
    move-object/from16 p3, v6

    .line 708
    .line 709
    move/from16 v37, v7

    .line 710
    .line 711
    move/from16 v39, v9

    .line 712
    .line 713
    move/from16 v43, v10

    .line 714
    .line 715
    move-object v1, v11

    .line 716
    move/from16 v42, v12

    .line 717
    .line 718
    move-object/from16 v32, v15

    .line 719
    .line 720
    move-object/from16 v22, v23

    .line 721
    .line 722
    move-wide/from16 v44, v25

    .line 723
    .line 724
    const/4 v15, 0x0

    .line 725
    move/from16 v23, v13

    .line 726
    .line 727
    move/from16 v25, v14

    .line 728
    .line 729
    move v14, v5

    .line 730
    if-ge v3, v14, :cond_1a

    .line 731
    .line 732
    move v5, v14

    .line 733
    goto :goto_17

    .line 734
    :cond_1a
    move v5, v3

    .line 735
    :goto_17
    sub-int/2addr v5, v14

    .line 736
    move/from16 v13, v39

    .line 737
    .line 738
    add-int v26, v13, v20

    .line 739
    .line 740
    if-gez v26, :cond_1b

    .line 741
    .line 742
    const/4 v12, 0x0

    .line 743
    goto :goto_18

    .line 744
    :cond_1b
    move/from16 v12, v26

    .line 745
    .line 746
    :goto_18
    neg-int v2, v5

    .line 747
    move v6, v8

    .line 748
    const/4 v3, 0x0

    .line 749
    const/4 v4, 0x0

    .line 750
    :goto_19
    invoke-virtual {v1}, Lkotlin/collections/i;->size()I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    if-ge v3, v7, :cond_1d

    .line 755
    .line 756
    if-lt v2, v12, :cond_1c

    .line 757
    .line 758
    invoke-virtual {v1, v3}, Lkotlin/collections/i;->remove(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    const/4 v4, 0x1

    .line 762
    goto :goto_19

    .line 763
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 764
    .line 765
    add-int v2, v2, v43

    .line 766
    .line 767
    add-int/lit8 v3, v3, 0x1

    .line 768
    .line 769
    goto :goto_19

    .line 770
    :cond_1d
    move v11, v0

    .line 771
    move v0, v2

    .line 772
    move/from16 v29, v5

    .line 773
    .line 774
    move v10, v6

    .line 775
    move/from16 v16, v8

    .line 776
    .line 777
    move/from16 v9, v38

    .line 778
    .line 779
    move/from16 v38, v4

    .line 780
    .line 781
    :goto_1a
    if-ge v10, v9, :cond_1e

    .line 782
    .line 783
    if-lt v0, v12, :cond_1f

    .line 784
    .line 785
    if-lez v0, :cond_1f

    .line 786
    .line 787
    invoke-virtual {v1}, Lkotlin/collections/n;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_1e

    .line 792
    .line 793
    goto :goto_1b

    .line 794
    :cond_1e
    move-object v14, v1

    .line 795
    move v15, v9

    .line 796
    move v1, v10

    .line 797
    move v5, v11

    .line 798
    goto/16 :goto_1e

    .line 799
    .line 800
    :cond_1f
    :goto_1b
    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 801
    .line 802
    .line 803
    move-result-object v39

    .line 804
    move-object/from16 v2, p1

    .line 805
    .line 806
    move v3, v10

    .line 807
    move-wide/from16 v4, v34

    .line 808
    .line 809
    move-object/from16 v6, v33

    .line 810
    .line 811
    move-wide/from16 v7, v17

    .line 812
    .line 813
    move v15, v9

    .line 814
    move-object/from16 v9, p3

    .line 815
    .line 816
    move-object/from16 v41, v1

    .line 817
    .line 818
    move v1, v10

    .line 819
    move-object/from16 v10, v21

    .line 820
    .line 821
    move/from16 v46, v11

    .line 822
    .line 823
    move-object/from16 v11, v31

    .line 824
    .line 825
    move/from16 v47, v12

    .line 826
    .line 827
    move-object/from16 v12, v39

    .line 828
    .line 829
    move/from16 v48, v13

    .line 830
    .line 831
    move/from16 v13, v30

    .line 832
    .line 833
    move/from16 v49, v14

    .line 834
    .line 835
    move/from16 v14, v19

    .line 836
    .line 837
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/pager/c;->c(Landroidx/compose/foundation/lazy/layout/e0;IJLandroidx/compose/foundation/pager/n;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/c;Landroidx/compose/ui/d;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/d;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    add-int/lit8 v4, v15, -0x1

    .line 842
    .line 843
    if-ne v1, v4, :cond_20

    .line 844
    .line 845
    move/from16 v10, v19

    .line 846
    .line 847
    goto :goto_1c

    .line 848
    :cond_20
    move/from16 v10, v43

    .line 849
    .line 850
    :goto_1c
    add-int/2addr v0, v10

    .line 851
    move/from16 v3, v49

    .line 852
    .line 853
    if-gt v0, v3, :cond_21

    .line 854
    .line 855
    if-eq v1, v4, :cond_21

    .line 856
    .line 857
    add-int/lit8 v10, v1, 0x1

    .line 858
    .line 859
    sub-int v29, v29, v43

    .line 860
    .line 861
    move/from16 v16, v10

    .line 862
    .line 863
    move-object/from16 v14, v41

    .line 864
    .line 865
    move/from16 v11, v46

    .line 866
    .line 867
    const/16 v38, 0x1

    .line 868
    .line 869
    goto :goto_1d

    .line 870
    :cond_21
    iget v4, v2, Landroidx/compose/foundation/pager/d;->k:I

    .line 871
    .line 872
    move/from16 v5, v46

    .line 873
    .line 874
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    move-object/from16 v14, v41

    .line 879
    .line 880
    invoke-virtual {v14, v2}, Lkotlin/collections/n;->addLast(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    move v11, v4

    .line 884
    :goto_1d
    add-int/lit8 v10, v1, 0x1

    .line 885
    .line 886
    move-object v1, v14

    .line 887
    move v9, v15

    .line 888
    move/from16 v12, v47

    .line 889
    .line 890
    move/from16 v13, v48

    .line 891
    .line 892
    const/4 v15, 0x0

    .line 893
    move v14, v3

    .line 894
    goto :goto_1a

    .line 895
    :goto_1e
    if-ge v0, v13, :cond_24

    .line 896
    .line 897
    sub-int v9, v13, v0

    .line 898
    .line 899
    sub-int v29, v29, v9

    .line 900
    .line 901
    add-int/2addr v0, v9

    .line 902
    move v12, v5

    .line 903
    move/from16 v11, v29

    .line 904
    .line 905
    move/from16 v10, v37

    .line 906
    .line 907
    :goto_1f
    if-ge v11, v10, :cond_22

    .line 908
    .line 909
    if-lez v16, :cond_22

    .line 910
    .line 911
    add-int/lit8 v16, v16, -0x1

    .line 912
    .line 913
    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 914
    .line 915
    .line 916
    move-result-object v29

    .line 917
    move-object/from16 v2, p1

    .line 918
    .line 919
    move/from16 v3, v16

    .line 920
    .line 921
    move-wide/from16 v4, v34

    .line 922
    .line 923
    move-object/from16 v6, v33

    .line 924
    .line 925
    move-wide/from16 v7, v17

    .line 926
    .line 927
    move-object/from16 v9, p3

    .line 928
    .line 929
    move/from16 v37, v10

    .line 930
    .line 931
    move-object/from16 v10, v21

    .line 932
    .line 933
    move/from16 v39, v11

    .line 934
    .line 935
    move-object/from16 v11, v31

    .line 936
    .line 937
    move/from16 v41, v1

    .line 938
    .line 939
    move v1, v12

    .line 940
    move-object/from16 v12, v29

    .line 941
    .line 942
    move/from16 v50, v13

    .line 943
    .line 944
    move/from16 v13, v30

    .line 945
    .line 946
    move/from16 v46, v15

    .line 947
    .line 948
    move-object v15, v14

    .line 949
    move/from16 v14, v19

    .line 950
    .line 951
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/pager/c;->c(Landroidx/compose/foundation/lazy/layout/e0;IJLandroidx/compose/foundation/pager/n;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/c;Landroidx/compose/ui/d;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/d;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    const/4 v3, 0x0

    .line 956
    invoke-virtual {v15, v3, v2}, Lkotlin/collections/n;->add(ILjava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    iget v2, v2, Landroidx/compose/foundation/pager/d;->k:I

    .line 960
    .line 961
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 962
    .line 963
    .line 964
    move-result v12

    .line 965
    add-int v11, v39, v43

    .line 966
    .line 967
    move-object v14, v15

    .line 968
    move/from16 v10, v37

    .line 969
    .line 970
    move/from16 v1, v41

    .line 971
    .line 972
    move/from16 v15, v46

    .line 973
    .line 974
    move/from16 v13, v50

    .line 975
    .line 976
    goto :goto_1f

    .line 977
    :cond_22
    move/from16 v41, v1

    .line 978
    .line 979
    move/from16 v37, v10

    .line 980
    .line 981
    move/from16 v39, v11

    .line 982
    .line 983
    move v1, v12

    .line 984
    move/from16 v50, v13

    .line 985
    .line 986
    move/from16 v46, v15

    .line 987
    .line 988
    move-object v15, v14

    .line 989
    if-gez v39, :cond_23

    .line 990
    .line 991
    add-int v0, v0, v39

    .line 992
    .line 993
    const/4 v14, 0x0

    .line 994
    goto :goto_20

    .line 995
    :cond_23
    move/from16 v14, v39

    .line 996
    .line 997
    goto :goto_20

    .line 998
    :cond_24
    move/from16 v41, v1

    .line 999
    .line 1000
    move/from16 v50, v13

    .line 1001
    .line 1002
    move/from16 v46, v15

    .line 1003
    .line 1004
    move-object v15, v14

    .line 1005
    move v1, v5

    .line 1006
    move/from16 v14, v29

    .line 1007
    .line 1008
    :goto_20
    if-ltz v14, :cond_5b

    .line 1009
    .line 1010
    neg-int v13, v14

    .line 1011
    invoke-virtual {v15}, Lkotlin/collections/n;->first()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    check-cast v2, Landroidx/compose/foundation/pager/d;

    .line 1016
    .line 1017
    move/from16 v12, v42

    .line 1018
    .line 1019
    if-gtz v37, :cond_26

    .line 1020
    .line 1021
    if-gez v12, :cond_25

    .line 1022
    .line 1023
    goto :goto_21

    .line 1024
    :cond_25
    move/from16 v29, v14

    .line 1025
    .line 1026
    move/from16 v11, v43

    .line 1027
    .line 1028
    move-object v14, v2

    .line 1029
    goto :goto_23

    .line 1030
    :cond_26
    :goto_21
    invoke-virtual {v15}, Lkotlin/collections/i;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    move v4, v14

    .line 1035
    const/4 v14, 0x0

    .line 1036
    :goto_22
    if-ge v14, v3, :cond_27

    .line 1037
    .line 1038
    if-eqz v4, :cond_27

    .line 1039
    .line 1040
    move/from16 v11, v43

    .line 1041
    .line 1042
    if-gt v11, v4, :cond_28

    .line 1043
    .line 1044
    invoke-static {v15}, Lma/a;->I(Ljava/util/List;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    if-eq v14, v5, :cond_28

    .line 1049
    .line 1050
    sub-int/2addr v4, v11

    .line 1051
    add-int/lit8 v14, v14, 0x1

    .line 1052
    .line 1053
    invoke-virtual {v15, v14}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, Landroidx/compose/foundation/pager/d;

    .line 1058
    .line 1059
    move/from16 v43, v11

    .line 1060
    .line 1061
    goto :goto_22

    .line 1062
    :cond_27
    move/from16 v11, v43

    .line 1063
    .line 1064
    :cond_28
    move-object v14, v2

    .line 1065
    move/from16 v29, v4

    .line 1066
    .line 1067
    :goto_23
    new-instance v10, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;

    .line 1068
    .line 1069
    move-object v2, v10

    .line 1070
    move-object/from16 v3, p1

    .line 1071
    .line 1072
    move-wide/from16 v4, v34

    .line 1073
    .line 1074
    move-object/from16 v6, v33

    .line 1075
    .line 1076
    move-wide/from16 v7, v17

    .line 1077
    .line 1078
    move-object/from16 v9, p3

    .line 1079
    .line 1080
    move/from16 v37, v1

    .line 1081
    .line 1082
    move-object v1, v10

    .line 1083
    move-object/from16 v10, v21

    .line 1084
    .line 1085
    move/from16 v51, v11

    .line 1086
    .line 1087
    move-object/from16 v11, v31

    .line 1088
    .line 1089
    move/from16 v52, v12

    .line 1090
    .line 1091
    move/from16 v12, v30

    .line 1092
    .line 1093
    move/from16 v53, v13

    .line 1094
    .line 1095
    move/from16 v13, v19

    .line 1096
    .line 1097
    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;-><init>(Landroidx/compose/foundation/lazy/layout/e0;JLandroidx/compose/foundation/pager/n;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/c;Landroidx/compose/ui/d;ZI)V

    .line 1098
    .line 1099
    .line 1100
    sub-int v2, v16, v25

    .line 1101
    .line 1102
    const/4 v3, 0x0

    .line 1103
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    const/4 v3, 0x1

    .line 1108
    add-int/lit8 v4, v16, -0x1

    .line 1109
    .line 1110
    const/4 v5, 0x0

    .line 1111
    if-gt v2, v4, :cond_2a

    .line 1112
    .line 1113
    :goto_24
    if-nez v5, :cond_29

    .line 1114
    .line 1115
    new-instance v3, Ljava/util/ArrayList;

    .line 1116
    .line 1117
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    move-object v5, v3

    .line 1121
    :cond_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-interface {v1, v3}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    if-eq v4, v2, :cond_2a

    .line 1133
    .line 1134
    add-int/lit8 v4, v4, -0x1

    .line 1135
    .line 1136
    goto :goto_24

    .line 1137
    :cond_2a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    const/4 v4, 0x0

    .line 1142
    :goto_25
    if-ge v4, v3, :cond_2d

    .line 1143
    .line 1144
    move-object/from16 v13, p2

    .line 1145
    .line 1146
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    check-cast v6, Ljava/lang/Number;

    .line 1151
    .line 1152
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1153
    .line 1154
    .line 1155
    move-result v6

    .line 1156
    if-ge v6, v2, :cond_2c

    .line 1157
    .line 1158
    if-nez v5, :cond_2b

    .line 1159
    .line 1160
    new-instance v5, Ljava/util/ArrayList;

    .line 1161
    .line 1162
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    :cond_2b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    invoke-interface {v1, v6}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 1177
    .line 1178
    move-object/from16 p2, v13

    .line 1179
    .line 1180
    goto :goto_25

    .line 1181
    :cond_2d
    move-object/from16 v13, p2

    .line 1182
    .line 1183
    if-nez v5, :cond_2e

    .line 1184
    .line 1185
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1186
    .line 1187
    :cond_2e
    move-object v1, v5

    .line 1188
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    move/from16 v12, v37

    .line 1193
    .line 1194
    const/4 v3, 0x0

    .line 1195
    :goto_26
    if-ge v3, v2, :cond_2f

    .line 1196
    .line 1197
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    check-cast v4, Landroidx/compose/foundation/pager/d;

    .line 1202
    .line 1203
    iget v4, v4, Landroidx/compose/foundation/pager/d;->k:I

    .line 1204
    .line 1205
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 1206
    .line 1207
    .line 1208
    move-result v12

    .line 1209
    add-int/lit8 v3, v3, 0x1

    .line 1210
    .line 1211
    goto :goto_26

    .line 1212
    :cond_2f
    invoke-virtual {v15}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    check-cast v2, Landroidx/compose/foundation/pager/d;

    .line 1217
    .line 1218
    iget v11, v2, Landroidx/compose/foundation/pager/d;->a:I

    .line 1219
    .line 1220
    new-instance v10, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;

    .line 1221
    .line 1222
    move-object v2, v10

    .line 1223
    move-object/from16 v3, p1

    .line 1224
    .line 1225
    move-wide/from16 v4, v34

    .line 1226
    .line 1227
    move-object/from16 v6, v33

    .line 1228
    .line 1229
    move-wide/from16 v7, v17

    .line 1230
    .line 1231
    move-object/from16 v9, p3

    .line 1232
    .line 1233
    move/from16 v16, v0

    .line 1234
    .line 1235
    move-object v0, v10

    .line 1236
    move-object/from16 v10, v21

    .line 1237
    .line 1238
    move/from16 v17, v11

    .line 1239
    .line 1240
    move-object/from16 v11, v31

    .line 1241
    .line 1242
    move/from16 v37, v12

    .line 1243
    .line 1244
    move/from16 v12, v30

    .line 1245
    .line 1246
    move-object/from16 p2, v13

    .line 1247
    .line 1248
    move/from16 v13, v19

    .line 1249
    .line 1250
    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;-><init>(Landroidx/compose/foundation/lazy/layout/e0;JLandroidx/compose/foundation/pager/n;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/c;Landroidx/compose/ui/d;ZI)V

    .line 1251
    .line 1252
    .line 1253
    add-int v11, v17, v25

    .line 1254
    .line 1255
    add-int/lit8 v4, v46, -0x1

    .line 1256
    .line 1257
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    const/4 v3, 0x1

    .line 1262
    add-int/lit8 v11, v17, 0x1

    .line 1263
    .line 1264
    const/4 v5, 0x0

    .line 1265
    if-gt v11, v2, :cond_31

    .line 1266
    .line 1267
    :goto_27
    if-nez v5, :cond_30

    .line 1268
    .line 1269
    new-instance v3, Ljava/util/ArrayList;

    .line 1270
    .line 1271
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    move-object v5, v3

    .line 1275
    :cond_30
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    invoke-interface {v0, v3}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    if-eq v11, v2, :cond_31

    .line 1287
    .line 1288
    add-int/lit8 v11, v11, 0x1

    .line 1289
    .line 1290
    goto :goto_27

    .line 1291
    :cond_31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    const/4 v4, 0x0

    .line 1296
    :goto_28
    if-ge v4, v3, :cond_34

    .line 1297
    .line 1298
    move-object/from16 v6, p2

    .line 1299
    .line 1300
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v7

    .line 1304
    check-cast v7, Ljava/lang/Number;

    .line 1305
    .line 1306
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1307
    .line 1308
    .line 1309
    move-result v7

    .line 1310
    const/4 v8, 0x1

    .line 1311
    add-int/lit8 v9, v2, 0x1

    .line 1312
    .line 1313
    move/from16 v8, v46

    .line 1314
    .line 1315
    if-gt v9, v7, :cond_33

    .line 1316
    .line 1317
    if-ge v7, v8, :cond_33

    .line 1318
    .line 1319
    if-nez v5, :cond_32

    .line 1320
    .line 1321
    new-instance v5, Ljava/util/ArrayList;

    .line 1322
    .line 1323
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    :cond_32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v7

    .line 1330
    invoke-interface {v0, v7}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 1338
    .line 1339
    move-object/from16 p2, v6

    .line 1340
    .line 1341
    move/from16 v46, v8

    .line 1342
    .line 1343
    goto :goto_28

    .line 1344
    :cond_34
    move/from16 v8, v46

    .line 1345
    .line 1346
    if-nez v5, :cond_35

    .line 1347
    .line 1348
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1349
    .line 1350
    :cond_35
    move-object v0, v5

    .line 1351
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    move/from16 v12, v37

    .line 1356
    .line 1357
    const/4 v3, 0x0

    .line 1358
    :goto_29
    if-ge v3, v2, :cond_36

    .line 1359
    .line 1360
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    check-cast v4, Landroidx/compose/foundation/pager/d;

    .line 1365
    .line 1366
    iget v4, v4, Landroidx/compose/foundation/pager/d;->k:I

    .line 1367
    .line 1368
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 1369
    .line 1370
    .line 1371
    move-result v12

    .line 1372
    add-int/lit8 v3, v3, 0x1

    .line 1373
    .line 1374
    goto :goto_29

    .line 1375
    :cond_36
    invoke-virtual {v15}, Lkotlin/collections/n;->first()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-static {v14, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    if-eqz v2, :cond_37

    .line 1384
    .line 1385
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    if-eqz v2, :cond_37

    .line 1390
    .line 1391
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    if-eqz v2, :cond_37

    .line 1396
    .line 1397
    const/4 v9, 0x1

    .line 1398
    goto :goto_2a

    .line 1399
    :cond_37
    const/4 v9, 0x0

    .line 1400
    :goto_2a
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1401
    .line 1402
    move-object/from16 v10, p3

    .line 1403
    .line 1404
    if-ne v10, v2, :cond_38

    .line 1405
    .line 1406
    move v5, v12

    .line 1407
    :goto_2b
    move-wide/from16 v3, v44

    .line 1408
    .line 1409
    goto :goto_2c

    .line 1410
    :cond_38
    move/from16 v5, v16

    .line 1411
    .line 1412
    goto :goto_2b

    .line 1413
    :goto_2c
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/z;->j(IJ)I

    .line 1414
    .line 1415
    .line 1416
    move-result v11

    .line 1417
    if-ne v10, v2, :cond_39

    .line 1418
    .line 1419
    move/from16 v12, v16

    .line 1420
    .line 1421
    :cond_39
    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/z;->i(IJ)I

    .line 1422
    .line 1423
    .line 1424
    move-result v12

    .line 1425
    if-ne v10, v2, :cond_3a

    .line 1426
    .line 1427
    move v7, v12

    .line 1428
    :goto_2d
    move/from16 v13, v50

    .line 1429
    .line 1430
    goto :goto_2e

    .line 1431
    :cond_3a
    move v7, v11

    .line 1432
    goto :goto_2d

    .line 1433
    :goto_2e
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    move/from16 v6, v16

    .line 1438
    .line 1439
    if-ge v6, v2, :cond_3b

    .line 1440
    .line 1441
    const/4 v2, 0x1

    .line 1442
    goto :goto_2f

    .line 1443
    :cond_3b
    const/4 v2, 0x0

    .line 1444
    :goto_2f
    move/from16 v3, v53

    .line 1445
    .line 1446
    if-eqz v2, :cond_3d

    .line 1447
    .line 1448
    if-nez v3, :cond_3c

    .line 1449
    .line 1450
    goto :goto_30

    .line 1451
    :cond_3c
    const-string v0, "non-zero pagesScrollOffset="

    .line 1452
    .line 1453
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1458
    .line 1459
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    throw v1

    .line 1467
    :cond_3d
    :goto_30
    new-instance v5, Ljava/util/ArrayList;

    .line 1468
    .line 1469
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1470
    .line 1471
    .line 1472
    move-result v4

    .line 1473
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1474
    .line 1475
    .line 1476
    move-result v16

    .line 1477
    add-int v16, v16, v4

    .line 1478
    .line 1479
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1480
    .line 1481
    .line 1482
    move-result v4

    .line 1483
    add-int v4, v4, v16

    .line 1484
    .line 1485
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1486
    .line 1487
    .line 1488
    if-eqz v2, :cond_47

    .line 1489
    .line 1490
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    if-eqz v2, :cond_46

    .line 1495
    .line 1496
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    if-eqz v2, :cond_46

    .line 1501
    .line 1502
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    new-array v3, v4, [I

    .line 1507
    .line 1508
    const/4 v2, 0x0

    .line 1509
    :goto_31
    if-ge v2, v4, :cond_3e

    .line 1510
    .line 1511
    aput v19, v3, v2

    .line 1512
    .line 1513
    add-int/lit8 v2, v2, 0x1

    .line 1514
    .line 1515
    goto :goto_31

    .line 1516
    :cond_3e
    new-array v2, v4, [I

    .line 1517
    .line 1518
    move-object/from16 v16, v3

    .line 1519
    .line 1520
    const/4 v3, 0x0

    .line 1521
    :goto_32
    if-ge v3, v4, :cond_3f

    .line 1522
    .line 1523
    move/from16 p2, v4

    .line 1524
    .line 1525
    const/4 v4, 0x0

    .line 1526
    aput v4, v2, v3

    .line 1527
    .line 1528
    add-int/lit8 v3, v3, 0x1

    .line 1529
    .line 1530
    move/from16 v4, p2

    .line 1531
    .line 1532
    goto :goto_32

    .line 1533
    :cond_3f
    move/from16 p2, v4

    .line 1534
    .line 1535
    move-object/from16 v3, v22

    .line 1536
    .line 1537
    move/from16 v4, v52

    .line 1538
    .line 1539
    invoke-interface {v3, v4}, Lh2/b;->K(I)F

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    move-object/from16 v17, v2

    .line 1544
    .line 1545
    new-instance v2, Landroidx/compose/foundation/layout/h;

    .line 1546
    .line 1547
    move/from16 v42, v4

    .line 1548
    .line 1549
    move-object/from16 v31, v14

    .line 1550
    .line 1551
    const/4 v4, 0x0

    .line 1552
    const/4 v14, 0x0

    .line 1553
    invoke-direct {v2, v3, v4, v14}, Landroidx/compose/foundation/layout/h;-><init>(FZLzh/e;)V

    .line 1554
    .line 1555
    .line 1556
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1557
    .line 1558
    if-ne v10, v3, :cond_40

    .line 1559
    .line 1560
    sget-object v18, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1561
    .line 1562
    move-object/from16 v3, p1

    .line 1563
    .line 1564
    move/from16 v22, p2

    .line 1565
    .line 1566
    move/from16 v21, v42

    .line 1567
    .line 1568
    move v4, v7

    .line 1569
    move-object v14, v5

    .line 1570
    move-object/from16 v5, v16

    .line 1571
    .line 1572
    move-object/from16 p3, v10

    .line 1573
    .line 1574
    move v10, v6

    .line 1575
    move-object/from16 v6, v18

    .line 1576
    .line 1577
    move/from16 v18, v7

    .line 1578
    .line 1579
    move-object/from16 v7, v17

    .line 1580
    .line 1581
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->c(Lh2/b;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_33

    .line 1585
    :cond_40
    move/from16 v22, p2

    .line 1586
    .line 1587
    move-object v14, v5

    .line 1588
    move/from16 v18, v7

    .line 1589
    .line 1590
    move-object/from16 p3, v10

    .line 1591
    .line 1592
    move/from16 v21, v42

    .line 1593
    .line 1594
    move v10, v6

    .line 1595
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1596
    .line 1597
    move-object/from16 v3, p1

    .line 1598
    .line 1599
    move/from16 v4, v18

    .line 1600
    .line 1601
    move-object/from16 v5, v16

    .line 1602
    .line 1603
    move-object/from16 v7, v17

    .line 1604
    .line 1605
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->c(Lh2/b;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1606
    .line 1607
    .line 1608
    :goto_33
    invoke-static/range {v17 .. v17}, Lkotlin/collections/q;->R([I)Lfi/g;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    if-nez v30, :cond_41

    .line 1613
    .line 1614
    goto :goto_34

    .line 1615
    :cond_41
    iget v3, v2, Lfi/e;->d:I

    .line 1616
    .line 1617
    neg-int v3, v3

    .line 1618
    new-instance v4, Lfi/e;

    .line 1619
    .line 1620
    iget v5, v2, Lfi/e;->c:I

    .line 1621
    .line 1622
    iget v2, v2, Lfi/e;->b:I

    .line 1623
    .line 1624
    invoke-direct {v4, v5, v2, v3}, Lfi/e;-><init>(III)V

    .line 1625
    .line 1626
    .line 1627
    move-object v2, v4

    .line 1628
    :goto_34
    iget v3, v2, Lfi/e;->b:I

    .line 1629
    .line 1630
    iget v4, v2, Lfi/e;->c:I

    .line 1631
    .line 1632
    iget v2, v2, Lfi/e;->d:I

    .line 1633
    .line 1634
    if-lez v2, :cond_42

    .line 1635
    .line 1636
    if-le v3, v4, :cond_43

    .line 1637
    .line 1638
    :cond_42
    if-gez v2, :cond_4a

    .line 1639
    .line 1640
    if-gt v4, v3, :cond_4a

    .line 1641
    .line 1642
    :cond_43
    :goto_35
    aget v5, v17, v3

    .line 1643
    .line 1644
    if-nez v30, :cond_44

    .line 1645
    .line 1646
    move v6, v3

    .line 1647
    goto :goto_36

    .line 1648
    :cond_44
    sub-int v6, v22, v3

    .line 1649
    .line 1650
    const/4 v7, 0x1

    .line 1651
    sub-int/2addr v6, v7

    .line 1652
    :goto_36
    invoke-virtual {v15, v6}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v6

    .line 1656
    check-cast v6, Landroidx/compose/foundation/pager/d;

    .line 1657
    .line 1658
    if-eqz v30, :cond_45

    .line 1659
    .line 1660
    sub-int v7, v18, v5

    .line 1661
    .line 1662
    iget v5, v6, Landroidx/compose/foundation/pager/d;->b:I

    .line 1663
    .line 1664
    sub-int v5, v7, v5

    .line 1665
    .line 1666
    :cond_45
    invoke-virtual {v6, v5, v11, v12}, Landroidx/compose/foundation/pager/d;->b(III)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    if-eq v3, v4, :cond_4a

    .line 1673
    .line 1674
    add-int/2addr v3, v2

    .line 1675
    goto :goto_35

    .line 1676
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1677
    .line 1678
    const-string v1, "No extra pages"

    .line 1679
    .line 1680
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    throw v0

    .line 1688
    :cond_47
    move-object/from16 p3, v10

    .line 1689
    .line 1690
    move-object/from16 v31, v14

    .line 1691
    .line 1692
    move/from16 v21, v52

    .line 1693
    .line 1694
    move-object v14, v5

    .line 1695
    move v10, v6

    .line 1696
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    move v4, v3

    .line 1701
    const/4 v5, 0x0

    .line 1702
    :goto_37
    if-ge v5, v2, :cond_48

    .line 1703
    .line 1704
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v6

    .line 1708
    check-cast v6, Landroidx/compose/foundation/pager/d;

    .line 1709
    .line 1710
    sub-int v4, v4, v23

    .line 1711
    .line 1712
    invoke-virtual {v6, v4, v11, v12}, Landroidx/compose/foundation/pager/d;->b(III)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    add-int/lit8 v5, v5, 0x1

    .line 1719
    .line 1720
    goto :goto_37

    .line 1721
    :cond_48
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1722
    .line 1723
    .line 1724
    move-result v2

    .line 1725
    const/4 v4, 0x0

    .line 1726
    :goto_38
    if-ge v4, v2, :cond_49

    .line 1727
    .line 1728
    invoke-virtual {v15, v4}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v5

    .line 1732
    check-cast v5, Landroidx/compose/foundation/pager/d;

    .line 1733
    .line 1734
    invoke-virtual {v5, v3, v11, v12}, Landroidx/compose/foundation/pager/d;->b(III)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    add-int v3, v3, v23

    .line 1741
    .line 1742
    add-int/lit8 v4, v4, 0x1

    .line 1743
    .line 1744
    goto :goto_38

    .line 1745
    :cond_49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1746
    .line 1747
    .line 1748
    move-result v2

    .line 1749
    const/4 v4, 0x0

    .line 1750
    :goto_39
    if-ge v4, v2, :cond_4a

    .line 1751
    .line 1752
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v5

    .line 1756
    check-cast v5, Landroidx/compose/foundation/pager/d;

    .line 1757
    .line 1758
    invoke-virtual {v5, v3, v11, v12}, Landroidx/compose/foundation/pager/d;->b(III)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    add-int v3, v3, v23

    .line 1765
    .line 1766
    add-int/lit8 v4, v4, 0x1

    .line 1767
    .line 1768
    goto :goto_39

    .line 1769
    :cond_4a
    if-eqz v9, :cond_4b

    .line 1770
    .line 1771
    move-object v2, v14

    .line 1772
    goto :goto_3b

    .line 1773
    :cond_4b
    new-instance v2, Ljava/util/ArrayList;

    .line 1774
    .line 1775
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1776
    .line 1777
    .line 1778
    move-result v3

    .line 1779
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1783
    .line 1784
    .line 1785
    move-result v3

    .line 1786
    const/4 v4, 0x0

    .line 1787
    :goto_3a
    if-ge v4, v3, :cond_4d

    .line 1788
    .line 1789
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v5

    .line 1793
    move-object v6, v5

    .line 1794
    check-cast v6, Landroidx/compose/foundation/pager/d;

    .line 1795
    .line 1796
    iget v7, v6, Landroidx/compose/foundation/pager/d;->a:I

    .line 1797
    .line 1798
    invoke-virtual {v15}, Lkotlin/collections/n;->first()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v9

    .line 1802
    check-cast v9, Landroidx/compose/foundation/pager/d;

    .line 1803
    .line 1804
    iget v9, v9, Landroidx/compose/foundation/pager/d;->a:I

    .line 1805
    .line 1806
    if-lt v7, v9, :cond_4c

    .line 1807
    .line 1808
    invoke-virtual {v15}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v7

    .line 1812
    check-cast v7, Landroidx/compose/foundation/pager/d;

    .line 1813
    .line 1814
    iget v7, v7, Landroidx/compose/foundation/pager/d;->a:I

    .line 1815
    .line 1816
    iget v6, v6, Landroidx/compose/foundation/pager/d;->a:I

    .line 1817
    .line 1818
    if-gt v6, v7, :cond_4c

    .line 1819
    .line 1820
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    :cond_4c
    add-int/lit8 v4, v4, 0x1

    .line 1824
    .line 1825
    goto :goto_3a

    .line 1826
    :cond_4d
    :goto_3b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v1

    .line 1830
    if-eqz v1, :cond_4f

    .line 1831
    .line 1832
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1833
    .line 1834
    :cond_4e
    move-object/from16 v34, v1

    .line 1835
    .line 1836
    goto :goto_3d

    .line 1837
    :cond_4f
    new-instance v1, Ljava/util/ArrayList;

    .line 1838
    .line 1839
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1840
    .line 1841
    .line 1842
    move-result v3

    .line 1843
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1847
    .line 1848
    .line 1849
    move-result v3

    .line 1850
    const/4 v4, 0x0

    .line 1851
    :goto_3c
    if-ge v4, v3, :cond_4e

    .line 1852
    .line 1853
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v5

    .line 1857
    move-object v6, v5

    .line 1858
    check-cast v6, Landroidx/compose/foundation/pager/d;

    .line 1859
    .line 1860
    iget v6, v6, Landroidx/compose/foundation/pager/d;->a:I

    .line 1861
    .line 1862
    invoke-virtual {v15}, Lkotlin/collections/n;->first()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v7

    .line 1866
    check-cast v7, Landroidx/compose/foundation/pager/d;

    .line 1867
    .line 1868
    iget v7, v7, Landroidx/compose/foundation/pager/d;->a:I

    .line 1869
    .line 1870
    if-ge v6, v7, :cond_50

    .line 1871
    .line 1872
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    :cond_50
    add-int/lit8 v4, v4, 0x1

    .line 1876
    .line 1877
    goto :goto_3c

    .line 1878
    :goto_3d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    if-eqz v0, :cond_52

    .line 1883
    .line 1884
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1885
    .line 1886
    :cond_51
    move-object/from16 v35, v0

    .line 1887
    .line 1888
    goto :goto_3f

    .line 1889
    :cond_52
    new-instance v0, Ljava/util/ArrayList;

    .line 1890
    .line 1891
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1892
    .line 1893
    .line 1894
    move-result v1

    .line 1895
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1899
    .line 1900
    .line 1901
    move-result v1

    .line 1902
    const/4 v3, 0x0

    .line 1903
    :goto_3e
    if-ge v3, v1, :cond_51

    .line 1904
    .line 1905
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v4

    .line 1909
    move-object v5, v4

    .line 1910
    check-cast v5, Landroidx/compose/foundation/pager/d;

    .line 1911
    .line 1912
    iget v5, v5, Landroidx/compose/foundation/pager/d;->a:I

    .line 1913
    .line 1914
    invoke-virtual {v15}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v6

    .line 1918
    check-cast v6, Landroidx/compose/foundation/pager/d;

    .line 1919
    .line 1920
    iget v6, v6, Landroidx/compose/foundation/pager/d;->a:I

    .line 1921
    .line 1922
    if-le v5, v6, :cond_53

    .line 1923
    .line 1924
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    :cond_53
    add-int/lit8 v3, v3, 0x1

    .line 1928
    .line 1929
    goto :goto_3e

    .line 1930
    :goto_3f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    if-eqz v0, :cond_54

    .line 1935
    .line 1936
    const/4 v4, 0x1

    .line 1937
    const/4 v5, 0x0

    .line 1938
    goto :goto_41

    .line 1939
    :cond_54
    const/4 v0, 0x0

    .line 1940
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    move-object v0, v1

    .line 1945
    check-cast v0, Landroidx/compose/foundation/pager/d;

    .line 1946
    .line 1947
    iget v0, v0, Landroidx/compose/foundation/pager/d;->m:I

    .line 1948
    .line 1949
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1950
    .line 1951
    .line 1952
    int-to-float v0, v0

    .line 1953
    sub-float v0, v0, v28

    .line 1954
    .line 1955
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    neg-float v0, v0

    .line 1960
    invoke-static {v2}, Lma/a;->I(Ljava/util/List;)I

    .line 1961
    .line 1962
    .line 1963
    move-result v3

    .line 1964
    const/4 v4, 0x1

    .line 1965
    if-gt v4, v3, :cond_56

    .line 1966
    .line 1967
    const/4 v5, 0x1

    .line 1968
    :goto_40
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v6

    .line 1972
    move-object v7, v6

    .line 1973
    check-cast v7, Landroidx/compose/foundation/pager/d;

    .line 1974
    .line 1975
    iget v7, v7, Landroidx/compose/foundation/pager/d;->m:I

    .line 1976
    .line 1977
    int-to-float v7, v7

    .line 1978
    sub-float v7, v7, v28

    .line 1979
    .line 1980
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1981
    .line 1982
    .line 1983
    move-result v7

    .line 1984
    neg-float v7, v7

    .line 1985
    invoke-static {v0, v7}, Ljava/lang/Float;->compare(FF)I

    .line 1986
    .line 1987
    .line 1988
    move-result v9

    .line 1989
    if-gez v9, :cond_55

    .line 1990
    .line 1991
    move-object v1, v6

    .line 1992
    move v0, v7

    .line 1993
    :cond_55
    if-eq v5, v3, :cond_56

    .line 1994
    .line 1995
    add-int/lit8 v5, v5, 0x1

    .line 1996
    .line 1997
    goto :goto_40

    .line 1998
    :cond_56
    move-object v5, v1

    .line 1999
    :goto_41
    move-object v0, v5

    .line 2000
    check-cast v0, Landroidx/compose/foundation/pager/d;

    .line 2001
    .line 2002
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2003
    .line 2004
    .line 2005
    if-eqz v0, :cond_57

    .line 2006
    .line 2007
    iget v1, v0, Landroidx/compose/foundation/pager/d;->m:I

    .line 2008
    .line 2009
    move/from16 v3, v51

    .line 2010
    .line 2011
    goto :goto_42

    .line 2012
    :cond_57
    move/from16 v3, v51

    .line 2013
    .line 2014
    const/4 v1, 0x0

    .line 2015
    :goto_42
    if-nez v3, :cond_58

    .line 2016
    .line 2017
    const/4 v1, 0x0

    .line 2018
    const/16 v28, 0x0

    .line 2019
    .line 2020
    goto :goto_43

    .line 2021
    :cond_58
    const/4 v5, 0x0

    .line 2022
    rsub-int/lit8 v1, v1, 0x0

    .line 2023
    .line 2024
    int-to-float v1, v1

    .line 2025
    int-to-float v3, v3

    .line 2026
    div-float/2addr v1, v3

    .line 2027
    const/high16 v3, -0x41000000    # -0.5f

    .line 2028
    .line 2029
    const/high16 v5, 0x3f000000    # 0.5f

    .line 2030
    .line 2031
    invoke-static {v1, v3, v5}, Lma/a;->p(FFF)F

    .line 2032
    .line 2033
    .line 2034
    move-result v1

    .line 2035
    move/from16 v28, v1

    .line 2036
    .line 2037
    :goto_43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    new-instance v5, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;

    .line 2046
    .line 2047
    move-object/from16 v6, v36

    .line 2048
    .line 2049
    invoke-direct {v5, v14, v6}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;-><init>(Ljava/util/List;Landroidx/compose/runtime/j1;)V

    .line 2050
    .line 2051
    .line 2052
    move-object/from16 v6, v24

    .line 2053
    .line 2054
    invoke-interface {v6, v1, v3, v5}, Lzh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    check-cast v1, Landroidx/compose/ui/layout/n0;

    .line 2059
    .line 2060
    move/from16 v6, v41

    .line 2061
    .line 2062
    if-lt v6, v8, :cond_5a

    .line 2063
    .line 2064
    if-le v10, v13, :cond_59

    .line 2065
    .line 2066
    goto :goto_44

    .line 2067
    :cond_59
    const/4 v4, 0x0

    .line 2068
    :cond_5a
    :goto_44
    new-instance v3, Landroidx/compose/foundation/pager/o;

    .line 2069
    .line 2070
    move-object/from16 v16, v3

    .line 2071
    .line 2072
    move-object/from16 v17, v2

    .line 2073
    .line 2074
    move/from16 v18, v19

    .line 2075
    .line 2076
    move/from16 v19, v21

    .line 2077
    .line 2078
    move-object/from16 v21, p3

    .line 2079
    .line 2080
    move/from16 v22, v27

    .line 2081
    .line 2082
    move/from16 v23, v26

    .line 2083
    .line 2084
    move/from16 v24, v30

    .line 2085
    .line 2086
    move-object/from16 v26, v31

    .line 2087
    .line 2088
    move-object/from16 v27, v0

    .line 2089
    .line 2090
    move/from16 v30, v4

    .line 2091
    .line 2092
    move-object/from16 v31, v32

    .line 2093
    .line 2094
    move-object/from16 v32, v1

    .line 2095
    .line 2096
    move/from16 v33, v38

    .line 2097
    .line 2098
    invoke-direct/range {v16 .. v35}, Landroidx/compose/foundation/pager/o;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/d;Landroidx/compose/foundation/pager/d;FIZLandroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/ui/layout/n0;ZLjava/util/List;Ljava/util/List;)V

    .line 2099
    .line 2100
    .line 2101
    move-object/from16 v2, p0

    .line 2102
    .line 2103
    move-object v1, v3

    .line 2104
    :goto_45
    iget-object v0, v2, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/u;

    .line 2105
    .line 2106
    const/4 v3, 0x0

    .line 2107
    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/pager/u;->h(Landroidx/compose/foundation/pager/o;Z)V

    .line 2108
    .line 2109
    .line 2110
    return-object v1

    .line 2111
    :cond_5b
    move-object/from16 v2, p0

    .line 2112
    .line 2113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2114
    .line 2115
    const-string v1, "invalid currentFirstPageScrollOffset"

    .line 2116
    .line 2117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    throw v0

    .line 2125
    :cond_5c
    move-object/from16 v2, p0

    .line 2126
    .line 2127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2128
    .line 2129
    const-string v1, "negative afterContentPadding"

    .line 2130
    .line 2131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2136
    .line 2137
    .line 2138
    throw v0

    .line 2139
    :cond_5d
    move-object/from16 v2, p0

    .line 2140
    .line 2141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2142
    .line 2143
    const-string v1, "negative beforeContentPadding"

    .line 2144
    .line 2145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2150
    .line 2151
    .line 2152
    throw v0

    .line 2153
    :catchall_0
    move-exception v0

    .line 2154
    move-object v2, v1

    .line 2155
    invoke-static {v4, v7, v5}, Lxd/e;->y(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lzh/c;)V

    .line 2156
    .line 2157
    .line 2158
    throw v0
.end method
