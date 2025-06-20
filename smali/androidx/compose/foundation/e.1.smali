.class public final Landroidx/compose/foundation/e;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/m;
.implements Landroidx/compose/ui/node/d0;


# instance fields
.field public p:J

.field public q:Landroidx/compose/ui/graphics/r;

.field public r:F

.field public s:Landroidx/compose/ui/graphics/Z;

.field public t:J

.field public u:Landroidx/compose/ui/unit/LayoutDirection;

.field public v:Landroidx/compose/ui/graphics/Q;

.field public w:Landroidx/compose/ui/graphics/Z;


# virtual methods
.method public final synthetic F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/compose/foundation/e;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/e;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/e;->v:Landroidx/compose/ui/graphics/Q;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/e;->w:Landroidx/compose/ui/graphics/Z;

    .line 14
    .line 15
    invoke-static {p0}, LE/p;->v(Landroidx/compose/ui/node/m;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/E;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/e;->s:Landroidx/compose/ui/graphics/Z;

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-wide v1, v0, Landroidx/compose/foundation/e;->p:J

    .line 12
    .line 13
    sget-wide v3, Landroidx/compose/ui/graphics/w;->h:J

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-wide v2, v0, Landroidx/compose/foundation/e;->p:J

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x7e

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    invoke-static/range {v1 .. v10}, Lcom/google/android/material/datepicker/i;->j(Ls0/e;JJJFLs0/i;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/e;->q:Landroidx/compose/ui/graphics/r;

    .line 37
    .line 38
    if-eqz v2, :cond_8

    .line 39
    .line 40
    iget v7, v0, Landroidx/compose/foundation/e;->r:F

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x76

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    invoke-static/range {v1 .. v9}, Lcom/google/android/material/datepicker/i;->i(Ls0/e;Landroidx/compose/ui/graphics/r;JJFLs0/f;I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v13, Landroidx/compose/ui/node/E;->b:Ls0/b;

    .line 62
    .line 63
    iget-object v3, v2, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c;->A()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, v0, Landroidx/compose/foundation/e;->t:J

    .line 70
    .line 71
    invoke-static {v3, v4, v5, v6}, Lr0/f;->a(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/E;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, v0, Landroidx/compose/foundation/e;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 82
    .line 83
    if-ne v3, v4, :cond_2

    .line 84
    .line 85
    iget-object v3, v0, Landroidx/compose/foundation/e;->w:Landroidx/compose/ui/graphics/Z;

    .line 86
    .line 87
    iget-object v4, v0, Landroidx/compose/foundation/e;->s:Landroidx/compose/ui/graphics/Z;

    .line 88
    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-object v3, v0, Landroidx/compose/foundation/e;->v:Landroidx/compose/ui/graphics/Q;

    .line 96
    .line 97
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance v3, Landroidx/compose/foundation/BackgroundNode$getOutline$1;

    .line 101
    .line 102
    invoke-direct {v3, v1, v0, v13}, Landroidx/compose/foundation/BackgroundNode$getOutline$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/e;Ls0/c;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, LP5/f;->E(Landroidx/compose/ui/n;Lka/a;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Landroidx/compose/ui/graphics/Q;

    .line 111
    .line 112
    iput-object v3, v0, Landroidx/compose/foundation/e;->v:Landroidx/compose/ui/graphics/Q;

    .line 113
    .line 114
    iget-object v2, v2, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->A()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iput-wide v2, v0, Landroidx/compose/foundation/e;->t:J

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/E;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, Landroidx/compose/foundation/e;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 127
    .line 128
    iget-object v2, v0, Landroidx/compose/foundation/e;->s:Landroidx/compose/ui/graphics/Z;

    .line 129
    .line 130
    iput-object v2, v0, Landroidx/compose/foundation/e;->w:Landroidx/compose/ui/graphics/Z;

    .line 131
    .line 132
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroidx/compose/ui/graphics/Q;

    .line 135
    .line 136
    iget-wide v2, v0, Landroidx/compose/foundation/e;->p:J

    .line 137
    .line 138
    sget-wide v4, Landroidx/compose/ui/graphics/w;->h:J

    .line 139
    .line 140
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    iget-wide v2, v0, Landroidx/compose/foundation/e;->p:J

    .line 147
    .line 148
    invoke-static {v13, v1, v2, v3}, Landroidx/compose/ui/graphics/G;->n(Ls0/e;Landroidx/compose/ui/graphics/Q;J)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v3, v0, Landroidx/compose/foundation/e;->q:Landroidx/compose/ui/graphics/r;

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    iget v9, v0, Landroidx/compose/foundation/e;->r:F

    .line 156
    .line 157
    sget-object v10, Ls0/h;->a:Ls0/h;

    .line 158
    .line 159
    instance-of v2, v1, Landroidx/compose/ui/graphics/O;

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x3

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    check-cast v1, Landroidx/compose/ui/graphics/O;

    .line 166
    .line 167
    iget-object v1, v1, Landroidx/compose/ui/graphics/O;->a:Lr0/d;

    .line 168
    .line 169
    iget v2, v1, Lr0/d;->b:F

    .line 170
    .line 171
    iget v4, v1, Lr0/d;->a:F

    .line 172
    .line 173
    invoke-static {v4, v2}, Lcom/bumptech/glide/c;->b(FF)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-virtual {v1}, Lr0/d;->c()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v1}, Lr0/d;->b()F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v2, v1}, Lx7/c;->c(FF)J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    move-object v2, v3

    .line 192
    move-wide v3, v4

    .line 193
    move-wide v5, v6

    .line 194
    move v7, v9

    .line 195
    move-object v8, v10

    .line 196
    move-object v9, v11

    .line 197
    move v10, v12

    .line 198
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/node/E;->E(Landroidx/compose/ui/graphics/r;JJFLs0/f;Landroidx/compose/ui/graphics/x;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    instance-of v2, v1, Landroidx/compose/ui/graphics/P;

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    check-cast v1, Landroidx/compose/ui/graphics/P;

    .line 207
    .line 208
    iget-object v2, v1, Landroidx/compose/ui/graphics/P;->b:Landroidx/compose/ui/graphics/j;

    .line 209
    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    :goto_1
    move-object/from16 v1, p1

    .line 213
    .line 214
    move v4, v9

    .line 215
    move-object v5, v10

    .line 216
    move-object v6, v11

    .line 217
    move v7, v12

    .line 218
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/E;->L(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/r;FLs0/f;Landroidx/compose/ui/graphics/x;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    iget-object v1, v1, Landroidx/compose/ui/graphics/P;->a:Lr0/e;

    .line 223
    .line 224
    iget-wide v4, v1, Lr0/e;->h:J

    .line 225
    .line 226
    invoke-static {v4, v5}, Lr0/a;->b(J)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget v4, v1, Lr0/e;->b:F

    .line 231
    .line 232
    iget v5, v1, Lr0/e;->a:F

    .line 233
    .line 234
    invoke-static {v5, v4}, Lcom/bumptech/glide/c;->b(FF)J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    invoke-virtual {v1}, Lr0/e;->b()F

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {v1}, Lr0/e;->a()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v6, v1}, Lx7/c;->c(FF)J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    invoke-static {v2, v2}, Landroidx/work/B;->a(FF)J

    .line 251
    .line 252
    .line 253
    move-result-wide v14

    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    move-object v2, v3

    .line 257
    move-wide v3, v4

    .line 258
    move-wide v5, v6

    .line 259
    move-wide v7, v14

    .line 260
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/ui/node/E;->d(Landroidx/compose/ui/graphics/r;JJJFLs0/f;Landroidx/compose/ui/graphics/x;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    instance-of v2, v1, Landroidx/compose/ui/graphics/N;

    .line 265
    .line 266
    if-eqz v2, :cond_7

    .line 267
    .line 268
    check-cast v1, Landroidx/compose/ui/graphics/N;

    .line 269
    .line 270
    iget-object v2, v1, Landroidx/compose/ui/graphics/N;->a:Landroidx/compose/ui/graphics/j;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 274
    .line 275
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/E;->a()V

    .line 280
    .line 281
    .line 282
    return-void
.end method
