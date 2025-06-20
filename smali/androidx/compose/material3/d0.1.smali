.class public final Landroidx/compose/material3/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/d0;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/d0;->a:Landroidx/compose/material3/d0;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Landroidx/compose/material3/d0;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Landroidx/compose/material3/d0;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Landroidx/compose/material3/d0;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Landroidx/compose/material3/d0;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public static c(Landroidx/compose/runtime/j;I)Landroidx/compose/material3/N0;
    .locals 1

    .line 1
    sget-object p1, Landroidx/compose/material3/r;->a:Landroidx/compose/runtime/I0;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroidx/compose/runtime/n;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/compose/material3/p;

    .line 11
    .line 12
    invoke-static {p1, p0}, Landroidx/compose/material3/d0;->d(Landroidx/compose/material3/p;Landroidx/compose/runtime/j;)Landroidx/compose/material3/N0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(Landroidx/compose/material3/p;Landroidx/compose/runtime/j;)Landroidx/compose/material3/N0;
    .locals 90

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/p;->Q:Landroidx/compose/material3/N0;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v3, 0x5bd0a3e6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/material3/N0;

    .line 18
    .line 19
    sget-object v3, Lj0/r;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    .line 21
    invoke-static {v0, v3}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sget-object v3, Lj0/r;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 26
    .line 27
    invoke-static {v0, v3}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sget-object v3, Lj0/r;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    .line 33
    invoke-static {v0, v3}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    const v4, 0x3ec28f5c    # 0.38f

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v9, v10}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    sget-object v11, Lj0/r;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 45
    .line 46
    invoke-static {v0, v11}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-wide v19, Landroidx/compose/ui/graphics/w;->g:J

    .line 51
    .line 52
    sget-object v13, Lj0/r;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 53
    .line 54
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v21

    .line 58
    sget-object v13, Lj0/r;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 59
    .line 60
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v23

    .line 64
    sget-object v13, Landroidx/compose/foundation/text/selection/C;->a:Landroidx/compose/runtime/x;

    .line 65
    .line 66
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    move-object/from16 v25, v13

    .line 71
    .line 72
    check-cast v25, Landroidx/compose/foundation/text/selection/B;

    .line 73
    .line 74
    sget-object v13, Lj0/r;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 75
    .line 76
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v26

    .line 80
    sget-object v13, Lj0/r;->B:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 81
    .line 82
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v28

    .line 86
    sget-object v13, Lj0/r;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 87
    .line 88
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    const v15, 0x3df5c28f    # 0.12f

    .line 93
    .line 94
    .line 95
    invoke-static {v15, v13, v14}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v30

    .line 99
    sget-object v13, Lj0/r;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 100
    .line 101
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v32

    .line 105
    sget-object v13, Lj0/r;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 106
    .line 107
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v34

    .line 111
    sget-object v13, Lj0/r;->A:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 112
    .line 113
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v36

    .line 117
    sget-object v13, Lj0/r;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 118
    .line 119
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    invoke-static {v4, v13, v14}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v38

    .line 127
    sget-object v13, Lj0/r;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 128
    .line 129
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v40

    .line 133
    sget-object v13, Lj0/r;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 134
    .line 135
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v42

    .line 139
    sget-object v13, Lj0/r;->D:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 140
    .line 141
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v44

    .line 145
    sget-object v13, Lj0/r;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 146
    .line 147
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    invoke-static {v4, v13, v14}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v46

    .line 155
    sget-object v13, Lj0/r;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 156
    .line 157
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v48

    .line 161
    sget-object v13, Lj0/r;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 162
    .line 163
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v50

    .line 167
    sget-object v13, Lj0/r;->z:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 168
    .line 169
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v52

    .line 173
    sget-object v13, Lj0/r;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 174
    .line 175
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    invoke-static {v4, v13, v14}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v54

    .line 183
    sget-object v13, Lj0/r;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 184
    .line 185
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v56

    .line 189
    sget-object v13, Lj0/r;->w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 190
    .line 191
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v58

    .line 195
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v60

    .line 199
    invoke-static {v0, v3}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    invoke-static {v4, v14, v15}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v62

    .line 207
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v64

    .line 211
    sget-object v3, Lj0/r;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 212
    .line 213
    invoke-static {v0, v3}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v66

    .line 217
    sget-object v3, Lj0/r;->C:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 218
    .line 219
    invoke-static {v0, v3}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v68

    .line 223
    sget-object v3, Lj0/r;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 224
    .line 225
    invoke-static {v0, v3}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    invoke-static {v4, v13, v14}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v70

    .line 233
    sget-object v3, Lj0/r;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 234
    .line 235
    invoke-static {v0, v3}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v72

    .line 239
    sget-object v3, Lj0/r;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 240
    .line 241
    invoke-static {v0, v3}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v74

    .line 245
    invoke-static {v0, v3}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v76

    .line 249
    invoke-static {v0, v3}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    invoke-static {v4, v13, v14}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v78

    .line 257
    invoke-static {v0, v3}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v80

    .line 261
    sget-object v3, Lj0/r;->y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 262
    .line 263
    invoke-static {v0, v3}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v82

    .line 267
    invoke-static {v0, v3}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v84

    .line 271
    invoke-static {v0, v3}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    invoke-static {v4, v13, v14}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v86

    .line 279
    invoke-static {v0, v3}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v88

    .line 283
    move-object v4, v1

    .line 284
    move-wide/from16 v13, v19

    .line 285
    .line 286
    move-wide/from16 v15, v19

    .line 287
    .line 288
    move-wide/from16 v17, v19

    .line 289
    .line 290
    invoke-direct/range {v4 .. v89}, Landroidx/compose/material3/N0;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/B;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 291
    .line 292
    .line 293
    iput-object v1, v0, Landroidx/compose/material3/p;->Q:Landroidx/compose/material3/N0;

    .line 294
    .line 295
    :cond_0
    const/4 v0, 0x0

    .line 296
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 297
    .line 298
    .line 299
    return-object v1
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/o;Landroidx/compose/material3/N0;Landroidx/compose/ui/graphics/Z;FFLandroidx/compose/runtime/j;II)V
    .locals 20

    .line 1
    move/from16 v8, p1

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p10

    .line 8
    .line 9
    move/from16 v12, p11

    .line 10
    .line 11
    move-object/from16 v13, p9

    .line 12
    .line 13
    check-cast v13, Landroidx/compose/runtime/n;

    .line 14
    .line 15
    const v0, 0x3db82288

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v12, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    or-int/lit8 v0, v11, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v0, v11, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v11

    .line 44
    :goto_1
    and-int/lit8 v1, v12, 0x2

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v1, v11, 0x30

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v1, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v1

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v1, v12, 0x4

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x180

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v1, v11, 0x180

    .line 75
    .line 76
    if-nez v1, :cond_8

    .line 77
    .line 78
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    const/16 v1, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v1, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v1

    .line 90
    :cond_8
    :goto_5
    and-int/lit8 v1, v12, 0x8

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0xc00

    .line 95
    .line 96
    :cond_9
    move-object/from16 v2, p4

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v2, v11, 0xc00

    .line 100
    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    move-object/from16 v2, p4

    .line 104
    .line 105
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_b

    .line 110
    .line 111
    const/16 v3, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v3, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v3

    .line 117
    :goto_7
    and-int/lit16 v3, v11, 0x6000

    .line 118
    .line 119
    if-nez v3, :cond_e

    .line 120
    .line 121
    and-int/lit8 v3, v12, 0x10

    .line 122
    .line 123
    if-nez v3, :cond_c

    .line 124
    .line 125
    move-object/from16 v3, p5

    .line 126
    .line 127
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_d

    .line 132
    .line 133
    const/16 v4, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move-object/from16 v3, p5

    .line 137
    .line 138
    :cond_d
    const/16 v4, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v0, v4

    .line 141
    goto :goto_9

    .line 142
    :cond_e
    move-object/from16 v3, p5

    .line 143
    .line 144
    :goto_9
    const/high16 v4, 0x30000

    .line 145
    .line 146
    and-int/2addr v4, v11

    .line 147
    if-nez v4, :cond_11

    .line 148
    .line 149
    and-int/lit8 v4, v12, 0x20

    .line 150
    .line 151
    if-nez v4, :cond_f

    .line 152
    .line 153
    move-object/from16 v4, p6

    .line 154
    .line 155
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_10

    .line 160
    .line 161
    const/high16 v5, 0x20000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move-object/from16 v4, p6

    .line 165
    .line 166
    :cond_10
    const/high16 v5, 0x10000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v0, v5

    .line 169
    goto :goto_b

    .line 170
    :cond_11
    move-object/from16 v4, p6

    .line 171
    .line 172
    :goto_b
    const/high16 v5, 0x180000

    .line 173
    .line 174
    and-int/2addr v5, v11

    .line 175
    if-nez v5, :cond_14

    .line 176
    .line 177
    and-int/lit8 v5, v12, 0x40

    .line 178
    .line 179
    if-nez v5, :cond_12

    .line 180
    .line 181
    move/from16 v5, p7

    .line 182
    .line 183
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/n;->c(F)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_13

    .line 188
    .line 189
    const/high16 v6, 0x100000

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_12
    move/from16 v5, p7

    .line 193
    .line 194
    :cond_13
    const/high16 v6, 0x80000

    .line 195
    .line 196
    :goto_c
    or-int/2addr v0, v6

    .line 197
    goto :goto_d

    .line 198
    :cond_14
    move/from16 v5, p7

    .line 199
    .line 200
    :goto_d
    const/high16 v6, 0xc00000

    .line 201
    .line 202
    and-int/2addr v6, v11

    .line 203
    if-nez v6, :cond_17

    .line 204
    .line 205
    and-int/lit16 v6, v12, 0x80

    .line 206
    .line 207
    if-nez v6, :cond_15

    .line 208
    .line 209
    move/from16 v6, p8

    .line 210
    .line 211
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/n;->c(F)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_16

    .line 216
    .line 217
    const/high16 v7, 0x800000

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_15
    move/from16 v6, p8

    .line 221
    .line 222
    :cond_16
    const/high16 v7, 0x400000

    .line 223
    .line 224
    :goto_e
    or-int/2addr v0, v7

    .line 225
    goto :goto_f

    .line 226
    :cond_17
    move/from16 v6, p8

    .line 227
    .line 228
    :goto_f
    and-int/lit16 v7, v12, 0x100

    .line 229
    .line 230
    const/high16 v14, 0x6000000

    .line 231
    .line 232
    if-eqz v7, :cond_18

    .line 233
    .line 234
    or-int/2addr v0, v14

    .line 235
    move-object/from16 v14, p0

    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_18
    and-int v7, v11, v14

    .line 239
    .line 240
    move-object/from16 v14, p0

    .line 241
    .line 242
    if-nez v7, :cond_1a

    .line 243
    .line 244
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_19

    .line 249
    .line 250
    const/high16 v7, 0x4000000

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_19
    const/high16 v7, 0x2000000

    .line 254
    .line 255
    :goto_10
    or-int/2addr v0, v7

    .line 256
    :cond_1a
    :goto_11
    const v7, 0x2492493

    .line 257
    .line 258
    .line 259
    and-int/2addr v7, v0

    .line 260
    const v15, 0x2492492

    .line 261
    .line 262
    .line 263
    if-ne v7, v15, :cond_1c

    .line 264
    .line 265
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->x()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_1b

    .line 270
    .line 271
    goto :goto_12

    .line 272
    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->L()V

    .line 273
    .line 274
    .line 275
    move-object v7, v4

    .line 276
    move/from16 v16, v5

    .line 277
    .line 278
    move/from16 v17, v6

    .line 279
    .line 280
    move-object v5, v2

    .line 281
    move-object v6, v3

    .line 282
    goto/16 :goto_19

    .line 283
    .line 284
    :cond_1c
    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->N()V

    .line 285
    .line 286
    .line 287
    and-int/lit8 v7, v11, 0x1

    .line 288
    .line 289
    const v15, -0x1c00001

    .line 290
    .line 291
    .line 292
    const v16, -0x380001

    .line 293
    .line 294
    .line 295
    const v17, -0x70001

    .line 296
    .line 297
    .line 298
    const v18, -0xe001

    .line 299
    .line 300
    .line 301
    if-eqz v7, :cond_22

    .line 302
    .line 303
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->w()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_1d

    .line 308
    .line 309
    goto :goto_14

    .line 310
    :cond_1d
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->L()V

    .line 311
    .line 312
    .line 313
    and-int/lit8 v1, v12, 0x10

    .line 314
    .line 315
    if-eqz v1, :cond_1e

    .line 316
    .line 317
    and-int v0, v0, v18

    .line 318
    .line 319
    :cond_1e
    and-int/lit8 v1, v12, 0x20

    .line 320
    .line 321
    if-eqz v1, :cond_1f

    .line 322
    .line 323
    and-int v0, v0, v17

    .line 324
    .line 325
    :cond_1f
    and-int/lit8 v1, v12, 0x40

    .line 326
    .line 327
    if-eqz v1, :cond_20

    .line 328
    .line 329
    and-int v0, v0, v16

    .line 330
    .line 331
    :cond_20
    and-int/lit16 v1, v12, 0x80

    .line 332
    .line 333
    if-eqz v1, :cond_21

    .line 334
    .line 335
    and-int/2addr v0, v15

    .line 336
    :cond_21
    move-object v15, v2

    .line 337
    move-object v7, v3

    .line 338
    :goto_13
    move/from16 v16, v5

    .line 339
    .line 340
    move/from16 v17, v6

    .line 341
    .line 342
    move-object v6, v4

    .line 343
    goto :goto_17

    .line 344
    :cond_22
    :goto_14
    if-eqz v1, :cond_23

    .line 345
    .line 346
    sget-object v1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 347
    .line 348
    goto :goto_15

    .line 349
    :cond_23
    move-object v1, v2

    .line 350
    :goto_15
    and-int/lit8 v2, v12, 0x10

    .line 351
    .line 352
    if-eqz v2, :cond_24

    .line 353
    .line 354
    shr-int/lit8 v2, v0, 0x18

    .line 355
    .line 356
    and-int/lit8 v2, v2, 0xe

    .line 357
    .line 358
    invoke-static {v13, v2}, Landroidx/compose/material3/d0;->c(Landroidx/compose/runtime/j;I)Landroidx/compose/material3/N0;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    and-int v0, v0, v18

    .line 363
    .line 364
    goto :goto_16

    .line 365
    :cond_24
    move-object v2, v3

    .line 366
    :goto_16
    and-int/lit8 v3, v12, 0x20

    .line 367
    .line 368
    if-eqz v3, :cond_25

    .line 369
    .line 370
    sget-object v3, Lj0/r;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 371
    .line 372
    invoke-static {v3, v13}, Landroidx/compose/material3/s0;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/Z;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    and-int v0, v0, v17

    .line 377
    .line 378
    move-object v4, v3

    .line 379
    :cond_25
    and-int/lit8 v3, v12, 0x40

    .line 380
    .line 381
    if-eqz v3, :cond_26

    .line 382
    .line 383
    and-int v0, v0, v16

    .line 384
    .line 385
    sget v3, Landroidx/compose/material3/d0;->e:F

    .line 386
    .line 387
    move v5, v3

    .line 388
    :cond_26
    and-int/lit16 v3, v12, 0x80

    .line 389
    .line 390
    if-eqz v3, :cond_27

    .line 391
    .line 392
    and-int/2addr v0, v15

    .line 393
    sget v3, Landroidx/compose/material3/d0;->d:F

    .line 394
    .line 395
    move-object v15, v1

    .line 396
    move-object v7, v2

    .line 397
    move/from16 v17, v3

    .line 398
    .line 399
    move-object v6, v4

    .line 400
    move/from16 v16, v5

    .line 401
    .line 402
    goto :goto_17

    .line 403
    :cond_27
    move-object v15, v1

    .line 404
    move-object v7, v2

    .line 405
    goto :goto_13

    .line 406
    :goto_17
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->q()V

    .line 407
    .line 408
    .line 409
    shr-int/lit8 v1, v0, 0x6

    .line 410
    .line 411
    and-int/lit8 v2, v1, 0xe

    .line 412
    .line 413
    invoke-static {v10, v13, v2}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/Z;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v18

    .line 427
    and-int/lit8 v2, v0, 0x7e

    .line 428
    .line 429
    shr-int/lit8 v0, v0, 0x3

    .line 430
    .line 431
    and-int/lit16 v0, v0, 0x1c00

    .line 432
    .line 433
    or-int/2addr v0, v2

    .line 434
    const v2, 0xe000

    .line 435
    .line 436
    .line 437
    and-int/2addr v2, v1

    .line 438
    or-int/2addr v0, v2

    .line 439
    const/high16 v2, 0x70000

    .line 440
    .line 441
    and-int/2addr v1, v2

    .line 442
    or-int v19, v0, v1

    .line 443
    .line 444
    move/from16 v0, p1

    .line 445
    .line 446
    move/from16 v1, p2

    .line 447
    .line 448
    move/from16 v2, v18

    .line 449
    .line 450
    move-object v3, v7

    .line 451
    move/from16 v4, v16

    .line 452
    .line 453
    move/from16 v5, v17

    .line 454
    .line 455
    move-object v10, v6

    .line 456
    move-object v6, v13

    .line 457
    move-object v11, v7

    .line 458
    move/from16 v7, v19

    .line 459
    .line 460
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/internal/s;->d(ZZZLandroidx/compose/material3/N0;FFLandroidx/compose/runtime/j;I)Landroidx/compose/runtime/Z;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-nez v8, :cond_28

    .line 465
    .line 466
    iget-wide v1, v11, Landroidx/compose/material3/N0;->g:J

    .line 467
    .line 468
    goto :goto_18

    .line 469
    :cond_28
    if-eqz v9, :cond_29

    .line 470
    .line 471
    iget-wide v1, v11, Landroidx/compose/material3/N0;->h:J

    .line 472
    .line 473
    goto :goto_18

    .line 474
    :cond_29
    if-eqz v18, :cond_2a

    .line 475
    .line 476
    iget-wide v1, v11, Landroidx/compose/material3/N0;->e:J

    .line 477
    .line 478
    goto :goto_18

    .line 479
    :cond_2a
    iget-wide v1, v11, Landroidx/compose/material3/N0;->f:J

    .line 480
    .line 481
    :goto_18
    const/4 v3, 0x0

    .line 482
    const/16 v4, 0x96

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    const/4 v6, 0x6

    .line 486
    invoke-static {v4, v5, v3, v6}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/t;I)Landroidx/compose/animation/core/d0;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v1, v2, v3, v13}, Landroidx/compose/animation/I;->a(JLandroidx/compose/animation/core/d0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/H0;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Landroidx/compose/foundation/h;

    .line 499
    .line 500
    iget v2, v0, Landroidx/compose/foundation/h;->a:F

    .line 501
    .line 502
    iget-object v0, v0, Landroidx/compose/foundation/h;->b:Landroidx/compose/ui/graphics/b0;

    .line 503
    .line 504
    new-instance v3, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 505
    .line 506
    invoke-direct {v3, v2, v0, v10}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/Z;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v15, v3}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v2, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$1;

    .line 514
    .line 515
    invoke-direct {v2, v1}, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$1;-><init>(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Landroidx/compose/material3/O0;

    .line 519
    .line 520
    invoke-direct {v1, v2}, Landroidx/compose/material3/O0;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v1, v10}, Landroidx/compose/material3/internal/s;->h(Landroidx/compose/ui/o;Landroidx/compose/material3/O0;Landroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0, v13, v5}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 528
    .line 529
    .line 530
    move-object v7, v10

    .line 531
    move-object v6, v11

    .line 532
    move-object v5, v15

    .line 533
    :goto_19
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    if-eqz v13, :cond_2b

    .line 538
    .line 539
    new-instance v15, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;

    .line 540
    .line 541
    move-object v0, v15

    .line 542
    move-object/from16 v1, p0

    .line 543
    .line 544
    move/from16 v2, p1

    .line 545
    .line 546
    move/from16 v3, p2

    .line 547
    .line 548
    move-object/from16 v4, p3

    .line 549
    .line 550
    move/from16 v8, v16

    .line 551
    .line 552
    move/from16 v9, v17

    .line 553
    .line 554
    move/from16 v10, p10

    .line 555
    .line 556
    move/from16 v11, p11

    .line 557
    .line 558
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;-><init>(Landroidx/compose/material3/d0;ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/o;Landroidx/compose/material3/N0;Landroidx/compose/ui/graphics/Z;FFII)V

    .line 559
    .line 560
    .line 561
    iput-object v15, v13, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 562
    .line 563
    :cond_2b
    return-void
