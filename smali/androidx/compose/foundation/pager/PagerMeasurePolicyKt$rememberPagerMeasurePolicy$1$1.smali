.class final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;
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
        "Landroidx/compose/foundation/pager/l;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/D;J)Landroidx/compose/foundation/pager/l;",
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

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/M;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/u;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/c;

.field final synthetic $itemProviderLambda:Lka/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $pageCount:Lka/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a;"
        }
    .end annotation
.end field

.field final synthetic $pageSize:Landroidx/compose/foundation/pager/f;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/f;

.field final synthetic $state:Landroidx/compose/foundation/pager/o;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/o;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/M;ZFLandroidx/compose/foundation/pager/f;Lka/a;Lka/a;Landroidx/compose/ui/d;Landroidx/compose/ui/c;ILandroidx/compose/foundation/gestures/snapping/f;Lkotlinx/coroutines/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/o;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/layout/M;",
            "ZF",
            "Landroidx/compose/foundation/pager/f;",
            "Lka/a;",
            "Lka/a;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/c;",
            "I",
            "Landroidx/compose/foundation/gestures/snapping/f;",
            "Lkotlinx/coroutines/u;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/o;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/M;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/f;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lka/a;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lka/a;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/c;

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/f;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/u;

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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/D;J)Landroidx/compose/foundation/pager/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/D;J)Landroidx/compose/foundation/pager/l;
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
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/o;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/compose/foundation/pager/o;->B:Landroidx/compose/runtime/Z;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

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
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/M;

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Landroidx/compose/foundation/lazy/layout/E;

    .line 38
    .line 39
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 40
    .line 41
    invoke-interface {v7}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v3, v7}, Landroidx/compose/foundation/layout/M;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v6, v6, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 50
    .line 51
    invoke-interface {v6, v3}, LM0/b;->b0(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/M;

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Landroidx/compose/foundation/lazy/layout/E;

    .line 60
    .line 61
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 62
    .line 63
    invoke-interface {v7}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/a;->j(Landroidx/compose/foundation/layout/M;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v6, v6, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 72
    .line 73
    invoke-interface {v6, v3}, LM0/b;->b0(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_2
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/M;

    .line 80
    .line 81
    move-object v7, v0

    .line 82
    check-cast v7, Landroidx/compose/foundation/lazy/layout/E;

    .line 83
    .line 84
    iget-object v9, v7, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 85
    .line 86
    invoke-interface {v9}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-interface {v6, v9}, Landroidx/compose/foundation/layout/M;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object v7, v7, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 95
    .line 96
    invoke-interface {v7, v6}, LM0/b;->b0(F)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/M;

    .line 102
    .line 103
    move-object v7, v0

    .line 104
    check-cast v7, Landroidx/compose/foundation/lazy/layout/E;

    .line 105
    .line 106
    iget-object v9, v7, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 107
    .line 108
    invoke-interface {v9}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/a;->i(Landroidx/compose/foundation/layout/M;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iget-object v7, v7, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 117
    .line 118
    invoke-interface {v7, v6}, LM0/b;->b0(F)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    :goto_3
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/M;

    .line 123
    .line 124
    invoke-interface {v7}, Landroidx/compose/foundation/layout/M;->d()F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    move-object v9, v0

    .line 129
    check-cast v9, Landroidx/compose/foundation/lazy/layout/E;

    .line 130
    .line 131
    iget-object v10, v9, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 132
    .line 133
    invoke-interface {v10, v7}, LM0/b;->b0(F)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget-object v10, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/M;

    .line 138
    .line 139
    invoke-interface {v10}, Landroidx/compose/foundation/layout/M;->a()F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    iget-object v13, v9, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 144
    .line 145
    invoke-interface {v13, v10}, LM0/b;->b0(F)I

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
    invoke-static {v6, v9, v4, v5}, LP5/f;->F(IIJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/o;

    .line 194
    .line 195
    iput-object v0, v6, Landroidx/compose/foundation/pager/o;->p:LM0/b;

    .line 196
    .line 197
    iget v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    .line 198
    .line 199
    invoke-interface {v13, v6}, LM0/b;->b0(F)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    invoke-static/range {p2 .. p3}, LM0/a;->h(J)I

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
    invoke-static/range {p2 .. p3}, LM0/a;->i(J)I

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
    invoke-static {v3, v7}, Landroid/support/v4/media/session/a;->a(II)J

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
    invoke-static {v3, v7}, Landroid/support/v4/media/session/a;->a(II)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    goto :goto_9

    .line 244
    :goto_b
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/f;

    .line 245
    .line 246
    check-cast v2, Landroidx/compose/foundation/pager/e;

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
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/o;

    .line 259
    .line 260
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 261
    .line 262
    if-ne v3, v8, :cond_e

    .line 263
    .line 264
    invoke-static {v14, v15}, LM0/a;->i(J)I

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
    invoke-static {v14, v15}, LM0/a;->h(J)I

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
    invoke-static {v3, v6, v7}, LP5/f;->b(III)J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    iput-wide v3, v2, Landroidx/compose/foundation/pager/o;->y:J

    .line 288
    .line 289
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lka/a;

    .line 290
    .line 291
    invoke-interface {v2}, Lka/a;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object v6, v2

    .line 296
    check-cast v6, Landroidx/compose/foundation/pager/k;

    .line 297
    .line 298
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/o;

    .line 299
    .line 300
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/f;

    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/snapshots/o;->c()Landroidx/compose/runtime/snapshots/g;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_10

    .line 307
    .line 308
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/g;->f()Lka/c;

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
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/o;->d(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/o;->j()I

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
    iget-object v13, v2, Landroidx/compose/foundation/pager/o;->c:LM9/b0;

    .line 327
    .line 328
    move-object/from16 v24, v8

    .line 329
    .line 330
    :try_start_1
    iget-object v8, v13, LM9/b0;->h:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v6, v0, v8}, Landroidx/compose/foundation/lazy/layout/r;->h(Landroidx/compose/foundation/lazy/layout/A;ILjava/lang/Object;)I

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
    iget-object v14, v13, LM9/b0;->f:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v14, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 343
    .line 344
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->l(I)V

    .line 345
    .line 346
    .line 347
    iget-object v14, v13, LM9/b0;->i:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v14, Landroidx/compose/foundation/lazy/layout/H;

    .line 350
    .line 351
    invoke-virtual {v14, v0}, Landroidx/compose/foundation/lazy/layout/H;->a(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_10

    .line 355
    :cond_11
    move-wide/from16 v25, v14

    .line 356
    .line 357
    :goto_10
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/o;->j()I

    .line 358
    .line 359
    .line 360
    iget-object v0, v13, LM9/b0;->g:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/o;->l()I

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const/4 v14, 0x0

    .line 375
    int-to-float v15, v14

    .line 376
    add-int v13, v19, v12

    .line 377
    .line 378
    int-to-float v2, v13

    .line 379
    mul-float v0, v0, v2

    .line 380
    .line 381
    sub-float v0, v15, v0

    .line 382
    .line 383
    invoke-static {v0}, Lma/a;->o(F)I

    .line 384
    .line 385
    .line 386
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/snapshots/o;->g(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lka/c;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/o;

    .line 391
    .line 392
    iget-object v3, v2, Landroidx/compose/foundation/pager/o;->z:Landroidx/compose/foundation/lazy/layout/J;

    .line 393
    .line 394
    iget-object v2, v2, Landroidx/compose/foundation/pager/o;->u:Landroidx/compose/foundation/lazy/layout/j;

    .line 395
    .line 396
    invoke-static {v6, v3, v2}, Landroidx/compose/foundation/lazy/layout/r;->f(Landroidx/compose/foundation/lazy/layout/A;Landroidx/compose/foundation/lazy/layout/J;Landroidx/compose/foundation/lazy/layout/j;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lka/a;

    .line 401
    .line 402
    invoke-interface {v2}, Lka/a;->invoke()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/o;

    .line 413
    .line 414
    iget-object v5, v2, Landroidx/compose/foundation/pager/o;->A:Landroidx/compose/runtime/Z;

    .line 415
    .line 416
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 417
    .line 418
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/d;

    .line 419
    .line 420
    move/from16 v27, v0

    .line 421
    .line 422
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/c;

    .line 423
    .line 424
    move/from16 v28, v15

    .line 425
    .line 426
    iget-boolean v15, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 427
    .line 428
    iget v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    .line 429
    .line 430
    move/from16 v30, v15

    .line 431
    .line 432
    iget-object v15, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/f;

    .line 433
    .line 434
    new-instance v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;

    .line 435
    .line 436
    move-object/from16 v31, v2

    .line 437
    .line 438
    move-object v2, v1

    .line 439
    move-object/from16 v32, v3

    .line 440
    .line 441
    move-object/from16 v3, p1

    .line 442
    .line 443
    move-object/from16 v21, v0

    .line 444
    .line 445
    move v0, v4

    .line 446
    move-object/from16 v36, v5

    .line 447
    .line 448
    move-wide/from16 v4, p2

    .line 449
    .line 450
    move-object/from16 v33, v6

    .line 451
    .line 452
    move v6, v11

    .line 453
    move-object/from16 p2, v7

    .line 454
    .line 455
    const/4 v11, 0x5

    .line 456
    move v7, v10

    .line 457
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/D;JII)V

    .line 458
    .line 459
    .line 460
    if-ltz v16, :cond_5d

    .line 461
    .line 462
    if-ltz v20, :cond_5c

    .line 463
    .line 464
    if-gez v13, :cond_12

    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    goto :goto_11

    .line 468
    :cond_12
    move v10, v13

    .line 469
    :goto_11
    if-gtz v0, :cond_13

    .line 470
    .line 471
    sget-object v17, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 472
    .line 473
    move/from16 v7, v16

    .line 474
    .line 475
    neg-int v0, v7

    .line 476
    add-int v23, v9, v20

    .line 477
    .line 478
    invoke-static/range {v25 .. v26}, LM0/a;->k(J)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static/range {v25 .. v26}, LM0/a;->j(J)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    sget-object v4, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;->INSTANCE:Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;

    .line 495
    .line 496
    invoke-interface {v1, v2, v3, v4}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    move-object/from16 v26, v1

    .line 501
    .line 502
    check-cast v26, Landroidx/compose/ui/layout/K;

    .line 503
    .line 504
    new-instance v1, Landroidx/compose/foundation/pager/l;

    .line 505
    .line 506
    move-object/from16 v16, v1

    .line 507
    .line 508
    move/from16 v18, v19

    .line 509
    .line 510
    move/from16 v19, v12

    .line 511
    .line 512
    move-object/from16 v21, v32

    .line 513
    .line 514
    move/from16 v22, v0

    .line 515
    .line 516
    move/from16 v24, v14

    .line 517
    .line 518
    move-object/from16 v25, v15

    .line 519
    .line 520
    invoke-direct/range {v16 .. v26}, Landroidx/compose/foundation/pager/l;-><init>(Lkotlin/collections/EmptyList;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/ui/layout/K;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v2, p0

    .line 524
    .line 525
    goto/16 :goto_45

    .line 526
    .line 527
    :cond_13
    move/from16 v7, v16

    .line 528
    .line 529
    move-object/from16 v2, v24

    .line 530
    .line 531
    move-object/from16 v6, v32

    .line 532
    .line 533
    if-ne v6, v2, :cond_14

    .line 534
    .line 535
    invoke-static/range {v25 .. v26}, LM0/a;->i(J)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    goto :goto_12

    .line 540
    :cond_14
    move/from16 v3, v19

    .line 541
    .line 542
    :goto_12
    if-eq v6, v2, :cond_15

    .line 543
    .line 544
    invoke-static/range {v25 .. v26}, LM0/a;->h(J)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    goto :goto_13

    .line 549
    :cond_15
    move/from16 v2, v19

    .line 550
    .line 551
    :goto_13
    invoke-static {v3, v2, v11}, LP5/f;->b(III)J

    .line 552
    .line 553
    .line 554
    move-result-wide v34

    .line 555
    :goto_14
    if-lez v8, :cond_16

    .line 556
    .line 557
    if-lez v27, :cond_16

    .line 558
    .line 559
    add-int/lit8 v8, v8, -0x1

    .line 560
    .line 561
    sub-int v27, v27, v10

    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_16
    mul-int/lit8 v27, v27, -0x1

    .line 565
    .line 566
    if-lt v8, v0, :cond_17

    .line 567
    .line 568
    add-int/lit8 v8, v0, -0x1

    .line 569
    .line 570
    const/16 v27, 0x0

    .line 571
    .line 572
    :cond_17
    new-instance v11, LY9/n;

    .line 573
    .line 574
    invoke-direct {v11}, LY9/n;-><init>()V

    .line 575
    .line 576
    .line 577
    neg-int v4, v7

    .line 578
    if-gez v12, :cond_18

    .line 579
    .line 580
    move v2, v12

    .line 581
    goto :goto_15

    .line 582
    :cond_18
    const/4 v2, 0x0

    .line 583
    :goto_15
    add-int v5, v4, v2

    .line 584
    .line 585
    add-int v27, v27, v5

    .line 586
    .line 587
    move/from16 v3, v27

    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    :goto_16
    if-gez v3, :cond_19

    .line 591
    .line 592
    if-lez v8, :cond_19

    .line 593
    .line 594
    add-int/lit8 v16, v8, -0x1

    .line 595
    .line 596
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 597
    .line 598
    .line 599
    move-result-object v22

    .line 600
    move v8, v2

    .line 601
    move-object/from16 v2, p1

    .line 602
    .line 603
    move-object/from16 v24, v1

    .line 604
    .line 605
    move v1, v3

    .line 606
    move/from16 v3, v16

    .line 607
    .line 608
    move/from16 v27, v4

    .line 609
    .line 610
    move-object/from16 v32, v15

    .line 611
    .line 612
    move v15, v5

    .line 613
    move-wide/from16 v4, v34

    .line 614
    .line 615
    move-object/from16 p3, v6

    .line 616
    .line 617
    move-object/from16 v6, v33

    .line 618
    .line 619
    move/from16 v38, v0

    .line 620
    .line 621
    move/from16 v37, v7

    .line 622
    .line 623
    move v0, v8

    .line 624
    move-wide/from16 v7, v17

    .line 625
    .line 626
    move/from16 v39, v9

    .line 627
    .line 628
    move-object/from16 v9, p3

    .line 629
    .line 630
    move/from16 v40, v15

    .line 631
    .line 632
    move v15, v10

    .line 633
    move-object/from16 v10, v21

    .line 634
    .line 635
    move/from16 v41, v1

    .line 636
    .line 637
    move-object v1, v11

    .line 638
    move-object/from16 v11, v31

    .line 639
    .line 640
    move/from16 v42, v12

    .line 641
    .line 642
    move-object/from16 v12, v22

    .line 643
    .line 644
    move-object/from16 v22, v23

    .line 645
    .line 646
    move/from16 v23, v13

    .line 647
    .line 648
    move/from16 v13, v30

    .line 649
    .line 650
    move/from16 v43, v15

    .line 651
    .line 652
    move-wide/from16 v44, v25

    .line 653
    .line 654
    const/4 v15, 0x0

    .line 655
    move/from16 v25, v14

    .line 656
    .line 657
    move/from16 v14, v19

    .line 658
    .line 659
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/pager/c;->c(Landroidx/compose/foundation/lazy/layout/D;IJLandroidx/compose/foundation/pager/k;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/c;Landroidx/compose/ui/d;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/d;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v1, v15, v2}, LY9/n;->add(ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iget v2, v2, Landroidx/compose/foundation/pager/d;->k:I

    .line 667
    .line 668
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    add-int v3, v41, v43

    .line 673
    .line 674
    move-object/from16 v6, p3

    .line 675
    .line 676
    move-object v11, v1

    .line 677
    move/from16 v8, v16

    .line 678
    .line 679
    move/from16 v13, v23

    .line 680
    .line 681
    move-object/from16 v1, v24

    .line 682
    .line 683
    move/from16 v14, v25

    .line 684
    .line 685
    move/from16 v4, v27

    .line 686
    .line 687
    move-object/from16 v15, v32

    .line 688
    .line 689
    move/from16 v7, v37

    .line 690
    .line 691
    move/from16 v0, v38

    .line 692
    .line 693
    move/from16 v9, v39

    .line 694
    .line 695
    move/from16 v5, v40

    .line 696
    .line 697
    move/from16 v12, v42

    .line 698
    .line 699
    move/from16 v10, v43

    .line 700
    .line 701
    move-wide/from16 v25, v44

    .line 702
    .line 703
    move-object/from16 v23, v22

    .line 704
    .line 705
    goto :goto_16

    .line 706
    :cond_19
    move/from16 v38, v0

    .line 707
    .line 708
    move-object/from16 v24, v1

    .line 709
    .line 710
    move v0, v2

    .line 711
    move/from16 v27, v4

    .line 712
    .line 713
    move-object/from16 p3, v6

    .line 714
    .line 715
    move/from16 v37, v7

    .line 716
    .line 717
    move/from16 v39, v9

    .line 718
    .line 719
    move/from16 v43, v10

    .line 720
    .line 721
    move-object v1, v11

    .line 722
    move/from16 v42, v12

    .line 723
    .line 724
    move-object/from16 v32, v15

    .line 725
    .line 726
    move-object/from16 v22, v23

    .line 727
    .line 728
    move-wide/from16 v44, v25

    .line 729
    .line 730
    const/4 v15, 0x0

    .line 731
    move/from16 v23, v13

    .line 732
    .line 733
    move/from16 v25, v14

    .line 734
    .line 735
    move v14, v5

    .line 736
    if-ge v3, v14, :cond_1a

    .line 737
    .line 738
    move v5, v14

    .line 739
    goto :goto_17

    .line 740
    :cond_1a
    move v5, v3

    .line 741
    :goto_17
    sub-int/2addr v5, v14

    .line 742
    move/from16 v13, v39

    .line 743
    .line 744
    add-int v26, v13, v20

    .line 745
    .line 746
    if-gez v26, :cond_1b

    .line 747
    .line 748
    const/4 v12, 0x0

    .line 749
    goto :goto_18

    .line 750
    :cond_1b
    move/from16 v12, v26

    .line 751
    .line 752
    :goto_18
    neg-int v2, v5

    .line 753
    move v6, v8

    .line 754
    const/4 v3, 0x0

    .line 755
    const/4 v4, 0x0

    .line 756
    :goto_19
    invoke-virtual {v1}, LY9/j;->size()I

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    if-ge v3, v7, :cond_1d

    .line 761
    .line 762
    if-lt v2, v12, :cond_1c

    .line 763
    .line 764
    invoke-virtual {v1, v3}, LY9/j;->remove(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    const/4 v4, 0x1

    .line 768
    goto :goto_19

    .line 769
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 770
    .line 771
    add-int v2, v2, v43

    .line 772
    .line 773
    add-int/lit8 v3, v3, 0x1

    .line 774
    .line 775
    goto :goto_19

    .line 776
    :cond_1d
    move v11, v0

    .line 777
    move v0, v2

    .line 778
    move/from16 v29, v5

    .line 779
    .line 780
    move v10, v6

    .line 781
    move/from16 v16, v8

    .line 782
    .line 783
    move/from16 v9, v38

    .line 784
    .line 785
    move/from16 v38, v4

    .line 786
    .line 787
    :goto_1a
    if-ge v10, v9, :cond_1e

    .line 788
    .line 789
    if-lt v0, v12, :cond_1f

    .line 790
    .line 791
    if-lez v0, :cond_1f

    .line 792
    .line 793
    invoke-virtual {v1}, LY9/n;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_1e

    .line 798
    .line 799
    goto :goto_1b

    .line 800
    :cond_1e
    move-object v14, v1

    .line 801
    move v15, v9

    .line 802
    move v1, v10

    .line 803
    move v5, v11

    .line 804
    goto/16 :goto_1e

    .line 805
    .line 806
    :cond_1f
    :goto_1b
    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 807
    .line 808
    .line 809
    move-result-object v39

    .line 810
    move-object/from16 v2, p1

    .line 811
    .line 812
    move v3, v10

    .line 813
    move-wide/from16 v4, v34

    .line 814
    .line 815
    move-object/from16 v6, v33

    .line 816
    .line 817
    move-wide/from16 v7, v17

    .line 818
    .line 819
    move v15, v9

    .line 820
    move-object/from16 v9, p3

    .line 821
    .line 822
    move-object/from16 v41, v1

    .line 823
    .line 824
    move v1, v10

    .line 825
    move-object/from16 v10, v21

    .line 826
    .line 827
    move/from16 v46, v11

    .line 828
    .line 829
    move-object/from16 v11, v31

    .line 830
    .line 831
    move/from16 v47, v12

    .line 832
    .line 833
    move-object/from16 v12, v39

    .line 834
    .line 835
    move/from16 v48, v13

    .line 836
    .line 837
    move/from16 v13, v30

    .line 838
    .line 839
    move/from16 v49, v14

    .line 840
    .line 841
    move/from16 v14, v19

    .line 842
    .line 843
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/pager/c;->c(Landroidx/compose/foundation/lazy/layout/D;IJLandroidx/compose/foundation/pager/k;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/c;Landroidx/compose/ui/d;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/d;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    add-int/lit8 v4, v15, -0x1

    .line 848
    .line 849
    if-ne v1, v4, :cond_20

    .line 850
    .line 851
    move/from16 v10, v19

    .line 852
    .line 853
    goto :goto_1c

    .line 854
    :cond_20
    move/from16 v10, v43

    .line 855
    .line 856
    :goto_1c
    add-int/2addr v0, v10

    .line 857
    move/from16 v3, v49

    .line 858
    .line 859
    if-gt v0, v3, :cond_21

    .line 860
    .line 861
    if-eq v1, v4, :cond_21

    .line 862
    .line 863
    add-int/lit8 v10, v1, 0x1

    .line 864
    .line 865
    sub-int v29, v29, v43

    .line 866
    .line 867
    move/from16 v16, v10

    .line 868
    .line 869
    move-object/from16 v14, v41

    .line 870
    .line 871
    move/from16 v11, v46

    .line 872
    .line 873
    const/16 v38, 0x1

    .line 874
    .line 875
    goto :goto_1d

    .line 876
    :cond_21
    iget v4, v2, Landroidx/compose/foundation/pager/d;->k:I

    .line 877
    .line 878
    move/from16 v5, v46

    .line 879
    .line 880
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    move-object/from16 v14, v41

    .line 885
    .line 886
    invoke-virtual {v14, v2}, LY9/n;->addLast(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    move v11, v4

    .line 890
    :goto_1d
    add-int/lit8 v10, v1, 0x1

    .line 891
    .line 892
    move-object v1, v14

    .line 893
    move v9, v15

    .line 894
    move/from16 v12, v47

    .line 895
    .line 896
    move/from16 v13, v48

    .line 897
    .line 898
    const/4 v15, 0x0

    .line 899
    move v14, v3

    .line 900
    goto :goto_1a

    .line 901
    :goto_1e
    if-ge v0, v13, :cond_24

    .line 902
    .line 903
    sub-int v9, v13, v0

    .line 904
    .line 905
    sub-int v29, v29, v9

    .line 906
    .line 907
    add-int/2addr v0, v9

    .line 908
    move v12, v5

    .line 909
    move/from16 v11, v29

    .line 910
    .line 911
    move/from16 v10, v37

    .line 912
    .line 913
    :goto_1f
    if-ge v11, v10, :cond_22

    .line 914
    .line 915
    if-lez v16, :cond_22

    .line 916
    .line 917
    add-int/lit8 v16, v16, -0x1

    .line 918
    .line 919
    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 920
    .line 921
    .line 922
    move-result-object v29

    .line 923
    move-object/from16 v2, p1

    .line 924
    .line 925
    move/from16 v3, v16

    .line 926
    .line 927
    move-wide/from16 v4, v34

    .line 928
    .line 929
    move-object/from16 v6, v33

    .line 930
    .line 931
    move-wide/from16 v7, v17

    .line 932
    .line 933
    move-object/from16 v9, p3

    .line 934
    .line 935
    move/from16 v37, v10

    .line 936
    .line 937
    move-object/from16 v10, v21

    .line 938
    .line 939
    move/from16 v39, v11

    .line 940
    .line 941
    move-object/from16 v11, v31

    .line 942
    .line 943
    move/from16 v41, v1

    .line 944
    .line 945
    move v1, v12

    .line 946
    move-object/from16 v12, v29

    .line 947
    .line 948
    move/from16 v50, v13

    .line 949
    .line 950
    move/from16 v13, v30

    .line 951
    .line 952
    move/from16 v46, v15

    .line 953
    .line 954
    move-object v15, v14

    .line 955
    move/from16 v14, v19

    .line 956
    .line 957
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/pager/c;->c(Landroidx/compose/foundation/lazy/layout/D;IJLandroidx/compose/foundation/pager/k;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/c;Landroidx/compose/ui/d;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/d;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    const/4 v3, 0x0

    .line 962
    invoke-virtual {v15, v3, v2}, LY9/n;->add(ILjava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    iget v2, v2, Landroidx/compose/foundation/pager/d;->k:I

    .line 966
    .line 967
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 968
    .line 969
    .line 970
    move-result v12

    .line 971
    add-int v11, v39, v43

    .line 972
    .line 973
    move-object v14, v15

    .line 974
    move/from16 v10, v37

    .line 975
    .line 976
    move/from16 v1, v41

    .line 977
    .line 978
    move/from16 v15, v46

    .line 979
    .line 980
    move/from16 v13, v50

    .line 981
    .line 982
    goto :goto_1f

    .line 983
    :cond_22
    move/from16 v41, v1

    .line 984
    .line 985
    move/from16 v37, v10

    .line 986
    .line 987
    move/from16 v39, v11

    .line 988
    .line 989
    move v1, v12

    .line 990
    move/from16 v50, v13

    .line 991
    .line 992
    move/from16 v46, v15

    .line 993
    .line 994
    move-object v15, v14

    .line 995
    if-gez v39, :cond_23

    .line 996
    .line 997
    add-int v0, v0, v39

    .line 998
    .line 999
    const/4 v14, 0x0

    .line 1000
    goto :goto_20

    .line 1001
    :cond_23
    move/from16 v14, v39

    .line 1002
    .line 1003
    goto :goto_20

    .line 1004
    :cond_24
    move/from16 v41, v1

    .line 1005
    .line 1006
    move/from16 v50, v13

    .line 1007
    .line 1008
    move/from16 v46, v15

    .line 1009
    .line 1010
    move-object v15, v14

    .line 1011
    move v1, v5

    .line 1012
    move/from16 v14, v29

    .line 1013
    .line 1014
    :goto_20
    if-ltz v14, :cond_5b

    .line 1015
    .line 1016
    neg-int v13, v14

    .line 1017
    invoke-virtual {v15}, LY9/n;->first()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, Landroidx/compose/foundation/pager/d;

    .line 1022
    .line 1023
    move/from16 v12, v42

    .line 1024
    .line 1025
    if-gtz v37, :cond_26

    .line 1026
    .line 1027
    if-gez v12, :cond_25

    .line 1028
    .line 1029
    goto :goto_21

    .line 1030
    :cond_25
    move/from16 v29, v14

    .line 1031
    .line 1032
    move/from16 v11, v43

    .line 1033
    .line 1034
    move-object v14, v2

    .line 1035
    goto :goto_23

    .line 1036
    :cond_26
    :goto_21
    invoke-virtual {v15}, LY9/j;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    move v4, v14

    .line 1041
    const/4 v14, 0x0

    .line 1042
    :goto_22
    if-ge v14, v3, :cond_27

    .line 1043
    .line 1044
    if-eqz v4, :cond_27

    .line 1045
    .line 1046
    move/from16 v11, v43

    .line 1047
    .line 1048
    if-gt v11, v4, :cond_28

    .line 1049
    .line 1050
    invoke-static {v15}, LY9/r;->y(Ljava/util/List;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    if-eq v14, v5, :cond_28

    .line 1055
    .line 1056
    sub-int/2addr v4, v11

    .line 1057
    add-int/lit8 v14, v14, 0x1

    .line 1058
    .line 1059
    invoke-virtual {v15, v14}, LY9/n;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    check-cast v2, Landroidx/compose/foundation/pager/d;

    .line 1064
    .line 1065
    move/from16 v43, v11

    .line 1066
    .line 1067
    goto :goto_22

    .line 1068
    :cond_27
    move/from16 v11, v43

    .line 1069
    .line 1070
    :cond_28
    move-object v14, v2

    .line 1071
    move/from16 v29, v4

    .line 1072
    .line 1073
    :goto_23
    new-instance v10, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;

    .line 1074
    .line 1075
    move-object v2, v10

    .line 1076
    move-object/from16 v3, p1

    .line 1077
    .line 1078
    move-wide/from16 v4, v34

    .line 1079
    .line 1080
    move-object/from16 v6, v33

    .line 1081
    .line 1082
    move-wide/from16 v7, v17

    .line 1083
    .line 1084
    move-object/from16 v9, p3

    .line 1085
    .line 1086
    move/from16 v37, v1

    .line 1087
    .line 1088
    move-object v1, v10

    .line 1089
    move-object/from16 v10, v21

    .line 1090
    .line 1091
    move/from16 v51, v11

    .line 1092
    .line 1093
    move-object/from16 v11, v31

    .line 1094
    .line 1095
    move/from16 v52, v12

    .line 1096
    .line 1097
    move/from16 v12, v30

    .line 1098
    .line 1099
    move/from16 v53, v13

    .line 1100
    .line 1101
    move/from16 v13, v19

    .line 1102
    .line 1103
    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;-><init>(Landroidx/compose/foundation/lazy/layout/D;JLandroidx/compose/foundation/pager/k;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/c;Landroidx/compose/ui/d;ZI)V

    .line 1104
    .line 1105
    .line 1106
    sub-int v2, v16, v25

    .line 1107
    .line 1108
    const/4 v3, 0x0

    .line 1109
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    const/4 v3, 0x1

    .line 1114
    add-int/lit8 v4, v16, -0x1

    .line 1115
    .line 1116
    const/4 v5, 0x0

    .line 1117
    if-gt v2, v4, :cond_2a

    .line 1118
    .line 1119
    :goto_24
    if-nez v5, :cond_29

    .line 1120
    .line 1121
    new-instance v3, Ljava/util/ArrayList;

    .line 1122
    .line 1123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    move-object v5, v3

    .line 1127
    :cond_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    invoke-interface {v1, v3}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    if-eq v4, v2, :cond_2a

    .line 1139
    .line 1140
    add-int/lit8 v4, v4, -0x1

    .line 1141
    .line 1142
    goto :goto_24

    .line 1143
    :cond_2a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    const/4 v4, 0x0

    .line 1148
    :goto_25
    if-ge v4, v3, :cond_2d

    .line 1149
    .line 1150
    move-object/from16 v13, p2

    .line 1151
    .line 1152
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    check-cast v6, Ljava/lang/Number;

    .line 1157
    .line 1158
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    if-ge v6, v2, :cond_2c

    .line 1163
    .line 1164
    if-nez v5, :cond_2b

    .line 1165
    .line 1166
    new-instance v5, Ljava/util/ArrayList;

    .line 1167
    .line 1168
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    :cond_2b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    invoke-interface {v1, v6}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 1183
    .line 1184
    move-object/from16 p2, v13

    .line 1185
    .line 1186
    goto :goto_25

    .line 1187
    :cond_2d
    move-object/from16 v13, p2

    .line 1188
    .line 1189
    if-nez v5, :cond_2e

    .line 1190
    .line 1191
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1192
    .line 1193
    :cond_2e
    move-object v1, v5

    .line 1194
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    move/from16 v12, v37

    .line 1199
    .line 1200
    const/4 v3, 0x0

    .line 1201
    :goto_26
    if-ge v3, v2, :cond_2f

    .line 1202
    .line 1203
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    check-cast v4, Landroidx/compose/foundation/pager/d;

    .line 1208
    .line 1209
    iget v4, v4, Landroidx/compose/foundation/pager/d;->k:I

    .line 1210
    .line 1211
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 1212
    .line 1213
    .line 1214
    move-result v12

    .line 1215
    add-int/lit8 v3, v3, 0x1

    .line 1216
    .line 1217
    goto :goto_26

    .line 1218
    :cond_2f
    invoke-virtual {v15}, LY9/n;->last()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    check-cast v2, Landroidx/compose/foundation/pager/d;

    .line 1223
    .line 1224
    iget v11, v2, Landroidx/compose/foundation/pager/d;->a:I

    .line 1225
    .line 1226
    new-instance v10, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;

    .line 1227
    .line 1228
    move-object v2, v10

    .line 1229
    move-object/from16 v3, p1

    .line 1230
    .line 1231
    move-wide/from16 v4, v34

    .line 1232
    .line 1233
    move-object/from16 v6, v33

    .line 1234
    .line 1235
    move-wide/from16 v7, v17

    .line 1236
    .line 1237
    move-object/from16 v9, p3

    .line 1238
    .line 1239
    move/from16 v16, v0

    .line 1240
    .line 1241
    move-object v0, v10

    .line 1242
    move-object/from16 v10, v21

    .line 1243
    .line 1244
    move/from16 v17, v11

    .line 1245
    .line 1246
    move-object/from16 v11, v31

    .line 1247
    .line 1248
    move/from16 v37, v12

    .line 1249
    .line 1250
    move/from16 v12, v30

    .line 1251
    .line 1252
    move-object/from16 p2, v13

    .line 1253
    .line 1254
    move/from16 v13, v19

    .line 1255
    .line 1256
    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;-><init>(Landroidx/compose/foundation/lazy/layout/D;JLandroidx/compose/foundation/pager/k;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/c;Landroidx/compose/ui/d;ZI)V

    .line 1257
    .line 1258
    .line 1259
    add-int v11, v17, v25

    .line 1260
    .line 1261
    add-int/lit8 v4, v46, -0x1

    .line 1262
    .line 1263
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    const/4 v3, 0x1

    .line 1268
    add-int/lit8 v11, v17, 0x1

    .line 1269
    .line 1270
    const/4 v5, 0x0

    .line 1271
    if-gt v11, v2, :cond_31

    .line 1272
    .line 1273
    :goto_27
    if-nez v5, :cond_30

    .line 1274
    .line 1275
    new-instance v3, Ljava/util/ArrayList;

    .line 1276
    .line 1277
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    move-object v5, v3

    .line 1281
    :cond_30
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    invoke-interface {v0, v3}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    if-eq v11, v2, :cond_31

    .line 1293
    .line 1294
    add-int/lit8 v11, v11, 0x1

    .line 1295
    .line 1296
    goto :goto_27

    .line 1297
    :cond_31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    const/4 v4, 0x0

    .line 1302
    :goto_28
    if-ge v4, v3, :cond_34

    .line 1303
    .line 1304
    move-object/from16 v6, p2

    .line 1305
    .line 1306
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    check-cast v7, Ljava/lang/Number;

    .line 1311
    .line 1312
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1313
    .line 1314
    .line 1315
    move-result v7

    .line 1316
    const/4 v8, 0x1

    .line 1317
    add-int/lit8 v9, v2, 0x1

    .line 1318
    .line 1319
    move/from16 v8, v46

    .line 1320
    .line 1321
    if-gt v9, v7, :cond_33

    .line 1322
    .line 1323
    if-ge v7, v8, :cond_33

    .line 1324
    .line 1325
    if-nez v5, :cond_32

    .line 1326
    .line 1327
    new-instance v5, Ljava/util/ArrayList;

    .line 1328
    .line 1329
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    :cond_32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v7

    .line 1336
    invoke-interface {v0, v7}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v7

    .line 1340
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 1344
    .line 1345
    move-object/from16 p2, v6

    .line 1346
    .line 1347
    move/from16 v46, v8

    .line 1348
    .line 1349
    goto :goto_28

    .line 1350
    :cond_34
    move/from16 v8, v46

    .line 1351
    .line 1352
    if-nez v5, :cond_35

    .line 1353
    .line 1354
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1355
    .line 1356
    :cond_35
    move-object v0, v5

    .line 1357
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    move/from16 v12, v37

    .line 1362
    .line 1363
    const/4 v3, 0x0

    .line 1364
    :goto_29
    if-ge v3, v2, :cond_36

    .line 1365
    .line 1366
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    check-cast v4, Landroidx/compose/foundation/pager/d;

    .line 1371
    .line 1372
    iget v4, v4, Landroidx/compose/foundation/pager/d;->k:I

    .line 1373
    .line 1374
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 1375
    .line 1376
    .line 1377
    move-result v12

    .line 1378
    add-int/lit8 v3, v3, 0x1

    .line 1379
    .line 1380
    goto :goto_29

    .line 1381
    :cond_36
    invoke-virtual {v15}, LY9/n;->first()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    invoke-static {v14, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    if-eqz v2, :cond_37

    .line 1390
    .line 1391
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    if-eqz v2, :cond_37

    .line 1396
    .line 1397
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-eqz v2, :cond_37

    .line 1402
    .line 1403
    const/4 v9, 0x1

    .line 1404
    goto :goto_2a

    .line 1405
    :cond_37
    const/4 v9, 0x0

    .line 1406
    :goto_2a
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1407
    .line 1408
    move-object/from16 v10, p3

    .line 1409
    .line 1410
    if-ne v10, v2, :cond_38

    .line 1411
    .line 1412
    move v5, v12

    .line 1413
    :goto_2b
    move-wide/from16 v3, v44

    .line 1414
    .line 1415
    goto :goto_2c

    .line 1416
    :cond_38
    move/from16 v5, v16

    .line 1417
    .line 1418
    goto :goto_2b

    .line 1419
    :goto_2c
    invoke-static {v5, v3, v4}, LP5/f;->i(IJ)I

    .line 1420
    .line 1421
    .line 1422
    move-result v11

    .line 1423
    if-ne v10, v2, :cond_39

    .line 1424
    .line 1425
    move/from16 v12, v16

    .line 1426
    .line 1427
    :cond_39
    invoke-static {v12, v3, v4}, LP5/f;->h(IJ)I

    .line 1428
    .line 1429
    .line 1430
    move-result v12

    .line 1431
    if-ne v10, v2, :cond_3a

    .line 1432
    .line 1433
    move v7, v12

    .line 1434
    :goto_2d
    move/from16 v13, v50

    .line 1435
    .line 1436
    goto :goto_2e

    .line 1437
    :cond_3a
    move v7, v11

    .line 1438
    goto :goto_2d

    .line 1439
    :goto_2e
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    move/from16 v6, v16

    .line 1444
    .line 1445
    if-ge v6, v2, :cond_3b

    .line 1446
    .line 1447
    const/4 v2, 0x1

    .line 1448
    goto :goto_2f

    .line 1449
    :cond_3b
    const/4 v2, 0x0

    .line 1450
    :goto_2f
    move/from16 v3, v53

    .line 1451
    .line 1452
    if-eqz v2, :cond_3d

    .line 1453
    .line 1454
    if-nez v3, :cond_3c

    .line 1455
    .line 1456
    goto :goto_30

    .line 1457
    :cond_3c
    const-string v0, "non-zero pagesScrollOffset="

    .line 1458
    .line 1459
    invoke-static {v3, v0}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1464
    .line 1465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    throw v1

    .line 1473
    :cond_3d
    :goto_30
    new-instance v5, Ljava/util/ArrayList;

    .line 1474
    .line 1475
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1476
    .line 1477
    .line 1478
    move-result v4

    .line 1479
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1480
    .line 1481
    .line 1482
    move-result v16

    .line 1483
    add-int v16, v16, v4

    .line 1484
    .line 1485
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    add-int v4, v4, v16

    .line 1490
    .line 1491
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1492
    .line 1493
    .line 1494
    if-eqz v2, :cond_47

    .line 1495
    .line 1496
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    if-eqz v2, :cond_46

    .line 1501
    .line 1502
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    if-eqz v2, :cond_46

    .line 1507
    .line 1508
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    new-array v3, v4, [I

    .line 1513
    .line 1514
    const/4 v2, 0x0

    .line 1515
    :goto_31
    if-ge v2, v4, :cond_3e

    .line 1516
    .line 1517
    aput v19, v3, v2

    .line 1518
    .line 1519
    add-int/lit8 v2, v2, 0x1

    .line 1520
    .line 1521
    goto :goto_31

    .line 1522
    :cond_3e
    new-array v2, v4, [I

    .line 1523
    .line 1524
    move-object/from16 v16, v3

    .line 1525
    .line 1526
    const/4 v3, 0x0

    .line 1527
    :goto_32
    if-ge v3, v4, :cond_3f

    .line 1528
    .line 1529
    move/from16 p2, v4

    .line 1530
    .line 1531
    const/4 v4, 0x0

    .line 1532
    aput v4, v2, v3

    .line 1533
    .line 1534
    add-int/lit8 v3, v3, 0x1

    .line 1535
    .line 1536
    move/from16 v4, p2

    .line 1537
    .line 1538
    goto :goto_32

    .line 1539
    :cond_3f
    move/from16 p2, v4

    .line 1540
    .line 1541
    move-object/from16 v3, v22

    .line 1542
    .line 1543
    move/from16 v4, v52

    .line 1544
    .line 1545
    invoke-interface {v3, v4}, LM0/b;->H(I)F

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    move-object/from16 v17, v2

    .line 1550
    .line 1551
    new-instance v2, Landroidx/compose/foundation/layout/e;

    .line 1552
    .line 1553
    move/from16 v42, v4

    .line 1554
    .line 1555
    move-object/from16 v31, v14

    .line 1556
    .line 1557
    const/4 v4, 0x0

    .line 1558
    const/4 v14, 0x0

    .line 1559
    invoke-direct {v2, v3, v4, v14}, Landroidx/compose/foundation/layout/e;-><init>(FZLka/e;)V

    .line 1560
    .line 1561
    .line 1562
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1563
    .line 1564
    if-ne v10, v3, :cond_40

    .line 1565
    .line 1566
    sget-object v18, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1567
    .line 1568
    move-object/from16 v3, p1

    .line 1569
    .line 1570
    move/from16 v22, p2

    .line 1571
    .line 1572
    move/from16 v21, v42

    .line 1573
    .line 1574
    move v4, v7

    .line 1575
    move-object v14, v5

    .line 1576
    move-object/from16 v5, v16

    .line 1577
    .line 1578
    move-object/from16 p3, v10

    .line 1579
    .line 1580
    move v10, v6

    .line 1581
    move-object/from16 v6, v18

    .line 1582
    .line 1583
    move/from16 v18, v7

    .line 1584
    .line 1585
    move-object/from16 v7, v17

    .line 1586
    .line 1587
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/e;->d(LM0/b;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_33

    .line 1591
    :cond_40
    move/from16 v22, p2

    .line 1592
    .line 1593
    move-object v14, v5

    .line 1594
    move/from16 v18, v7

    .line 1595
    .line 1596
    move-object/from16 p3, v10

    .line 1597
    .line 1598
    move/from16 v21, v42

    .line 1599
    .line 1600
    move v10, v6

    .line 1601
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1602
    .line 1603
    move-object/from16 v3, p1

    .line 1604
    .line 1605
    move/from16 v4, v18

    .line 1606
    .line 1607
    move-object/from16 v5, v16

    .line 1608
    .line 1609
    move-object/from16 v7, v17

    .line 1610
    .line 1611
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/e;->d(LM0/b;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1612
    .line 1613
    .line 1614
    :goto_33
    invoke-static/range {v17 .. v17}, LY9/o;->R([I)Lqa/g;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    if-nez v30, :cond_41

    .line 1619
    .line 1620
    goto :goto_34

    .line 1621
    :cond_41
    iget v3, v2, Lqa/e;->d:I

    .line 1622
    .line 1623
    neg-int v3, v3

    .line 1624
    new-instance v4, Lqa/e;

    .line 1625
    .line 1626
    iget v5, v2, Lqa/e;->c:I

    .line 1627
    .line 1628
    iget v2, v2, Lqa/e;->b:I

    .line 1629
    .line 1630
    invoke-direct {v4, v5, v2, v3}, Lqa/e;-><init>(III)V

    .line 1631
    .line 1632
    .line 1633
    move-object v2, v4

    .line 1634
    :goto_34
    iget v3, v2, Lqa/e;->b:I

    .line 1635
    .line 1636
    iget v4, v2, Lqa/e;->c:I

    .line 1637
    .line 1638
    iget v2, v2, Lqa/e;->d:I

    .line 1639
    .line 1640
    if-lez v2, :cond_42

    .line 1641
    .line 1642
    if-le v3, v4, :cond_43

    .line 1643
    .line 1644
    :cond_42
    if-gez v2, :cond_4a

    .line 1645
    .line 1646
    if-gt v4, v3, :cond_4a

    .line 1647
    .line 1648
    :cond_43
    :goto_35
    aget v5, v17, v3

    .line 1649
    .line 1650
    if-nez v30, :cond_44

    .line 1651
    .line 1652
    move v6, v3

    .line 1653
    goto :goto_36

    .line 1654
    :cond_44
    sub-int v6, v22, v3

    .line 1655
    .line 1656
    const/4 v7, 0x1

    .line 1657
    sub-int/2addr v6, v7

    .line 1658
    :goto_36
    invoke-virtual {v15, v6}, LY9/n;->get(I)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v6

    .line 1662
    check-cast v6, Landroidx/compose/foundation/pager/d;

    .line 1663
    .line 1664
    if-eqz v30, :cond_45

    .line 1665
    .line 1666
    sub-int v7, v18, v5

    .line 1667
    .line 1668
    iget v5, v6, Landroidx/compose/foundation/pager/d;->b:I

    .line 1669
    .line 1670
    sub-int v5, v7, v5

    .line 1671
    .line 1672
    :cond_45
    invoke-virtual {v6, v5, v11, v12}, Landroidx/compose/foundation/pager/d;->b(III)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    if-eq v3, v4, :cond_4a

    .line 1679
    .line 1680
    add-int/2addr v3, v2

    .line 1681
    goto :goto_35

    .line 1682
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1683
    .line 1684
    const-string v1, "No extra pages"

    .line 1685
    .line 1686
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    throw v0

    .line 1690
    :cond_47
    move-object/from16 p3, v10

    .line 1691
    .line 1692
    move-object/from16 v31, v14

    .line 1693
    .line 1694
    move/from16 v21, v52

    .line 1695
    .line 1696
    move-object v14, v5

    .line 1697
    move v10, v6

    .line 1698
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    move v4, v3

    .line 1703
    const/4 v5, 0x0

    .line 1704
    :goto_37
    if-ge v5, v2, :cond_48

    .line 1705
    .line 1706
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v6

    .line 1710
    check-cast v6, Landroidx/compose/foundation/pager/d;

    .line 1711
    .line 1712
    sub-int v4, v4, v23

    .line 1713
    .line 1714
    invoke-virtual {v6, v4, v11, v12}, Landroidx/compose/foundation/pager/d;->b(III)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    add-int/lit8 v5, v5, 0x1

    .line 1721
    .line 1722
    goto :goto_37

    .line 1723
    :cond_48
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    const/4 v4, 0x0

    .line 1728
    :goto_38
    if-ge v4, v2, :cond_49

    .line 1729
    .line 1730
    invoke-virtual {v15, v4}, LY9/n;->get(I)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v5

    .line 1734
    check-cast v5, Landroidx/compose/foundation/pager/d;

    .line 1735
    .line 1736
    invoke-virtual {v5, v3, v11, v12}, Landroidx/compose/foundation/pager/d;->b(III)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    add-int v3, v3, v23

    .line 1743
    .line 1744
    add-int/lit8 v4, v4, 0x1

    .line 1745
    .line 1746
    goto :goto_38

    .line 1747
    :cond_49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    const/4 v4, 0x0

    .line 1752
    :goto_39
    if-ge v4, v2, :cond_4a

    .line 1753
    .line 1754
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v5

    .line 1758
    check-cast v5, Landroidx/compose/foundation/pager/d;

    .line 1759
    .line 1760
    invoke-virtual {v5, v3, v11, v12}, Landroidx/compose/foundation/pager/d;->b(III)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    add-int v3, v3, v23

    .line 1767
    .line 1768
    add-int/lit8 v4, v4, 0x1

    .line 1769
    .line 1770
    goto :goto_39

    .line 1771
    :cond_4a
    if-eqz v9, :cond_4b

    .line 1772
    .line 1773
    move-object v2, v14

    .line 1774
    goto :goto_3b

    .line 1775
    :cond_4b
    new-instance v2, Ljava/util/ArrayList;

    .line 1776
    .line 1777
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1778
    .line 1779
    .line 1780
    move-result v3

    .line 1781
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1785
    .line 1786
    .line 1787
    move-result v3

    .line 1788
    const/4 v4, 0x0

    .line 1789
    :goto_3a
    if-ge v4, v3, :cond_4d

    .line 1790
    .line 1791
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v5

    .line 1795
    move-object v6, v5

    .line 1796
    check-cast v6, Landroidx/compose/foundation/pager/d;

    .line 1797
    .line 1798
    iget v7, v6, Landroidx/compose/foundation/pager/d;->a:I

    .line 1799
    .line 1800
    invoke-virtual {v15}, LY9/n;->first()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v9

    .line 1804
    check-cast v9, Landroidx/compose/foundation/pager/d;

    .line 1805
    .line 1806
    iget v9, v9, Landroidx/compose/foundation/pager/d;->a:I

    .line 1807
    .line 1808
    if-lt v7, v9, :cond_4c

    .line 1809
    .line 1810
    invoke-virtual {v15}, LY9/n;->last()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v7

    .line 1814
    check-cast v7, Landroidx/compose/foundation/pager/d;

    .line 1815
    .line 1816
    iget v7, v7, Landroidx/compose/foundation/pager/d;->a:I

    .line 1817
    .line 1818
    iget v6, v6, Landroidx/compose/foundation/pager/d;->a:I

    .line 1819
    .line 1820
    if-gt v6, v7, :cond_4c

    .line 1821
    .line 1822
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    :cond_4c
    add-int/lit8 v4, v4, 0x1

    .line 1826
    .line 1827
    goto :goto_3a

    .line 1828
    :cond_4d
    :goto_3b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v1

    .line 1832
    if-eqz v1, :cond_4f

    .line 1833
    .line 1834
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1835
    .line 1836
    :cond_4e
    move-object/from16 v34, v1

    .line 1837
    .line 1838
    goto :goto_3d

    .line 1839
    :cond_4f
    new-instance v1, Ljava/util/ArrayList;

    .line 1840
    .line 1841
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1842
    .line 1843
    .line 1844
    move-result v3

    .line 1845
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1849
    .line 1850
    .line 1851
    move-result v3

    .line 1852
    const/4 v4, 0x0

    .line 1853
    :goto_3c
    if-ge v4, v3, :cond_4e

    .line 1854
    .line 1855
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v5

    .line 1859
    move-object v6, v5

    .line 1860
    check-cast v6, Landroidx/compose/foundation/pager/d;

    .line 1861
    .line 1862
    iget v6, v6, Landroidx/compose/foundation/pager/d;->a:I

    .line 1863
    .line 1864
    invoke-virtual {v15}, LY9/n;->first()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v7

    .line 1868
    check-cast v7, Landroidx/compose/foundation/pager/d;

    .line 1869
    .line 1870
    iget v7, v7, Landroidx/compose/foundation/pager/d;->a:I

    .line 1871
    .line 1872
    if-ge v6, v7, :cond_50

    .line 1873
    .line 1874
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    :cond_50
    add-int/lit8 v4, v4, 0x1

    .line 1878
    .line 1879
    goto :goto_3c

    .line 1880
    :goto_3d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    if-eqz v0, :cond_52

    .line 1885
    .line 1886
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1887
    .line 1888
    :cond_51
    move-object/from16 v35, v0

    .line 1889
    .line 1890
    goto :goto_3f

    .line 1891
    :cond_52
    new-instance v0, Ljava/util/ArrayList;

    .line 1892
    .line 1893
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1901
    .line 1902
    .line 1903
    move-result v1

    .line 1904
    const/4 v3, 0x0

    .line 1905
    :goto_3e
    if-ge v3, v1, :cond_51

    .line 1906
    .line 1907
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v4

    .line 1911
    move-object v5, v4

    .line 1912
    check-cast v5, Landroidx/compose/foundation/pager/d;

    .line 1913
    .line 1914
    iget v5, v5, Landroidx/compose/foundation/pager/d;->a:I

    .line 1915
    .line 1916
    invoke-virtual {v15}, LY9/n;->last()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v6

    .line 1920
    check-cast v6, Landroidx/compose/foundation/pager/d;

    .line 1921
    .line 1922
    iget v6, v6, Landroidx/compose/foundation/pager/d;->a:I

    .line 1923
    .line 1924
    if-le v5, v6, :cond_53

    .line 1925
    .line 1926
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    :cond_53
    add-int/lit8 v3, v3, 0x1

    .line 1930
    .line 1931
    goto :goto_3e

    .line 1932
    :goto_3f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    if-eqz v0, :cond_54

    .line 1937
    .line 1938
    const/4 v4, 0x1

    .line 1939
    const/4 v5, 0x0

    .line 1940
    goto :goto_41

    .line 1941
    :cond_54
    const/4 v0, 0x0

    .line 1942
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    move-object v0, v1

    .line 1947
    check-cast v0, Landroidx/compose/foundation/pager/d;

    .line 1948
    .line 1949
    iget v0, v0, Landroidx/compose/foundation/pager/d;->m:I

    .line 1950
    .line 1951
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1952
    .line 1953
    .line 1954
    int-to-float v0, v0

    .line 1955
    sub-float v0, v0, v28

    .line 1956
    .line 1957
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    neg-float v0, v0

    .line 1962
    invoke-static {v2}, LY9/r;->y(Ljava/util/List;)I

    .line 1963
    .line 1964
    .line 1965
    move-result v3

    .line 1966
    const/4 v4, 0x1

    .line 1967
    if-gt v4, v3, :cond_56

    .line 1968
    .line 1969
    const/4 v5, 0x1

    .line 1970
    :goto_40
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v6

    .line 1974
    move-object v7, v6

    .line 1975
    check-cast v7, Landroidx/compose/foundation/pager/d;

    .line 1976
    .line 1977
    iget v7, v7, Landroidx/compose/foundation/pager/d;->m:I

    .line 1978
    .line 1979
    int-to-float v7, v7

    .line 1980
    sub-float v7, v7, v28

    .line 1981
    .line 1982
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1983
    .line 1984
    .line 1985
    move-result v7

    .line 1986
    neg-float v7, v7

    .line 1987
    invoke-static {v0, v7}, Ljava/lang/Float;->compare(FF)I

    .line 1988
    .line 1989
    .line 1990
    move-result v9

    .line 1991
    if-gez v9, :cond_55

    .line 1992
    .line 1993
    move-object v1, v6

    .line 1994
    move v0, v7

    .line 1995
    :cond_55
    if-eq v5, v3, :cond_56

    .line 1996
    .line 1997
    add-int/lit8 v5, v5, 0x1

    .line 1998
    .line 1999
    goto :goto_40

    .line 2000
    :cond_56
    move-object v5, v1

    .line 2001
    :goto_41
    move-object v0, v5

    .line 2002
    check-cast v0, Landroidx/compose/foundation/pager/d;

    .line 2003
    .line 2004
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2005
    .line 2006
    .line 2007
    if-eqz v0, :cond_57

    .line 2008
    .line 2009
    iget v1, v0, Landroidx/compose/foundation/pager/d;->m:I

    .line 2010
    .line 2011
    move/from16 v3, v51

    .line 2012
    .line 2013
    goto :goto_42

    .line 2014
    :cond_57
    move/from16 v3, v51

    .line 2015
    .line 2016
    const/4 v1, 0x0

    .line 2017
    :goto_42
    if-nez v3, :cond_58

    .line 2018
    .line 2019
    const/4 v1, 0x0

    .line 2020
    const/16 v28, 0x0

    .line 2021
    .line 2022
    goto :goto_43

    .line 2023
    :cond_58
    const/4 v5, 0x0

    .line 2024
    rsub-int/lit8 v1, v1, 0x0

    .line 2025
    .line 2026
    int-to-float v1, v1

    .line 2027
    int-to-float v3, v3

    .line 2028
    div-float/2addr v1, v3

    .line 2029
    const/high16 v3, -0x41000000    # -0.5f

    .line 2030
    .line 2031
    const/high16 v5, 0x3f000000    # 0.5f

    .line 2032
    .line 2033
    invoke-static {v1, v3, v5}, Landroid/support/v4/media/session/a;->i(FFF)F

    .line 2034
    .line 2035
    .line 2036
    move-result v1

    .line 2037
    move/from16 v28, v1

    .line 2038
    .line 2039
    :goto_43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v3

    .line 2047
    new-instance v5, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;

    .line 2048
    .line 2049
    move-object/from16 v6, v36

    .line 2050
    .line 2051
    invoke-direct {v5, v14, v6}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;-><init>(Ljava/util/List;Landroidx/compose/runtime/Z;)V

    .line 2052
    .line 2053
    .line 2054
    move-object/from16 v6, v24

    .line 2055
    .line 2056
    invoke-interface {v6, v1, v3, v5}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    check-cast v1, Landroidx/compose/ui/layout/K;

    .line 2061
    .line 2062
    move/from16 v6, v41

    .line 2063
    .line 2064
    if-lt v6, v8, :cond_5a

    .line 2065
    .line 2066
    if-le v10, v13, :cond_59

    .line 2067
    .line 2068
    goto :goto_44

    .line 2069
    :cond_59
    const/4 v4, 0x0

    .line 2070
    :cond_5a
    :goto_44
    new-instance v3, Landroidx/compose/foundation/pager/l;

    .line 2071
    .line 2072
    move-object/from16 v16, v3

    .line 2073
    .line 2074
    move-object/from16 v17, v2

    .line 2075
    .line 2076
    move/from16 v18, v19

    .line 2077
    .line 2078
    move/from16 v19, v21

    .line 2079
    .line 2080
    move-object/from16 v21, p3

    .line 2081
    .line 2082
    move/from16 v22, v27

    .line 2083
    .line 2084
    move/from16 v23, v26

    .line 2085
    .line 2086
    move/from16 v24, v30

    .line 2087
    .line 2088
    move-object/from16 v26, v31

    .line 2089
    .line 2090
    move-object/from16 v27, v0

    .line 2091
    .line 2092
    move/from16 v30, v4

    .line 2093
    .line 2094
    move-object/from16 v31, v32

    .line 2095
    .line 2096
    move-object/from16 v32, v1

    .line 2097
    .line 2098
    move/from16 v33, v38

    .line 2099
    .line 2100
    invoke-direct/range {v16 .. v35}, Landroidx/compose/foundation/pager/l;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/d;Landroidx/compose/foundation/pager/d;FIZLandroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/ui/layout/K;ZLjava/util/List;Ljava/util/List;)V

    .line 2101
    .line 2102
    .line 2103
    move-object/from16 v2, p0

    .line 2104
    .line 2105
    move-object v1, v3

    .line 2106
    :goto_45
    iget-object v0, v2, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/o;

    .line 2107
    .line 2108
    const/4 v3, 0x0

    .line 2109
    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/pager/o;->h(Landroidx/compose/foundation/pager/l;Z)V

    .line 2110
    .line 2111
    .line 2112
    return-object v1

    .line 2113
    :cond_5b
    move-object/from16 v2, p0

    .line 2114
    .line 2115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2116
    .line 2117
    const-string v1, "invalid currentFirstPageScrollOffset"

    .line 2118
    .line 2119
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    throw v0

    .line 2123
    :cond_5c
    move-object/from16 v2, p0

    .line 2124
    .line 2125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2126
    .line 2127
    const-string v1, "negative afterContentPadding"

    .line 2128
    .line 2129
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    throw v0

    .line 2133
    :cond_5d
    move-object/from16 v2, p0

    .line 2134
    .line 2135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2136
    .line 2137
    const-string v1, "negative beforeContentPadding"

    .line 2138
    .line 2139
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    throw v0

    .line 2143
    :catchall_0
    move-exception v0

    .line 2144
    move-object v2, v1

    .line 2145
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/snapshots/o;->g(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lka/c;)V

    .line 2146
    .line 2147
    .line 2148
    throw v0
.end method
