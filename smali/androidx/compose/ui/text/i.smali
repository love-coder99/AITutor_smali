.class public final Landroidx/compose/ui/text/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/compose/ui/text/I;


# instance fields
.field public final a:Landroidx/compose/ui/text/A;

.field public final b:Landroidx/compose/ui/text/r;

.field public final c:Landroidx/compose/ui/text/v;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v15, Landroidx/compose/ui/text/I;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    const-wide/16 v12, 0x0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const v14, 0xffffff

    .line 17
    .line 18
    .line 19
    move-object v0, v15

    .line 20
    invoke-direct/range {v0 .. v14}, Landroidx/compose/ui/text/I;-><init>(JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;IJI)V

    .line 21
    .line 22
    .line 23
    sput-object v15, Landroidx/compose/ui/text/I;->d:Landroidx/compose/ui/text/I;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;IJI)V
    .locals 26

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-wide v1, Landroidx/compose/ui/graphics/w;->h:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 10
    sget-wide v1, LM0/l;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 11
    sget-wide v12, LM0/l;->c:J

    move-wide v13, v12

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p8

    .line 12
    :goto_5
    sget-wide v18, Landroidx/compose/ui/graphics/w;->h:J

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move-object/from16 v20, v2

    goto :goto_6

    :cond_6
    move-object/from16 v20, p10

    :goto_6
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/high16 v1, -0x80000000

    goto :goto_7

    :cond_7
    move/from16 v1, p11

    :goto_7
    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    .line 13
    sget-wide v15, LM0/l;->c:J

    move-wide/from16 v24, v15

    goto :goto_8

    :cond_8
    move-wide/from16 v24, p12

    .line 14
    :goto_8
    new-instance v0, Landroidx/compose/ui/text/A;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v3, v0

    move-object/from16 v22, v2

    invoke-direct/range {v3 .. v23}, Landroidx/compose/ui/text/A;-><init>(JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/k;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;LI0/b;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/Y;Landroidx/compose/ui/text/u;Ls0/f;)V

    .line 15
    new-instance v3, Landroidx/compose/ui/text/r;

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v1

    move/from16 p3, v4

    move-wide/from16 p4, v24

    move-object/from16 p6, v5

    move-object/from16 p7, v2

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    invoke-direct/range {p1 .. p11}, Landroidx/compose/ui/text/r;-><init>(IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/p;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 16
    invoke-direct {v2, v0, v3, v1}, Landroidx/compose/ui/text/I;-><init>(Landroidx/compose/ui/text/A;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/v;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/A;Landroidx/compose/ui/text/r;)V
    .locals 3

    .line 5
    iget-object v0, p1, Landroidx/compose/ui/text/A;->o:Landroidx/compose/ui/text/u;

    .line 6
    iget-object v1, p2, Landroidx/compose/ui/text/r;->e:Landroidx/compose/ui/text/t;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Landroidx/compose/ui/text/v;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/v;-><init>(Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/t;)V

    move-object v0, v2

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/text/I;-><init>(Landroidx/compose/ui/text/A;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/v;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/A;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/I;->b:Landroidx/compose/ui/text/r;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/I;->c:Landroidx/compose/ui/text/v;

    return-void
.end method

.method public static a(Landroidx/compose/ui/text/I;JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JIJLandroidx/compose/ui/text/v;Landroidx/compose/ui/text/style/g;I)Landroidx/compose/ui/text/I;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/m;

    .line 12
    .line 13
    invoke-interface {v2}, Landroidx/compose/ui/text/style/m;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v2, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 25
    .line 26
    iget-wide v4, v4, Landroidx/compose/ui/text/A;->b:J

    .line 27
    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v8, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/compose/ui/text/A;->c:Landroidx/compose/ui/text/font/u;

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v10, p5

    .line 43
    .line 44
    :goto_2
    iget-object v4, v0, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 45
    .line 46
    iget-object v11, v4, Landroidx/compose/ui/text/A;->d:Landroidx/compose/ui/text/font/q;

    .line 47
    .line 48
    iget-object v12, v4, Landroidx/compose/ui/text/A;->e:Landroidx/compose/ui/text/font/r;

    .line 49
    .line 50
    and-int/lit8 v5, v1, 0x20

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v5, v4, Landroidx/compose/ui/text/A;->f:Landroidx/compose/ui/text/font/k;

    .line 55
    .line 56
    move-object v13, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v13, p6

    .line 59
    .line 60
    :goto_3
    iget-object v14, v4, Landroidx/compose/ui/text/A;->g:Ljava/lang/String;

    .line 61
    .line 62
    and-int/lit16 v5, v1, 0x80

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-wide v5, v4, Landroidx/compose/ui/text/A;->h:J

    .line 67
    .line 68
    move-wide v15, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-wide/from16 v15, p7

    .line 71
    .line 72
    :goto_4
    iget-object v5, v4, Landroidx/compose/ui/text/A;->i:Landroidx/compose/ui/text/style/a;

    .line 73
    .line 74
    iget-object v7, v4, Landroidx/compose/ui/text/A;->j:Landroidx/compose/ui/text/style/n;

    .line 75
    .line 76
    iget-object v6, v4, Landroidx/compose/ui/text/A;->k:LI0/b;

    .line 77
    .line 78
    move-object/from16 v17, v14

    .line 79
    .line 80
    move-wide/from16 p1, v15

    .line 81
    .line 82
    iget-wide v14, v4, Landroidx/compose/ui/text/A;->l:J

    .line 83
    .line 84
    move-object/from16 v18, v5

    .line 85
    .line 86
    iget-object v5, v4, Landroidx/compose/ui/text/A;->m:Landroidx/compose/ui/text/style/i;

    .line 87
    .line 88
    move-object/from16 v22, v5

    .line 89
    .line 90
    iget-object v5, v4, Landroidx/compose/ui/text/A;->n:Landroidx/compose/ui/graphics/Y;

    .line 91
    .line 92
    move-object/from16 v23, v5

    .line 93
    .line 94
    iget-object v5, v4, Landroidx/compose/ui/text/A;->p:Ls0/f;

    .line 95
    .line 96
    const v16, 0x8000

    .line 97
    .line 98
    .line 99
    and-int v16, v1, v16

    .line 100
    .line 101
    if-eqz v16, :cond_5

    .line 102
    .line 103
    move-object/from16 v16, v6

    .line 104
    .line 105
    iget-object v6, v0, Landroidx/compose/ui/text/I;->b:Landroidx/compose/ui/text/r;

    .line 106
    .line 107
    iget v6, v6, Landroidx/compose/ui/text/r;->a:I

    .line 108
    .line 109
    move/from16 v26, v6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-object/from16 v16, v6

    .line 113
    .line 114
    move/from16 v26, p9

    .line 115
    .line 116
    :goto_5
    iget-object v6, v0, Landroidx/compose/ui/text/I;->b:Landroidx/compose/ui/text/r;

    .line 117
    .line 118
    move-object/from16 v25, v5

    .line 119
    .line 120
    iget v5, v6, Landroidx/compose/ui/text/r;->b:I

    .line 121
    .line 122
    const/high16 v19, 0x20000

    .line 123
    .line 124
    and-int v19, v1, v19

    .line 125
    .line 126
    if-eqz v19, :cond_6

    .line 127
    .line 128
    move-wide/from16 v19, v14

    .line 129
    .line 130
    iget-wide v14, v6, Landroidx/compose/ui/text/r;->c:J

    .line 131
    .line 132
    move-wide/from16 v27, v14

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move-wide/from16 v19, v14

    .line 136
    .line 137
    move-wide/from16 v27, p10

    .line 138
    .line 139
    :goto_6
    iget-object v15, v6, Landroidx/compose/ui/text/r;->d:Landroidx/compose/ui/text/style/o;

    .line 140
    .line 141
    const/high16 v14, 0x80000

    .line 142
    .line 143
    and-int/2addr v14, v1

    .line 144
    if-eqz v14, :cond_7

    .line 145
    .line 146
    iget-object v0, v0, Landroidx/compose/ui/text/I;->c:Landroidx/compose/ui/text/v;

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_7
    move-object/from16 v0, p12

    .line 150
    .line 151
    :goto_7
    const/high16 v14, 0x100000

    .line 152
    .line 153
    and-int/2addr v1, v14

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    iget-object v1, v6, Landroidx/compose/ui/text/r;->f:Landroidx/compose/ui/text/style/g;

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    move-object/from16 v1, p13

    .line 160
    .line 161
    :goto_8
    iget v14, v6, Landroidx/compose/ui/text/r;->g:I

    .line 162
    .line 163
    move-object/from16 p0, v1

    .line 164
    .line 165
    iget v1, v6, Landroidx/compose/ui/text/r;->h:I

    .line 166
    .line 167
    iget-object v6, v6, Landroidx/compose/ui/text/r;->i:Landroidx/compose/ui/text/style/p;

    .line 168
    .line 169
    move/from16 p12, v1

    .line 170
    .line 171
    new-instance v1, Landroidx/compose/ui/text/I;

    .line 172
    .line 173
    move-object/from16 p14, v1

    .line 174
    .line 175
    new-instance v1, Landroidx/compose/ui/text/A;

    .line 176
    .line 177
    move-object/from16 v21, v6

    .line 178
    .line 179
    iget-object v6, v4, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/m;

    .line 180
    .line 181
    move-object/from16 v24, v7

    .line 182
    .line 183
    invoke-interface {v6}, Landroidx/compose/ui/text/style/m;->b()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    iget-object v2, v4, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/m;

    .line 194
    .line 195
    move-object v7, v2

    .line 196
    goto :goto_a

    .line 197
    :cond_9
    const-wide/16 v6, 0x10

    .line 198
    .line 199
    cmp-long v4, v2, v6

    .line 200
    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    new-instance v4, Landroidx/compose/ui/text/style/c;

    .line 204
    .line 205
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/text/style/c;-><init>(J)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_a
    sget-object v4, Landroidx/compose/ui/text/style/l;->a:Landroidx/compose/ui/text/style/l;

    .line 210
    .line 211
    :goto_9
    move-object v7, v4

    .line 212
    :goto_a
    const/4 v2, 0x0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    iget-object v3, v0, Landroidx/compose/ui/text/v;->a:Landroidx/compose/ui/text/u;

    .line 216
    .line 217
    :goto_b
    move-object/from16 v4, v16

    .line 218
    .line 219
    move-object/from16 v29, v21

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_b
    move-object v3, v2

    .line 223
    goto :goto_b

    .line 224
    :goto_c
    move-object v6, v1

    .line 225
    move-object/from16 v21, v24

    .line 226
    .line 227
    move/from16 v32, v14

    .line 228
    .line 229
    move-wide/from16 v30, v19

    .line 230
    .line 231
    move-object/from16 v14, v17

    .line 232
    .line 233
    move-object/from16 v33, v15

    .line 234
    .line 235
    move-wide/from16 v15, p1

    .line 236
    .line 237
    move-object/from16 v17, v18

    .line 238
    .line 239
    move-object/from16 v18, v21

    .line 240
    .line 241
    move-object/from16 v19, v4

    .line 242
    .line 243
    move-wide/from16 v20, v30

    .line 244
    .line 245
    move-object/from16 v24, v3

    .line 246
    .line 247
    invoke-direct/range {v6 .. v25}, Landroidx/compose/ui/text/A;-><init>(Landroidx/compose/ui/text/style/m;JLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/k;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;LI0/b;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/Y;Landroidx/compose/ui/text/u;Ls0/f;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Landroidx/compose/ui/text/r;

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    iget-object v2, v0, Landroidx/compose/ui/text/v;->b:Landroidx/compose/ui/text/t;

    .line 255
    .line 256
    :cond_c
    move-object/from16 p3, v3

    .line 257
    .line 258
    move/from16 p4, v26

    .line 259
    .line 260
    move/from16 p5, v5

    .line 261
    .line 262
    move-wide/from16 p6, v27

    .line 263
    .line 264
    move-object/from16 p8, v33

    .line 265
    .line 266
    move-object/from16 p9, v2

    .line 267
    .line 268
    move-object/from16 p10, p0

    .line 269
    .line 270
    move/from16 p11, v32

    .line 271
    .line 272
    move-object/from16 p13, v29

    .line 273
    .line 274
    invoke-direct/range {p3 .. p13}, Landroidx/compose/ui/text/r;-><init>(IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/p;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v2, p14

    .line 278
    .line 279
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/ui/text/I;-><init>(Landroidx/compose/ui/text/A;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/v;)V

    .line 280
    .line 281
    .line 282
    return-object v2
.end method

.method public static e(Landroidx/compose/ui/text/I;JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;IJI)Landroidx/compose/ui/text/I;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Landroidx/compose/ui/graphics/w;->h:J

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-wide v2, LM0/l;->c:J

    .line 20
    .line 21
    move-wide v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v9, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object v11, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v11, p5

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v12, v3

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v12, p6

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    move-object v14, v3

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v14, p7

    .line 49
    .line 50
    :goto_4
    and-int/lit16 v2, v1, 0x80

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    sget-wide v7, LM0/l;->c:J

    .line 55
    .line 56
    move-wide/from16 v16, v7

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-wide/from16 v16, p8

    .line 60
    .line 61
    :goto_5
    sget-wide v21, Landroidx/compose/ui/graphics/w;->h:J

    .line 62
    .line 63
    and-int/lit16 v2, v1, 0x1000

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    move-object/from16 v23, v3

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object/from16 v23, p10

    .line 71
    .line 72
    :goto_6
    const v2, 0x8000

    .line 73
    .line 74
    .line 75
    and-int/2addr v2, v1

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    const/high16 v2, -0x80000000

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_7
    move/from16 v2, p11

    .line 82
    .line 83
    :goto_7
    const/high16 v4, 0x20000

    .line 84
    .line 85
    and-int/2addr v1, v4

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    sget-wide v7, LM0/l;->c:J

    .line 89
    .line 90
    move-wide/from16 v27, v7

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move-wide/from16 v27, p12

    .line 94
    .line 95
    :goto_8
    iget-object v4, v0, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    move-object/from16 v25, v3

    .line 113
    .line 114
    invoke-static/range {v4 .. v26}, Landroidx/compose/ui/text/B;->a(Landroidx/compose/ui/text/A;JLandroidx/compose/ui/graphics/r;FJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/k;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;LI0/b;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/Y;Landroidx/compose/ui/text/u;Ls0/f;)Landroidx/compose/ui/text/A;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v4, v0, Landroidx/compose/ui/text/I;->b:Landroidx/compose/ui/text/r;

    .line 119
    .line 120
    const/high16 v5, -0x80000000

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/high16 v9, -0x80000000

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    move-object/from16 p1, v4

    .line 129
    .line 130
    move/from16 p2, v2

    .line 131
    .line 132
    move/from16 p3, v5

    .line 133
    .line 134
    move-wide/from16 p4, v27

    .line 135
    .line 136
    move-object/from16 p6, v6

    .line 137
    .line 138
    move-object/from16 p7, v3

    .line 139
    .line 140
    move-object/from16 p8, v7

    .line 141
    .line 142
    move/from16 p9, v8

    .line 143
    .line 144
    move/from16 p10, v9

    .line 145
    .line 146
    move-object/from16 p11, v10

    .line 147
    .line 148
    invoke-static/range {p1 .. p11}, Landroidx/compose/ui/text/s;->a(Landroidx/compose/ui/text/r;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/p;)Landroidx/compose/ui/text/r;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, v0, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 153
    .line 154
    if-ne v3, v1, :cond_9

    .line 155
    .line 156
    iget-object v3, v0, Landroidx/compose/ui/text/I;->b:Landroidx/compose/ui/text/r;

    .line 157
    .line 158
    if-ne v3, v2, :cond_9

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_9
    new-instance v0, Landroidx/compose/ui/text/I;

    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/I;-><init>(Landroidx/compose/ui/text/A;Landroidx/compose/ui/text/r;)V

    .line 164
    .line 165
    .line 166
    :goto_9
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/m;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/text/style/m;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Landroidx/compose/ui/text/I;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/ui/text/I;->b:Landroidx/compose/ui/text/r;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/I;->b:Landroidx/compose/ui/text/r;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/A;->a(Landroidx/compose/ui/text/A;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public final d(Landroidx/compose/ui/text/I;)Landroidx/compose/ui/text/I;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/text/I;->d:Landroidx/compose/ui/text/I;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/I;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/I;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/A;->c(Landroidx/compose/ui/text/A;)Landroidx/compose/ui/text/A;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/compose/ui/text/I;->b:Landroidx/compose/ui/text/r;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/ui/text/I;->b:Landroidx/compose/ui/text/r;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/r;->a(Landroidx/compose/ui/text/r;)Landroidx/compose/ui/text/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/I;-><init>(Landroidx/compose/ui/text/A;Landroidx/compose/ui/text/r;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/I;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/I;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/I;->b:Landroidx/compose/ui/text/r;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/text/I;->b:Landroidx/compose/ui/text/r;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/I;->c:Landroidx/compose/ui/text/v;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/ui/text/I;->c:Landroidx/compose/ui/text/v;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/A;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/I;->b:Landroidx/compose/ui/text/r;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/r;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/text/I;->c:Landroidx/compose/ui/text/v;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/text/v;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/text/I;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w;->j(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/m;

    .line 27
    .line 28
    invoke-interface {v2}, Landroidx/compose/ui/text/style/m;->e()Landroidx/compose/ui/graphics/r;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/m;

    .line 41
    .line 42
    invoke-interface {v2}, Landroidx/compose/ui/text/style/m;->a()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Landroidx/compose/ui/text/A;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, LM0/l;->e(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Landroidx/compose/ui/text/A;->c:Landroidx/compose/ui/text/font/u;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Landroidx/compose/ui/text/A;->d:Landroidx/compose/ui/text/font/q;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Landroidx/compose/ui/text/A;->e:Landroidx/compose/ui/text/font/r;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Landroidx/compose/ui/text/A;->f:Landroidx/compose/ui/text/font/k;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Landroidx/compose/ui/text/A;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, Landroidx/compose/ui/text/A;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, LM0/l;->e(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Landroidx/compose/ui/text/A;->i:Landroidx/compose/ui/text/style/a;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Landroidx/compose/ui/text/A;->j:Landroidx/compose/ui/text/style/n;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Landroidx/compose/ui/text/A;->k:LI0/b;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, Landroidx/compose/ui/text/A;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v2, v3, v4, v0}, Landroidx/appcompat/view/menu/F;->M(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Landroidx/compose/ui/text/A;->m:Landroidx/compose/ui/text/style/i;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Landroidx/compose/ui/text/A;->n:Landroidx/compose/ui/graphics/Y;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Landroidx/compose/ui/text/A;->p:Ls0/f;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Landroidx/compose/ui/text/I;->b:Landroidx/compose/ui/text/r;

    .line 200
    .line 201
    iget v2, v1, Landroidx/compose/ui/text/r;->a:I

    .line 202
    .line 203
    invoke-static {v2}, Landroidx/compose/ui/text/style/h;->b(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", textDirection="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v1, Landroidx/compose/ui/text/r;->b:I

    .line 216
    .line 217
    invoke-static {v2}, Landroidx/compose/ui/text/style/j;->b(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", lineHeight="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, Landroidx/compose/ui/text/r;->c:J

    .line 230
    .line 231
    invoke-static {v2, v3}, LM0/l;->e(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", textIndent="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Landroidx/compose/ui/text/r;->d:Landroidx/compose/ui/text/style/o;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", platformStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Landroidx/compose/ui/text/I;->c:Landroidx/compose/ui/text/v;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ", lineHeightStyle="

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Landroidx/compose/ui/text/r;->f:Landroidx/compose/ui/text/style/g;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ", lineBreak="

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v2, v1, Landroidx/compose/ui/text/r;->g:I

    .line 274
    .line 275
    invoke-static {v2}, Landroidx/compose/ui/text/style/e;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, ", hyphens="

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v2, v1, Landroidx/compose/ui/text/r;->h:I

    .line 288
    .line 289
    invoke-static {v2}, Landroidx/compose/ui/text/style/d;->b(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, ", textMotion="

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, Landroidx/compose/ui/text/r;->i:Landroidx/compose/ui/text/style/p;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x29

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
