.class public final Landroidx/compose/material3/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/n1;->a:Landroidx/compose/material3/n1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/o;FFJLandroidx/compose/ui/graphics/z0;Landroidx/compose/runtime/l;II)V
    .locals 14

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    const v1, -0x70fc80ad

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p9, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v8, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object v2, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v2, p1

    .line 39
    move v3, v8

    .line 40
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_3
    move/from16 v5, p2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    move/from16 v5, p2

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->d(F)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v6

    .line 67
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 68
    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    or-int/lit16 v3, v3, 0x180

    .line 72
    .line 73
    :cond_6
    move/from16 v7, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    move/from16 v7, p3

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->d(F)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_8

    .line 87
    .line 88
    const/16 v9, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v9, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v9

    .line 94
    :goto_5
    and-int/lit16 v9, v8, 0xc00

    .line 95
    .line 96
    if-nez v9, :cond_b

    .line 97
    .line 98
    and-int/lit8 v9, p9, 0x8

    .line 99
    .line 100
    if-nez v9, :cond_9

    .line 101
    .line 102
    move-wide/from16 v9, p4

    .line 103
    .line 104
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/p;->f(J)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_a

    .line 109
    .line 110
    const/16 v11, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move-wide/from16 v9, p4

    .line 114
    .line 115
    :cond_a
    const/16 v11, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v11

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    move-wide/from16 v9, p4

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 122
    .line 123
    if-eqz v11, :cond_d

    .line 124
    .line 125
    or-int/lit16 v3, v3, 0x6000

    .line 126
    .line 127
    :cond_c
    move-object/from16 v12, p6

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_d
    and-int/lit16 v12, v8, 0x6000

    .line 131
    .line 132
    if-nez v12, :cond_c

    .line 133
    .line 134
    move-object/from16 v12, p6

    .line 135
    .line 136
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_e

    .line 141
    .line 142
    const/16 v13, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_e
    const/16 v13, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v3, v13

    .line 148
    :goto_9
    and-int/lit16 v3, v3, 0x2493

    .line 149
    .line 150
    const/16 v13, 0x2492

    .line 151
    .line 152
    if-ne v3, v13, :cond_10

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_f

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 162
    .line 163
    .line 164
    move v3, v5

    .line 165
    move v4, v7

    .line 166
    move-wide v5, v9

    .line 167
    move-object v7, v12

    .line 168
    goto :goto_f

    .line 169
    :cond_10
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v3, v8, 0x1

    .line 173
    .line 174
    if-eqz v3, :cond_12

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->x()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_11

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 184
    .line 185
    .line 186
    move-object v1, v2

    .line 187
    move v2, v5

    .line 188
    goto :goto_e

    .line 189
    :cond_12
    :goto_b
    if-eqz v1, :cond_13

    .line 190
    .line 191
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_13
    move-object v1, v2

    .line 195
    :goto_c
    if-eqz v4, :cond_14

    .line 196
    .line 197
    const/16 v2, 0x18

    .line 198
    .line 199
    int-to-float v2, v2

    .line 200
    goto :goto_d

    .line 201
    :cond_14
    move v2, v5

    .line 202
    :goto_d
    if-eqz v6, :cond_15

    .line 203
    .line 204
    sget v3, Lf1/s;->b:F

    .line 205
    .line 206
    move v7, v3

    .line 207
    :cond_15
    and-int/lit8 v3, p9, 0x8

    .line 208
    .line 209
    if-eqz v3, :cond_16

    .line 210
    .line 211
    sget-object v3, Lf1/s;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 212
    .line 213
    invoke-static {v3, v0}, Landroidx/compose/material3/p;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/l;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    move-wide v9, v3

    .line 218
    :cond_16
    if-eqz v11, :cond_17

    .line 219
    .line 220
    sget-object v3, Lf1/s;->c:Ld1/e;

    .line 221
    .line 222
    move-object v12, v3

    .line 223
    :cond_17
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/y0;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/y0;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3, v9, v10, v12}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;)V

    .line 239
    .line 240
    .line 241
    move v3, v2

    .line 242
    move v4, v7

    .line 243
    move-wide v5, v9

    .line 244
    move-object v7, v12

    .line 245
    move-object v2, v1

    .line 246
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    if-eqz v10, :cond_18

    .line 251
    .line 252
    new-instance v11, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;

    .line 253
    .line 254
    move-object v0, v11

    .line 255
    move-object v1, p0

    .line 256
    move/from16 v8, p8

    .line 257
    .line 258
    move/from16 v9, p9

    .line 259
    .line 260
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;-><init>(Landroidx/compose/material3/n1;Landroidx/compose/ui/o;FFJLandroidx/compose/ui/graphics/z0;II)V

    .line 261
    .line 262
    .line 263
    iput-object v11, v10, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 264
    .line 265
    :cond_18
    return-void
