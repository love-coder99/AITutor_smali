.class public abstract Lio/getstream/sketchbook/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll2/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Ll2/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/getstream/sketchbook/b;->a:Ll2/e;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/o;Lio/getstream/sketchbook/a;JLandroidx/compose/ui/graphics/i0;Lzh/c;Lzh/f;Lzh/e;Landroidx/compose/runtime/l;II)V
    .locals 16

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v10, p8

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    const v0, 0x5205952e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p10, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-wide v0, Landroidx/compose/ui/graphics/w;->g:J

    .line 18
    .line 19
    move-wide v11, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v11, p2

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v0, p10, 0x8

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v13, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v13, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v0, p10, 0x10

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v14, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v14, p5

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v0, p10, 0x20

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v15, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v15, p6

    .line 47
    .line 48
    :goto_3
    and-int/lit8 v0, p10, 0x40

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move-object v8, v1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v8, p7

    .line 55
    .line 56
    :goto_4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/ui/graphics/f0;->h()Landroidx/compose/ui/graphics/j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/graphics/PointF;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {v2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroidx/compose/ui/platform/i1;->q:Landroidx/compose/runtime/e3;

    .line 79
    .line 80
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/compose/ui/platform/x2;

    .line 85
    .line 86
    invoke-interface {v0}, Landroidx/compose/ui/platform/x2;->g()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const v0, -0x1d58f75c

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v6, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    if-ne v4, v6, :cond_5

    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v0, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 110
    .line 111
    invoke-static {v4, v0}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 119
    .line 120
    .line 121
    check-cast v4, Landroidx/compose/runtime/j1;

    .line 122
    .line 123
    new-instance v0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$1;

    .line 124
    .line 125
    invoke-direct {v0, v9, v13, v11, v12}, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$1;-><init>(Lio/getstream/sketchbook/a;Landroidx/compose/ui/graphics/i0;J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v0, v10}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x2e20b340

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 135
    .line 136
    .line 137
    const v0, -0x1d58f75c

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v6, :cond_6

    .line 148
    .line 149
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 150
    .line 151
    invoke-static {v0, v10}, Landroidx/compose/runtime/q;->o(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/l;)Lkotlinx/coroutines/internal/e;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v6, Landroidx/compose/runtime/c0;

    .line 156
    .line 157
    invoke-direct {v6, v0}, Landroidx/compose/runtime/c0;-><init>(Lkotlinx/coroutines/internal/e;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v6

    .line 164
    :cond_6
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 165
    .line 166
    .line 167
    check-cast v0, Landroidx/compose/runtime/c0;

    .line 168
    .line 169
    iget-object v0, v0, Landroidx/compose/runtime/c0;->b:Lkotlinx/coroutines/w;

    .line 170
    .line 171
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2;

    .line 175
    .line 176
    invoke-direct {v6, v0, v9, v5, v4}, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2;-><init>(Lkotlinx/coroutines/w;Lio/getstream/sketchbook/a;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/j1;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v10}, Landroidx/compose/runtime/q;->h(Lzh/a;Landroidx/compose/runtime/l;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 183
    .line 184
    move-object/from16 v6, p0

    .line 185
    .line 186
    invoke-interface {v6, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v7, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$3;

    .line 191
    .line 192
    invoke-direct {v7, v9, v5}, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$3;-><init>(Lio/getstream/sketchbook/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v7}, Landroidx/compose/ui/layout/t;->o(Landroidx/compose/ui/o;Lzh/c;)Landroidx/compose/ui/o;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    new-instance v0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;

    .line 200
    .line 201
    move-object/from16 p3, v0

    .line 202
    .line 203
    move-object/from16 p4, v4

    .line 204
    .line 205
    move-object/from16 v4, p1

    .line 206
    .line 207
    move-object v6, v14

    .line 208
    move-object/from16 p5, v14

    .line 209
    .line 210
    move-object v14, v7

    .line 211
    move-object v7, v15

    .line 212
    move-object/from16 p6, v15

    .line 213
    .line 214
    move-object v15, v8

    .line 215
    move-object/from16 v8, p4

    .line 216
    .line 217
    invoke-direct/range {v0 .. v8}, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/PointF;FLio/getstream/sketchbook/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lzh/c;Lzh/f;Landroidx/compose/runtime/j1;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v14, v0}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/o;Lzh/c;)Landroidx/compose/ui/o;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$5;

    .line 225
    .line 226
    move-object/from16 v4, p4

    .line 227
    .line 228
    invoke-direct {v1, v4, v15, v9}, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$5;-><init>(Landroidx/compose/runtime/j1;Lzh/e;Lio/getstream/sketchbook/a;)V

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-static {v0, v1, v10, v2}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/o;Lzh/c;Landroidx/compose/runtime/l;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    if-nez v14, :cond_7

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    new-instance v10, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;

    .line 243
    .line 244
    move-object v0, v10

    .line 245
    move-object/from16 v1, p0

    .line 246
    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    move-wide v3, v11

    .line 250
    move-object v5, v13

    .line 251
    move-object/from16 v6, p5

    .line 252
    .line 253
    move-object/from16 v7, p6

    .line 254
    .line 255
    move-object v8, v15

    .line 256
    move/from16 v9, p9

    .line 257
    .line 258
    move-object v11, v10

    .line 259
    move/from16 v10, p10

    .line 260
    .line 261
    invoke-direct/range {v0 .. v10}, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;-><init>(Landroidx/compose/ui/o;Lio/getstream/sketchbook/a;JLandroidx/compose/ui/graphics/i0;Lzh/c;Lzh/f;Lzh/e;II)V

    .line 262
    .line 263
    .line 264
    iput-object v11, v14, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 265
    .line 266
    :goto_5
    return-void
.end method
