.class public final Landroidx/compose/material3/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/J0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/J0;->a:Landroidx/compose/material3/J0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;)V
    .locals 14

    .line 1
    move/from16 v8, p3

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/n;

    .line 6
    .line 7
    const v1, -0x70fc80ad

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p4, 0x1

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
    move-object/from16 v2, p8

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p8

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p8

    .line 41
    .line 42
    move v3, v8

    .line 43
    :goto_1
    and-int/lit8 v4, p4, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    :cond_3
    move v5, p1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move v5, p1

    .line 56
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->c(F)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v6

    .line 68
    :goto_3
    and-int/lit8 v6, p4, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0x180

    .line 73
    .line 74
    :cond_6
    move/from16 v7, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    move/from16 v7, p2

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->c(F)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_8

    .line 88
    .line 89
    const/16 v9, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v9, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v9

    .line 95
    :goto_5
    and-int/lit16 v9, v8, 0xc00

    .line 96
    .line 97
    if-nez v9, :cond_b

    .line 98
    .line 99
    and-int/lit8 v9, p4, 0x8

    .line 100
    .line 101
    if-nez v9, :cond_9

    .line 102
    .line 103
    move-wide/from16 v9, p5

    .line 104
    .line 105
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/n;->e(J)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_a

    .line 110
    .line 111
    const/16 v11, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move-wide/from16 v9, p5

    .line 115
    .line 116
    :cond_a
    const/16 v11, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v3, v11

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move-wide/from16 v9, p5

    .line 121
    .line 122
    :goto_7
    and-int/lit8 v11, p4, 0x10

    .line 123
    .line 124
    if-eqz v11, :cond_d

    .line 125
    .line 126
    or-int/lit16 v3, v3, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v12, p9

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v12, v8, 0x6000

    .line 132
    .line 133
    if-nez v12, :cond_c

    .line 134
    .line 135
    move-object/from16 v12, p9

    .line 136
    .line 137
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_e

    .line 142
    .line 143
    const/16 v13, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v13

    .line 149
    :goto_9
    and-int/lit16 v3, v3, 0x2493

    .line 150
    .line 151
    const/16 v13, 0x2492

    .line 152
    .line 153
    if-ne v3, v13, :cond_10

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_f

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 163
    .line 164
    .line 165
    move v3, v5

    .line 166
    move v4, v7

    .line 167
    move-wide v5, v9

    .line 168
    move-object v7, v12

    .line 169
    goto :goto_f

    .line 170
    :cond_10
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v3, v8, 0x1

    .line 174
    .line 175
    if-eqz v3, :cond_12

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_11

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 185
    .line 186
    .line 187
    move-object v1, v2

    .line 188
    move v2, v5

    .line 189
    goto :goto_e

    .line 190
    :cond_12
    :goto_b
    if-eqz v1, :cond_13

    .line 191
    .line 192
    sget-object v1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_13
    move-object v1, v2

    .line 196
    :goto_c
    if-eqz v4, :cond_14

    .line 197
    .line 198
    const/16 v2, 0x18

    .line 199
    .line 200
    int-to-float v2, v2

    .line 201
    goto :goto_d

    .line 202
    :cond_14
    move v2, v5

    .line 203
    :goto_d
    if-eqz v6, :cond_15

    .line 204
    .line 205
    sget v3, Lj0/t;->b:F

    .line 206
    .line 207
    move v7, v3

    .line 208
    :cond_15
    and-int/lit8 v3, p4, 0x8

    .line 209
    .line 210
    if-eqz v3, :cond_16

    .line 211
    .line 212
    sget-object v3, Lj0/t;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 213
    .line 214
    invoke-static {v3, v0}, Landroidx/compose/material3/r;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    move-wide v9, v3

    .line 219
    :cond_16
    if-eqz v11, :cond_17

    .line 220
    .line 221
    sget-object v3, Lj0/t;->c:Lh0/d;

    .line 222
    .line 223
    move-object v12, v3

    .line 224
    :cond_17
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/W;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/W;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3, v9, v10, v12}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/a;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 240
    .line 241
    .line 242
    move v3, v2

    .line 243
    move v4, v7

    .line 244
    move-wide v5, v9

    .line 245
    move-object v7, v12

    .line 246
    move-object v2, v1

    .line 247
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-eqz v10, :cond_18

    .line 252
    .line 253
    new-instance v11, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;

    .line 254
    .line 255
    move-object v0, v11

    .line 256
    move-object v1, p0

    .line 257
    move/from16 v8, p3

    .line 258
    .line 259
    move/from16 v9, p4

    .line 260
    .line 261
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;-><init>(Landroidx/compose/material3/J0;Landroidx/compose/ui/o;FFJLandroidx/compose/ui/graphics/Z;II)V

    .line 262
    .line 263
    .line 264
    iput-object v11, v10, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 265
    .line 266
    :cond_18
    return-void
.end method

.method public final b(Landroidx/compose/ui/o;FJLandroidx/compose/runtime/j;II)V
    .locals 10

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object v0, p5

    .line 4
    check-cast v0, Landroidx/compose/runtime/n;

    .line 5
    .line 6
    const v1, -0x594d9a64

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

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
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/n;->c(F)Z

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
    invoke-virtual {v0, p3, p4}, Landroidx/compose/runtime/n;->e(J)Z

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
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

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
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

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
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v3, v6, 0x1

    .line 111
    .line 112
    if-eqz v3, :cond_c

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

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
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

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
    sget-object v1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

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
    sget v2, Lj0/t;->b:F

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
    sget-object v3, Lj0/t;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 144
    .line 145
    invoke-static {v3, v0}, Landroidx/compose/material3/r;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    move-wide v7, v3

    .line 150
    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    .line 151
    .line 152
    .line 153
    sget-object v3, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 154
    .line 155
    invoke-interface {v1, v3}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v4, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 164
    .line 165
    invoke-static {v3, v7, v8, v4}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

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
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

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
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;-><init>(Landroidx/compose/material3/J0;Landroidx/compose/ui/o;FJII)V

    .line 191
    .line 192
    .line 193
    iput-object v9, v8, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 194
    .line 195
    :cond_10
    return-void
.end method