.end method

.method public final b(Landroidx/compose/ui/o;FJLandroidx/compose/runtime/l;II)V
    .locals 10

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object v0, p5

    .line 4
    check-cast v0, Landroidx/compose/runtime/p;

    .line 5
    .line 6
    const v1, -0x594d9a64

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p7, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v6, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object v2, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, p1

    .line 38
    move v3, v6

    .line 39
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move v5, p2

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    and-int/lit8 v5, v6, 0x30

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    move v5, p2

    .line 52
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p;->d(F)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v7

    .line 64
    :goto_3
    and-int/lit16 v7, v6, 0x180

    .line 65
    .line 66
    if-nez v7, :cond_8

    .line 67
    .line 68
    and-int/lit8 v7, p7, 0x4

    .line 69
    .line 70
    if-nez v7, :cond_6

    .line 71
    .line 72
    move-wide v7, p3

    .line 73
    invoke-virtual {v0, p3, p4}, Landroidx/compose/runtime/p;->f(J)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_7

    .line 78
    .line 79
    const/16 v9, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move-wide v7, p3

    .line 83
    :cond_7
    const/16 v9, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v9

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    move-wide v7, p3

    .line 88
    :goto_5
    and-int/lit16 v3, v3, 0x93

    .line 89
    .line 90
    const/16 v9, 0x92

    .line 91
    .line 92
    if-ne v3, v9, :cond_a

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_9

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 102
    .line 103
    .line 104
    move v3, v5

    .line 105
    move-wide v4, v7

    .line 106
    goto :goto_b

    .line 107
    :cond_a
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v3, v6, 0x1

    .line 111
    .line 112
    if-eqz v3, :cond_c

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->x()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 122
    .line 123
    .line 124
    move-object v1, v2

    .line 125
    move v2, v5

    .line 126
    goto :goto_a

    .line 127
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 128
    .line 129
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_d
    move-object v1, v2

    .line 133
    :goto_8
    if-eqz v4, :cond_e

    .line 134
    .line 135
    sget v2, Lf1/s;->b:F

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_e
    move v2, v5

    .line 139
    :goto_9
    and-int/lit8 v3, p7, 0x4

    .line 140
    .line 141
    if-eqz v3, :cond_f

    .line 142
    .line 143
    sget-object v3, Lf1/s;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 144
    .line 145
    invoke-static {v3, v0}, Landroidx/compose/material3/p;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/l;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    move-wide v7, v3

    .line 150
    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()V

    .line 151
    .line 152
    .line 153
    sget-object v3, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 154
    .line 155
    invoke-interface {v1, v3}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v4, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 164
    .line 165
    invoke-static {v3, v7, v8, v4}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)V

    .line 171
    .line 172
    .line 173
    move v3, v2

    .line 174
    move-wide v4, v7

    .line 175
    move-object v2, v1

    .line 176
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_10

    .line 181
    .line 182
    new-instance v9, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;

    .line 183
    .line 184
    move-object v0, v9

    .line 185
    move-object v1, p0

    .line 186
    move/from16 v6, p6

    .line 187
    .line 188
    move/from16 v7, p7

    .line 189
    .line 190
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;-><init>(Landroidx/compose/material3/n1;Landroidx/compose/ui/o;FJII)V

    .line 191
    .line 192
    .line 193
    iput-object v9, v8, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 194
    .line 195
    :cond_10
    return-void
.end method