.end method

.method public final b(Ljava/lang/String;Lka/e;ZZLandroidx/compose/ui/text/input/M;Landroidx/compose/foundation/interaction/k;ZLka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Landroidx/compose/material3/N0;Landroidx/compose/foundation/layout/M;Lka/e;Landroidx/compose/runtime/j;III)V
    .locals 38

    move/from16 v15, p3

    move-object/from16 v14, p6

    move/from16 v13, p19

    move/from16 v12, p20

    move/from16 v11, p21

    .line 1
    move-object/from16 v10, p18

    check-cast v10, Landroidx/compose/runtime/n;

    const v0, -0x14e35297

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    move-object/from16 v9, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0x6

    move-object/from16 v9, p1

    if-nez v0, :cond_2

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v8, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    move-object/from16 v8, p2

    if-nez v3, :cond_5

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_8

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v11, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v3, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_9

    move/from16 v3, p4

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v0, v0, v18

    :goto_7
    and-int/lit8 v18, v11, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v1, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_c

    move-object/from16 v1, p5

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v18, 0x4000

    goto :goto_8

    :cond_e
    const/16 v18, 0x2000

    :goto_8
    or-int v0, v0, v18

    :goto_9
    and-int/lit8 v18, v11, 0x20

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    const/high16 v23, 0x30000

    if-eqz v18, :cond_f

    or-int v0, v0, v23

    goto :goto_b

    :cond_f
    and-int v18, v13, v23

    if-nez v18, :cond_11

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v0, v0, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v11, 0x40

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    const/high16 v26, 0x180000

    if-eqz v18, :cond_12

    or-int v0, v0, v26

    move/from16 v2, p7

    goto :goto_d

    :cond_12
    and-int v27, v13, v26

    move/from16 v2, p7

    if-nez v27, :cond_14

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v0, v0, v28

    :cond_14
    :goto_d
    and-int/lit16 v4, v11, 0x80

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    const/high16 v31, 0xc00000

    if-eqz v4, :cond_15

    or-int v0, v0, v31

    move-object/from16 v5, p8

    goto :goto_f

    :cond_15
    and-int v32, v13, v31

    move-object/from16 v5, p8

    if-nez v32, :cond_17

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v33, 0x400000

    :goto_e
    or-int v0, v0, v33

    :cond_17
    :goto_f
    and-int/lit16 v6, v11, 0x100

    const/high16 v34, 0x6000000

    if-eqz v6, :cond_18

    or-int v0, v0, v34

    move-object/from16 v7, p9

    goto :goto_11

    :cond_18
    and-int v34, v13, v34

    move-object/from16 v7, p9

    if-nez v34, :cond_1a

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_19

    const/high16 v35, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v35, 0x2000000

    :goto_10
    or-int v0, v0, v35

    :cond_1a
    :goto_11
    and-int/lit16 v1, v11, 0x200

    const/high16 v35, 0x30000000

    if-eqz v1, :cond_1b

    or-int v0, v0, v35

    move-object/from16 v2, p10

    goto :goto_13

    :cond_1b
    and-int v35, v13, v35

    move-object/from16 v2, p10

    if-nez v35, :cond_1d

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v35, 0x10000000

    :goto_12
    or-int v0, v0, v35

    :cond_1d
    :goto_13
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v27, v12, 0x6

    move-object/from16 v3, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v35, v12, 0x6

    move-object/from16 v3, p11

    if-nez v35, :cond_20

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1f

    const/16 v27, 0x4

    goto :goto_14

    :cond_1f
    const/16 v27, 0x2

    :goto_14
    or-int v27, v12, v27

    goto :goto_15

    :cond_20
    move/from16 v27, v12

    :goto_15
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_22

    or-int/lit8 v27, v27, 0x30

    :cond_21
    :goto_16
    move/from16 v5, v27

    goto :goto_18

    :cond_22
    and-int/lit8 v35, v12, 0x30

    move-object/from16 v5, p12

    if-nez v35, :cond_21

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_23

    const/16 v28, 0x20

    goto :goto_17

    :cond_23
    const/16 v28, 0x10

    :goto_17
    or-int v27, v27, v28

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v8, p13

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_24

    move-object/from16 v8, p13

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_26

    const/16 v33, 0x100

    goto :goto_19

    :cond_26
    const/16 v33, 0x80

    :goto_19
    or-int v5, v5, v33

    :goto_1a
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_27
    move-object/from16 v9, p14

    goto :goto_1c

    :cond_28
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_27

    move-object/from16 v9, p14

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_29

    goto :goto_1b

    :cond_29
    const/16 v16, 0x400

    :goto_1b
    or-int v5, v5, v16

    :goto_1c
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_2c

    and-int/lit16 v9, v11, 0x4000

    if-nez v9, :cond_2a

    move-object/from16 v9, p15

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    const/16 v19, 0x4000

    goto :goto_1d

    :cond_2a
    move-object/from16 v9, p15

    :cond_2b
    :goto_1d
    or-int v5, v5, v19

    goto :goto_1e

    :cond_2c
    move-object/from16 v9, p15

    :goto_1e
    and-int v16, v12, v23

    const v17, 0x8000

    if-nez v16, :cond_2e

    and-int v16, v11, v17

    move-object/from16 v9, p16

    if-nez v16, :cond_2d

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2d

    const/high16 v16, 0x20000

    goto :goto_1f

    :cond_2d
    const/high16 v16, 0x10000

    :goto_1f
    or-int v5, v5, v16

    goto :goto_20

    :cond_2e
    move-object/from16 v9, p16

    :goto_20
    and-int v16, v11, v21

    if-eqz v16, :cond_2f

    or-int v5, v5, v26

    move-object/from16 v9, p17

    goto :goto_21

    :cond_2f
    and-int v19, v12, v26

    move-object/from16 v9, p17

    if-nez v19, :cond_31

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v24, 0x100000

    :cond_30
    or-int v5, v5, v24

    :cond_31
    :goto_21
    and-int v19, v11, v22

    if-eqz v19, :cond_32

    or-int v5, v5, v31

    move-object/from16 v12, p0

    goto :goto_22

    :cond_32
    and-int v19, v12, v31

    move-object/from16 v12, p0

    if-nez v19, :cond_34

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_33

    const/high16 v29, 0x800000

    :cond_33
    or-int v5, v5, v29

    :cond_34
    :goto_22
    const v19, 0x12492493

    and-int v9, v0, v19

    move/from16 p18, v0

    const v0, 0x12492492

    if-ne v9, v0, :cond_36

    const v0, 0x492493

    and-int/2addr v0, v5

    const v9, 0x492492

    if-ne v0, v9, :cond_36

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_23

    .line 2
    :cond_35
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->L()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v33, v10

    move-object/from16 v10, p9

    goto/16 :goto_31

    .line 3
    :cond_36
    :goto_23
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_3a

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->w()Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_24

    .line 4
    :cond_37
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->L()V

    and-int/lit16 v0, v11, 0x4000

    if-eqz v0, :cond_38

    const v0, -0xe001

    and-int/2addr v5, v0

    :cond_38
    and-int v0, v11, v17

    if-eqz v0, :cond_39

    const v0, -0x70001

    and-int/2addr v5, v0

    :cond_39
    move/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 v30, p15

    move-object/from16 v31, p16

    move-object/from16 v32, p17

    goto/16 :goto_30

    :cond_3a
    :goto_24
    if-eqz v18, :cond_3b

    const/4 v0, 0x0

    goto :goto_25

    :cond_3b
    move/from16 v0, p7

    :goto_25
    const/4 v9, 0x0

    if-eqz v4, :cond_3c

    move-object v4, v9

    goto :goto_26

    :cond_3c
    move-object/from16 v4, p8

    :goto_26
    if-eqz v6, :cond_3d

    move-object v6, v9

    goto :goto_27

    :cond_3d
    move-object/from16 v6, p9

    :goto_27
    if-eqz v1, :cond_3e

    move-object v1, v9

    goto :goto_28

    :cond_3e
    move-object/from16 v1, p10

    :goto_28
    if-eqz v2, :cond_3f

    move-object v2, v9

    goto :goto_29

    :cond_3f
    move-object/from16 v2, p11

    :goto_29
    if-eqz v3, :cond_40

    move-object v3, v9

    goto :goto_2a

    :cond_40
    move-object/from16 v3, p12

    :goto_2a
    if-eqz v7, :cond_41

    move-object v7, v9

    goto :goto_2b

    :cond_41
    move-object/from16 v7, p13

    :goto_2b
    if-eqz v8, :cond_42

    goto :goto_2c

    :cond_42
    move-object/from16 v9, p14

    :goto_2c
    and-int/lit16 v8, v11, 0x4000

    if-eqz v8, :cond_43

    shr-int/lit8 v8, v5, 0x15

    and-int/lit8 v8, v8, 0xe

    .line 5
    invoke-static {v10, v8}, Landroidx/compose/material3/d0;->c(Landroidx/compose/runtime/j;I)Landroidx/compose/material3/N0;

    move-result-object v8

    const v18, -0xe001

    and-int v5, v5, v18

    goto :goto_2d

    :cond_43
    move-object/from16 v8, p15

    :goto_2d
    and-int v17, v11, v17

    move-object/from16 p7, v1

    if-eqz v17, :cond_44

    .line 6
    sget v1, Landroidx/compose/material3/internal/s;->b:F

    move-object/from16 p8, v2

    .line 7
    new-instance v2, Landroidx/compose/foundation/layout/N;

    invoke-direct {v2, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    const v1, -0x70001

    and-int/2addr v1, v5

    move v5, v1

    goto :goto_2e

    :cond_44
    move-object/from16 p8, v2

    move-object/from16 v2, p16

    :goto_2e
    if-eqz v16, :cond_45

    .line 8
    new-instance v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;

    invoke-direct {v1, v15, v0, v14, v8}, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;-><init>(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material3/N0;)V

    move/from16 v16, v0

    const v0, -0x56576ca2

    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 v32, v0

    :goto_2f
    move-object/from16 v31, v2

    move-object/from16 v27, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v28, v7

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move/from16 v22, v16

    goto :goto_30

    :cond_45
    move/from16 v16, v0

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 v32, p17

    goto :goto_2f

    :goto_30
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->q()V

    .line 9
    sget-object v0, Landroidx/compose/material3/internal/TextFieldType;->Outlined:Landroidx/compose/material3/internal/TextFieldType;

    move/from16 v1, p18

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    shr-int/lit8 v4, v1, 0x9

    const v6, 0xe000

    and-int/2addr v6, v4

    or-int/2addr v2, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v4

    or-int/2addr v2, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v4

    or-int/2addr v2, v6

    shl-int/lit8 v6, v5, 0x15

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v6

    or-int/2addr v2, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v6

    or-int/2addr v2, v7

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int v19, v2, v6

    shr-int/lit8 v2, v5, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v2, v6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x6

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v20, v1, v2

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v33, v10

    move-object/from16 v10, v29

    move/from16 v11, p4

    move/from16 v12, p3

    move/from16 v13, v22

    move-object/from16 v14, p6

    move-object/from16 v15, v31

    move-object/from16 v16, v30

    move-object/from16 v17, v32

    move-object/from16 v18, v33

    .line 10
    invoke-static/range {v0 .. v21}, Landroidx/compose/material3/internal/s;->a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lka/e;Landroidx/compose/ui/text/input/M;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;ZZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/layout/M;Landroidx/compose/material3/N0;Lka/e;Landroidx/compose/runtime/j;III)V

    move/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    move-object/from16 v18, v32

    .line 11
    :goto_31
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    move-result-object v7

    if-eqz v7, :cond_46

    new-instance v6, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v36, v6

    move-object/from16 v6, p5

    move-object/from16 v37, v7

    move-object/from16 v7, p6

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;-><init>(Landroidx/compose/material3/d0;Ljava/lang/String;Lka/e;ZZLandroidx/compose/ui/text/input/M;Landroidx/compose/foundation/interaction/k;ZLka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Landroidx/compose/material3/N0;Landroidx/compose/foundation/layout/M;Lka/e;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    .line 12
    iput-object v1, v0, Landroidx/compose/runtime/l0;->d:Lka/e;

    :cond_46
    return-void
.end method
