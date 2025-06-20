.class public final Landroidx/compose/foundation/text/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/g;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public c:Landroidx/compose/ui/text/g;

.field public final d:Landroidx/compose/runtime/snapshots/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/g;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/K;->a:Landroidx/compose/ui/text/g;

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/text/K;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/ui/text/d;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/d;-><init>(Landroidx/compose/ui/text/g;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/g;->a(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/compose/ui/text/e;

    .line 42
    .line 43
    iget-object v4, v3, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroidx/compose/ui/text/l;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/text/l;->a()Landroidx/compose/ui/text/G;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/compose/ui/text/G;->a:Landroidx/compose/ui/text/A;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget v5, v3, Landroidx/compose/ui/text/e;->b:I

    .line 58
    .line 59
    iget v3, v3, Landroidx/compose/ui/text/e;->c:I

    .line 60
    .line 61
    invoke-virtual {v0, v4, v5, v3}, Landroidx/compose/ui/text/d;->a(Landroidx/compose/ui/text/A;II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/d;->f()Landroidx/compose/ui/text/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/compose/foundation/text/K;->c:Landroidx/compose/ui/text/g;

    .line 72
    .line 73
    new-instance p1, Landroidx/compose/runtime/snapshots/n;

    .line 74
    .line 75
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/n;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/compose/foundation/text/K;->d:Landroidx/compose/runtime/snapshots/n;

    .line 79
    .line 80
    return-void
.end method

.method public static c(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/F;)Landroidx/compose/ui/text/e;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/ui/text/m;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/F;->d(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Landroidx/compose/ui/text/e;->b:I

    .line 13
    .line 14
    if-ge v0, p1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/ui/text/e;->c:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, Landroidx/compose/ui/text/e;

    .line 23
    .line 24
    iget v1, p0, Landroidx/compose/ui/text/e;->b:I

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/ui/text/e;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2, v1, p1}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/j;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    check-cast v5, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v6, 0x44d294da

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    and-int/lit8 v7, v1, 0x6

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int/2addr v7, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v7, v1

    .line 35
    :goto_1
    and-int/lit8 v10, v7, 0x3

    .line 36
    .line 37
    if-ne v10, v9, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->x()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-nez v10, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->L()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_f

    .line 50
    .line 51
    :cond_3
    :goto_2
    sget-object v10, Landroidx/compose/ui/platform/Z;->p:Landroidx/compose/runtime/I0;

    .line 52
    .line 53
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Landroidx/compose/ui/platform/I0;

    .line 58
    .line 59
    iget-object v11, v0, Landroidx/compose/foundation/text/K;->c:Landroidx/compose/ui/text/g;

    .line 60
    .line 61
    iget-object v12, v11, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-virtual {v11, v12}, Landroidx/compose/ui/text/g;->a(I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const/4 v13, 0x0

    .line 76
    :goto_3
    if-ge v13, v12, :cond_15

    .line 77
    .line 78
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    check-cast v14, Landroidx/compose/ui/text/e;

    .line 83
    .line 84
    iget v15, v14, Landroidx/compose/ui/text/e;->b:I

    .line 85
    .line 86
    iget v6, v14, Landroidx/compose/ui/text/e;->c:I

    .line 87
    .line 88
    if-eq v15, v6, :cond_14

    .line 89
    .line 90
    const v6, 0x52959b10

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v15, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 101
    .line 102
    if-ne v6, v15, :cond_4

    .line 103
    .line 104
    new-instance v6, Landroidx/compose/foundation/interaction/m;

    .line 105
    .line 106
    invoke-direct {v6}, Landroidx/compose/foundation/interaction/m;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    check-cast v6, Landroidx/compose/foundation/interaction/l;

    .line 113
    .line 114
    sget-object v3, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 115
    .line 116
    new-instance v8, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;

    .line 117
    .line 118
    invoke-direct {v8, v0, v14}, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;-><init>(Landroidx/compose/foundation/text/K;Landroidx/compose/ui/text/e;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v8}, Landroidx/compose/ui/graphics/G;->v(Landroidx/compose/ui/o;Lka/c;)Landroidx/compose/ui/o;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v8, Landroidx/compose/foundation/text/M;

    .line 126
    .line 127
    new-instance v4, LA/f;

    .line 128
    .line 129
    const/16 v9, 0x12

    .line 130
    .line 131
    invoke-direct {v4, v0, v9, v14}, LA/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v8, v4}, Landroidx/compose/foundation/text/M;-><init>(LA/f;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v8}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3, v6}, Landroidx/compose/foundation/d;->m(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/o;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v4, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/ui/input/pointer/i;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v4, Landroidx/compose/ui/input/pointer/l;->b:Landroidx/compose/ui/input/pointer/a;

    .line 151
    .line 152
    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/l;->h(Landroidx/compose/ui/o;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/o;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v4, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1;->INSTANCE:Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1;

    .line 157
    .line 158
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/o;ZLka/c;)Landroidx/compose/ui/o;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    or-int/2addr v4, v8

    .line 171
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    or-int/2addr v4, v8

    .line 176
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    if-ne v8, v15, :cond_6

    .line 183
    .line 184
    :cond_5
    new-instance v8, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;

    .line 185
    .line 186
    invoke-direct {v8, v0, v14, v10}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;-><init>(Landroidx/compose/foundation/text/K;Landroidx/compose/ui/text/e;Landroidx/compose/ui/platform/I0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    check-cast v8, Lka/a;

    .line 193
    .line 194
    invoke-static {v3, v6, v8}, Landroidx/compose/foundation/d;->k(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;Lka/a;)Landroidx/compose/ui/o;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3, v5, v2}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v14, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Landroidx/compose/ui/text/l;

    .line 204
    .line 205
    invoke-virtual {v3}, Landroidx/compose/ui/text/l;->a()Landroidx/compose/ui/text/G;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    iget-object v8, v4, Landroidx/compose/ui/text/G;->a:Landroidx/compose/ui/text/A;

    .line 212
    .line 213
    if-nez v8, :cond_8

    .line 214
    .line 215
    iget-object v8, v4, Landroidx/compose/ui/text/G;->b:Landroidx/compose/ui/text/A;

    .line 216
    .line 217
    if-nez v8, :cond_8

    .line 218
    .line 219
    iget-object v8, v4, Landroidx/compose/ui/text/G;->c:Landroidx/compose/ui/text/A;

    .line 220
    .line 221
    if-nez v8, :cond_8

    .line 222
    .line 223
    iget-object v4, v4, Landroidx/compose/ui/text/G;->d:Landroidx/compose/ui/text/A;

    .line 224
    .line 225
    if-nez v4, :cond_8

    .line 226
    .line 227
    :cond_7
    move-object/from16 v21, v10

    .line 228
    .line 229
    move-object/from16 v19, v11

    .line 230
    .line 231
    const/4 v2, 0x6

    .line 232
    const/4 v3, 0x0

    .line 233
    const/4 v6, 0x2

    .line 234
    const/4 v8, 0x3

    .line 235
    const/4 v9, 0x4

    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_8
    const v4, 0x52a13676

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-ne v4, v15, :cond_9

    .line 249
    .line 250
    new-instance v4, Landroidx/compose/foundation/text/u;

    .line 251
    .line 252
    invoke-direct {v4}, Landroidx/compose/foundation/text/u;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    check-cast v4, Landroidx/compose/foundation/text/u;

    .line 259
    .line 260
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const/4 v9, 0x0

    .line 265
    if-ne v8, v15, :cond_a

    .line 266
    .line 267
    new-instance v8, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;

    .line 268
    .line 269
    invoke-direct {v8, v4, v6, v9}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;-><init>(Landroidx/compose/foundation/text/u;Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/Continuation;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    check-cast v8, Lka/e;

    .line 276
    .line 277
    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v4, Landroidx/compose/foundation/text/u;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 281
    .line 282
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    const/4 v8, 0x2

    .line 287
    and-int/2addr v6, v8

    .line 288
    if-eqz v6, :cond_b

    .line 289
    .line 290
    const/4 v6, 0x1

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    const/4 v6, 0x0

    .line 293
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    iget-object v8, v4, Landroidx/compose/foundation/text/u;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 298
    .line 299
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 300
    .line 301
    .line 302
    move-result v18

    .line 303
    const/16 v17, 0x1

    .line 304
    .line 305
    and-int/lit8 v18, v18, 0x1

    .line 306
    .line 307
    if-eqz v18, :cond_c

    .line 308
    .line 309
    const/16 v18, 0x1

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_c
    const/16 v18, 0x0

    .line 313
    .line 314
    :goto_5
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v18

    .line 318
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    const/16 v16, 0x4

    .line 323
    .line 324
    and-int/lit8 v8, v8, 0x4

    .line 325
    .line 326
    if-eqz v8, :cond_d

    .line 327
    .line 328
    const/4 v8, 0x1

    .line 329
    goto :goto_6

    .line 330
    :cond_d
    const/4 v8, 0x0

    .line 331
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v3}, Landroidx/compose/ui/text/l;->a()Landroidx/compose/ui/text/G;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    if-eqz v9, :cond_e

    .line 340
    .line 341
    iget-object v9, v9, Landroidx/compose/ui/text/G;->a:Landroidx/compose/ui/text/A;

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_e
    const/4 v9, 0x0

    .line 345
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/ui/text/l;->a()Landroidx/compose/ui/text/G;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_f

    .line 350
    .line 351
    iget-object v2, v2, Landroidx/compose/ui/text/G;->b:Landroidx/compose/ui/text/A;

    .line 352
    .line 353
    move-object/from16 v21, v10

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_f
    move-object/from16 v21, v10

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/ui/text/l;->a()Landroidx/compose/ui/text/G;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    if-eqz v10, :cond_10

    .line 364
    .line 365
    iget-object v10, v10, Landroidx/compose/ui/text/G;->c:Landroidx/compose/ui/text/A;

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_10
    const/4 v10, 0x0

    .line 369
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/ui/text/l;->a()Landroidx/compose/ui/text/G;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_11

    .line 374
    .line 375
    iget-object v3, v3, Landroidx/compose/ui/text/G;->d:Landroidx/compose/ui/text/A;

    .line 376
    .line 377
    move-object/from16 v19, v11

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_11
    move-object/from16 v19, v11

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    :goto_a
    const/4 v11, 0x7

    .line 384
    new-array v11, v11, [Ljava/lang/Object;

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    aput-object v6, v11, v20

    .line 389
    .line 390
    const/4 v6, 0x1

    .line 391
    aput-object v18, v11, v6

    .line 392
    .line 393
    const/4 v6, 0x2

    .line 394
    aput-object v8, v11, v6

    .line 395
    .line 396
    const/4 v8, 0x3

    .line 397
    aput-object v9, v11, v8

    .line 398
    .line 399
    const/4 v9, 0x4

    .line 400
    aput-object v2, v11, v9

    .line 401
    .line 402
    const/4 v2, 0x5

    .line 403
    aput-object v10, v11, v2

    .line 404
    .line 405
    const/4 v2, 0x6

    .line 406
    aput-object v3, v11, v2

    .line 407
    .line 408
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    or-int/2addr v2, v3

    .line 417
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-nez v2, :cond_12

    .line 422
    .line 423
    if-ne v3, v15, :cond_13

    .line 424
    .line 425
    :cond_12
    new-instance v3, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;

    .line 426
    .line 427
    invoke-direct {v3, v0, v14, v4}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;-><init>(Landroidx/compose/foundation/text/K;Landroidx/compose/ui/text/e;Landroidx/compose/foundation/text/u;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_13
    check-cast v3, Lka/c;

    .line 434
    .line 435
    const/4 v2, 0x6

    .line 436
    shl-int/lit8 v4, v7, 0x6

    .line 437
    .line 438
    and-int/lit16 v4, v4, 0x380

    .line 439
    .line 440
    invoke-virtual {v0, v11, v3, v5, v4}, Landroidx/compose/foundation/text/K;->b([Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;I)V

    .line 441
    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :goto_b
    const v4, 0x52bdb80e

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 455
    .line 456
    .line 457
    :goto_c
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 458
    .line 459
    .line 460
    :goto_d
    const/4 v4, 0x1

    .line 461
    goto :goto_e

    .line 462
    :cond_14
    move-object/from16 v21, v10

    .line 463
    .line 464
    move-object/from16 v19, v11

    .line 465
    .line 466
    const/4 v2, 0x6

    .line 467
    const/4 v3, 0x0

    .line 468
    const/4 v6, 0x2

    .line 469
    const/4 v8, 0x3

    .line 470
    const/4 v9, 0x4

    .line 471
    const v4, 0x52bdee4e

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_d

    .line 481
    :goto_e
    add-int/2addr v13, v4

    .line 482
    move-object/from16 v11, v19

    .line 483
    .line 484
    move-object/from16 v10, v21

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    const/4 v3, 0x3

    .line 488
    const/4 v6, 0x6

    .line 489
    const/4 v9, 0x2

    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :cond_15
    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-eqz v2, :cond_16

    .line 497
    .line 498
    new-instance v3, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$2;

    .line 499
    .line 500
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$2;-><init>(Landroidx/compose/foundation/text/K;I)V

    .line 501
    .line 502
    .line 503
    iput-object v3, v2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 504
    .line 505
    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x7c28da43

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x30

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p4

    .line 29
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v2

    .line 45
    :cond_3
    array-length v2, p1

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, -0x18d54837

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/n;->P(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    array-length v2, p1

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_3
    if-ge v4, v2, :cond_5

    .line 60
    .line 61
    aget-object v5, p1, v4

    .line 62
    .line 63
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/4 v5, 0x0

    .line 72
    :goto_4
    or-int/2addr v0, v5

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v2, v0, 0xe

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 86
    .line 87
    const/16 v4, 0x92

    .line 88
    .line 89
    if-ne v2, v4, :cond_8

    .line 90
    .line 91
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->L()V

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    :goto_5
    new-instance v2, LO9/j0;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-direct {v2, v4}, LO9/j0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v2, LO9/j0;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, LO9/j0;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    and-int/lit8 v0, v0, 0x70

    .line 131
    .line 132
    if-ne v0, v1, :cond_9

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    :cond_9
    or-int v0, v4, v3

    .line 136
    .line 137
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 144
    .line 145
    if-ne v1, v0, :cond_b

    .line 146
    .line 147
    :cond_a
    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;

    .line 148
    .line 149
    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;-><init>(Landroidx/compose/foundation/text/K;Lka/c;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    check-cast v1, Lka/c;

    .line 156
    .line 157
    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/o;->e([Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 158
    .line 159
    .line 160
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-eqz p3, :cond_c

    .line 165
    .line 166
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;

    .line 167
    .line 168
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;-><init>(Landroidx/compose/foundation/text/K;[Ljava/lang/Object;Lka/c;I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p3, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 172
    .line 173
    :cond_c
    return-void
.end method
