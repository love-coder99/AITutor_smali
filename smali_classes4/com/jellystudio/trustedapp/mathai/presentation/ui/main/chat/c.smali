.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# static fields
.field public static final b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/c;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/layout/s;

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/j;

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit8 v0, v0, 0x11

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    move-object v0, v15

    .line 24
    check-cast v0, Landroidx/compose/runtime/n;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object v13, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-static {v13, v1, v0}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 61
    .line 62
    const/16 v3, 0x36

    .line 63
    .line 64
    invoke-static {v1, v2, v15, v3}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v14, v15

    .line 69
    check-cast v14, Landroidx/compose/runtime/n;

    .line 70
    .line 71
    iget v2, v14, Landroidx/compose/runtime/n;->P:I

    .line 72
    .line 73
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v15, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v4, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 87
    .line 88
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->V()V

    .line 89
    .line 90
    .line 91
    iget-boolean v5, v14, Landroidx/compose/runtime/n;->O:Z

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->e0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 103
    .line 104
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 108
    .line 109
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 113
    .line 114
    iget-boolean v3, v14, Landroidx/compose/runtime/n;->O:Z

    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    :cond_3
    invoke-static {v2, v14, v2, v1}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 136
    .line 137
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 138
    .line 139
    .line 140
    sget-object v9, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/V;

    .line 141
    .line 142
    sget v0, LU8/e;->ic_ask:I

    .line 143
    .line 144
    const/4 v1, 0x6

    .line 145
    invoke-static {v0, v15, v1}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/16 v1, 0x1c

    .line 150
    .line 151
    int-to-float v1, v1

    .line 152
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v7, 0x1b0

    .line 157
    .line 158
    const/16 v8, 0x78

    .line 159
    .line 160
    const-string v1, ""

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v6, v15

    .line 166
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/i;Landroidx/compose/ui/layout/P;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/j;II)V

    .line 167
    .line 168
    .line 169
    sget v0, LU8/i;->chat_with_ai:I

    .line 170
    .line 171
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-virtual {v9, v13, v1}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    sget-object v21, Lm9/b;->o:Landroidx/compose/ui/text/I;

    .line 181
    .line 182
    sget v2, LU8/d;->neutral_500:I

    .line 183
    .line 184
    invoke-static {v15, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    const/high16 v23, 0x180000

    .line 189
    .line 190
    const v24, 0xfff8

    .line 191
    .line 192
    .line 193
    const-wide/16 v4, 0x0

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const-wide/16 v9, 0x0

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const-wide/16 v16, 0x0

    .line 203
    .line 204
    move-object/from16 v25, v13

    .line 205
    .line 206
    move-object/from16 v26, v14

    .line 207
    .line 208
    move-wide/from16 v13, v16

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    move-object/from16 p1, v15

    .line 213
    .line 214
    move/from16 v15, v16

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    move-object/from16 v1, v20

    .line 225
    .line 226
    move-object/from16 v20, v21

    .line 227
    .line 228
    move-object/from16 v21, p1

    .line 229
    .line 230
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 231
    .line 232
    .line 233
    sget v0, LU8/e;->ic_arrow_right:I

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    move-object/from16 v7, p1

    .line 237
    .line 238
    invoke-static {v0, v7, v1}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v4, Landroidx/compose/ui/layout/g;->e:Landroidx/compose/ui/layout/i;

    .line 243
    .line 244
    const/4 v10, 0x1

    .line 245
    int-to-float v1, v10

    .line 246
    move-object/from16 v2, v25

    .line 247
    .line 248
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v2, 0x18

    .line 253
    .line 254
    int-to-float v2, v2

    .line 255
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/W;->l(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget v1, LU8/d;->neutral_300:I

    .line 264
    .line 265
    invoke-static {v7, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    new-instance v8, Landroidx/compose/ui/graphics/o;

    .line 270
    .line 271
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    const/16 v3, 0x1d

    .line 274
    .line 275
    const/4 v9, 0x5

    .line 276
    if-lt v1, v3, :cond_5

    .line 277
    .line 278
    sget-object v1, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/p;

    .line 279
    .line 280
    invoke-virtual {v1, v5, v6, v9}, Landroidx/compose/ui/graphics/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_2

    .line 285
    :cond_5
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 286
    .line 287
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/G;->G(J)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {v9}, Landroidx/compose/ui/graphics/G;->J(I)Landroid/graphics/PorterDuff$Mode;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-direct {v1, v3, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    invoke-direct {v8, v5, v6, v9, v1}, Landroidx/compose/ui/graphics/o;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 299
    .line 300
    .line 301
    const/16 v9, 0x61b0

    .line 302
    .line 303
    const/16 v11, 0x28

    .line 304
    .line 305
    const-string v1, "Arrow Right"

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v5, 0x0

    .line 309
    move-object v6, v8

    .line 310
    move v8, v9

    .line 311
    move v9, v11

    .line 312
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v15, v26

    .line 316
    .line 317
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->p(Z)V

    .line 318
    .line 319
    .line 320
    :goto_3
    sget-object v0, LX9/j;->a:LX9/j;

    .line 321
    .line 322
    return-object v0
.end method
