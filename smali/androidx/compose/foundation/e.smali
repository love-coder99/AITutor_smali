.class public final Landroidx/compose/foundation/e;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/o;
.implements Landroidx/compose/ui/node/h1;


# instance fields
.field public p:J

.field public q:Landroidx/compose/ui/graphics/r;

.field public r:F

.field public s:Landroidx/compose/ui/graphics/z0;

.field public t:J

.field public u:Landroidx/compose/ui/unit/LayoutDirection;

.field public v:Landroidx/compose/ui/graphics/p0;

.field public w:Landroidx/compose/ui/graphics/z0;


# virtual methods
.method public final synthetic I()V
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
    iput-object v0, p0, Landroidx/compose/foundation/e;->v:Landroidx/compose/ui/graphics/p0;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/e;->w:Landroidx/compose/ui/graphics/z0;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->A(Landroidx/compose/ui/node/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lo1/e;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/e;->s:Landroidx/compose/ui/graphics/z0;

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

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
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v10, 0x7e

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    invoke-static/range {v1 .. v10}, Lo1/g;->h(Lo1/h;JJJFLo1/l;I)V

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
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    iget v7, v0, Landroidx/compose/foundation/e;->r:F

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v9, 0x76

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    invoke-static/range {v1 .. v9}, Lo1/g;->g(Lo1/h;Landroidx/compose/ui/graphics/r;JJFLo1/i;I)V

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
    move-object v2, v11

    .line 62
    check-cast v2, Landroidx/compose/ui/node/g0;

    .line 63
    .line 64
    iget-object v3, v2, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 65
    .line 66
    invoke-virtual {v3}, Lo1/c;->e()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iget-wide v5, v0, Landroidx/compose/foundation/e;->t:J

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Ln1/g;->a(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/node/g0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v0, Landroidx/compose/foundation/e;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 83
    .line 84
    if-ne v3, v4, :cond_2

    .line 85
    .line 86
    iget-object v3, v0, Landroidx/compose/foundation/e;->w:Landroidx/compose/ui/graphics/z0;

    .line 87
    .line 88
    iget-object v4, v0, Landroidx/compose/foundation/e;->s:Landroidx/compose/ui/graphics/z0;

    .line 89
    .line 90
    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget-object v3, v0, Landroidx/compose/foundation/e;->v:Landroidx/compose/ui/graphics/p0;

    .line 97
    .line 98
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v3, Landroidx/compose/foundation/BackgroundNode$getOutline$1;

    .line 102
    .line 103
    invoke-direct {v3, v1, v0, v11}, Landroidx/compose/foundation/BackgroundNode$getOutline$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/e;Lo1/e;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, Lcom/google/android/play/core/appupdate/b;->J(Landroidx/compose/ui/n;Lzh/a;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Landroidx/compose/ui/graphics/p0;

    .line 112
    .line 113
    iput-object v3, v0, Landroidx/compose/foundation/e;->v:Landroidx/compose/ui/graphics/p0;

    .line 114
    .line 115
    iget-object v3, v2, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 116
    .line 117
    invoke-virtual {v3}, Lo1/c;->e()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iput-wide v3, v0, Landroidx/compose/foundation/e;->t:J

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/compose/ui/node/g0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v0, Landroidx/compose/foundation/e;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 128
    .line 129
    iget-object v3, v0, Landroidx/compose/foundation/e;->s:Landroidx/compose/ui/graphics/z0;

    .line 130
    .line 131
    iput-object v3, v0, Landroidx/compose/foundation/e;->w:Landroidx/compose/ui/graphics/z0;

    .line 132
    .line 133
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Landroidx/compose/ui/graphics/p0;

    .line 136
    .line 137
    iget-wide v3, v0, Landroidx/compose/foundation/e;->p:J

    .line 138
    .line 139
    sget-wide v5, Landroidx/compose/ui/graphics/w;->h:J

    .line 140
    .line 141
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_3

    .line 146
    .line 147
    iget-wide v3, v0, Landroidx/compose/foundation/e;->p:J

    .line 148
    .line 149
    invoke-static {v11, v1, v3, v4}, Landroidx/compose/ui/graphics/f0;->n(Lo1/h;Landroidx/compose/ui/graphics/p0;J)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v4, v0, Landroidx/compose/foundation/e;->q:Landroidx/compose/ui/graphics/r;

    .line 153
    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    iget v5, v0, Landroidx/compose/foundation/e;->r:F

    .line 157
    .line 158
    sget-object v6, Lo1/k;->a:Lo1/k;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x3

    .line 162
    instance-of v3, v1, Landroidx/compose/ui/graphics/n0;

    .line 163
    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    check-cast v1, Landroidx/compose/ui/graphics/n0;

    .line 167
    .line 168
    iget-object v1, v1, Landroidx/compose/ui/graphics/n0;->a:Ln1/e;

    .line 169
    .line 170
    iget v3, v1, Ln1/e;->a:F

    .line 171
    .line 172
    iget v9, v1, Ln1/e;->b:F

    .line 173
    .line 174
    invoke-static {v3, v9}, La0/r;->b(FF)J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    invoke-virtual {v1}, Ln1/e;->d()F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v1}, Ln1/e;->c()F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v3, v1}, Lma/a;->b(FF)J

    .line 187
    .line 188
    .line 189
    move-result-wide v16

    .line 190
    move-object v12, v2

    .line 191
    move-object v13, v4

    .line 192
    move/from16 v18, v5

    .line 193
    .line 194
    move-object/from16 v19, v6

    .line 195
    .line 196
    move-object/from16 v20, v7

    .line 197
    .line 198
    move/from16 v21, v8

    .line 199
    .line 200
    invoke-virtual/range {v12 .. v21}, Landroidx/compose/ui/node/g0;->A(Landroidx/compose/ui/graphics/r;JJFLo1/i;Landroidx/compose/ui/graphics/x;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    instance-of v3, v1, Landroidx/compose/ui/graphics/o0;

    .line 205
    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    check-cast v1, Landroidx/compose/ui/graphics/o0;

    .line 209
    .line 210
    iget-object v3, v1, Landroidx/compose/ui/graphics/o0;->b:Landroidx/compose/ui/graphics/j;

    .line 211
    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    :goto_1
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/g0;->P(Landroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/r;FLo1/i;Landroidx/compose/ui/graphics/x;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    iget-object v1, v1, Landroidx/compose/ui/graphics/o0;->a:Ln1/f;

    .line 219
    .line 220
    iget-wide v9, v1, Ln1/f;->h:J

    .line 221
    .line 222
    invoke-static {v9, v10}, Ln1/a;->b(J)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget v9, v1, Ln1/f;->b:F

    .line 227
    .line 228
    iget v10, v1, Ln1/f;->a:F

    .line 229
    .line 230
    invoke-static {v10, v9}, La0/r;->b(FF)J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    invoke-virtual {v1}, Ln1/f;->b()F

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual {v1}, Ln1/f;->a()F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v9, v1}, Lma/a;->b(FF)J

    .line 243
    .line 244
    .line 245
    move-result-wide v16

    .line 246
    invoke-static {v3, v3}, Laf/g0;->e(FF)J

    .line 247
    .line 248
    .line 249
    move-result-wide v18

    .line 250
    move-object v12, v2

    .line 251
    move-object v13, v4

    .line 252
    move/from16 v20, v5

    .line 253
    .line 254
    move-object/from16 v21, v6

    .line 255
    .line 256
    move-object/from16 v22, v7

    .line 257
    .line 258
    move/from16 v23, v8

    .line 259
    .line 260
    invoke-virtual/range {v12 .. v23}, Landroidx/compose/ui/node/g0;->F(Landroidx/compose/ui/graphics/r;JJJFLo1/i;Landroidx/compose/ui/graphics/x;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    instance-of v3, v1, Landroidx/compose/ui/graphics/m0;

    .line 265
    .line 266
    if-eqz v3, :cond_7

    .line 267
    .line 268
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 269
    .line 270
    iget-object v3, v1, Landroidx/compose/ui/graphics/m0;->a:Landroidx/compose/ui/graphics/q0;

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
    move-object v1, v11

    .line 280
    check-cast v1, Landroidx/compose/ui/node/g0;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->b()V

    .line 283
    .line 284
    .line 285
    return-void
.end method
