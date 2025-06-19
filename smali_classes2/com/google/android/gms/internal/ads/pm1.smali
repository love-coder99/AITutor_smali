.class public final Lcom/google/android/gms/internal/ads/pm1;
.super Lcom/google/android/gms/internal/ads/pn1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oj1;


# instance fields
.field public final A0:Lcom/google/android/gms/internal/ads/yl1;

.field public final B0:Lcom/google/android/gms/internal/ads/in1;

.field public C0:I

.field public D0:Z

.field public E0:Z

.field public F0:Lcom/google/android/gms/internal/ads/r;

.field public G0:Lcom/google/android/gms/internal/ads/r;

.field public H0:J

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:I

.field public final y0:Landroid/content/Context;

.field public final z0:Landroidx/viewpager/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bg;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/aj1;Lcom/google/android/gms/internal/ads/nm1;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/in1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/in1;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    const v2, 0x472c4400    # 44100.0f

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/pn1;-><init>(ILcom/google/android/gms/internal/ads/bg;F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pm1;->y0:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pm1;->A0:Lcom/google/android/gms/internal/ads/yl1;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pm1;->B0:Lcom/google/android/gms/internal/ads/in1;

    .line 30
    .line 31
    const/16 p1, -0x3e8

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/pm1;->L0:I

    .line 34
    .line 35
    new-instance p1, Landroidx/viewpager/widget/a;

    .line 36
    .line 37
    invoke-direct {p1, p3, p4}, Landroidx/viewpager/widget/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pm1;->z0:Landroidx/viewpager/widget/a;

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/gms/internal/ads/om1;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/om1;-><init>(Lcom/google/android/gms/internal/ads/pm1;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/nm1;->l:Lcom/google/android/gms/internal/ads/om1;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pn1;->A(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pm1;->A0:Lcom/google/android/gms/internal/ads/yl1;

    .line 5
    .line 6
    check-cast p3, Lcom/google/android/gms/internal/ads/nm1;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nm1;->p()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pm1;->H0:J

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pm1;->K0:Z

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pm1;->I0:Z

    .line 18
    .line 19
    return-void
.end method

.method public final B(F[Lcom/google/android/gms/internal/ads/r;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    :goto_0
    array-length v3, p2

    .line 5
    if-ge v0, v3, :cond_1

    .line 6
    .line 7
    aget-object v3, p2, v0

    .line 8
    .line 9
    iget v3, v3, Lcom/google/android/gms/internal/ads/r;->C:I

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float p2, p2, p1

    .line 27
    .line 28
    return p2
.end method

.method public final G1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pm1;->K0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pm1;->K0:Z

    return v0
.end method

.method public final S(Lcom/google/android/gms/internal/ads/qn1;Lcom/google/android/gms/internal/ads/r;)I
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/od;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "audio"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v3, 0x80

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    iget v5, v0, Lcom/google/android/gms/internal/ads/r;->I:I

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x1

    .line 28
    :goto_0
    const-string v8, "audio/raw"

    .line 29
    .line 30
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v10, 0x20

    .line 33
    .line 34
    const/4 v11, 0x3

    .line 35
    move-object/from16 v13, p0

    .line 36
    .line 37
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/pm1;->A0:Lcom/google/android/gms/internal/ads/yl1;

    .line 38
    .line 39
    iget v15, v0, Lcom/google/android/gms/internal/ads/r;->B:I

    .line 40
    .line 41
    iget v7, v0, Lcom/google/android/gms/internal/ads/r;->C:I

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    invoke-static {v8, v4, v4}, Lcom/google/android/gms/internal/ads/wn1;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    if-eqz v16, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/google/android/gms/internal/ads/mn1;

    .line 64
    .line 65
    :goto_1
    if-eqz v5, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :cond_4
    :goto_2
    move-object v5, v14

    .line 72
    check-cast v5, Lcom/google/android/gms/internal/ads/nm1;

    .line 73
    .line 74
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/nm1;->S:Z

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    sget-object v2, Lcom/google/android/gms/internal/ads/rl1;->d:Lcom/google/android/gms/internal/ads/rl1;

    .line 79
    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :cond_5
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/nm1;->t:Lcom/google/android/gms/internal/ads/gf0;

    .line 83
    .line 84
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/nm1;->Y:Lcom/google/android/gms/internal/ads/dm1;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 93
    .line 94
    const/16 v12, 0x1d

    .line 95
    .line 96
    if-lt v1, v12, :cond_12

    .line 97
    .line 98
    const/4 v12, -0x1

    .line 99
    if-ne v7, v12, :cond_6

    .line 100
    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_6
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/dm1;->b:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v12, :cond_7

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/dm1;->a:Landroid/content/Context;

    .line 113
    .line 114
    if-eqz v12, :cond_a

    .line 115
    .line 116
    invoke-virtual {v12, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/media/AudioManager;

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    const-string v12, "offloadVariableRateSupported"

    .line 125
    .line 126
    invoke-virtual {v2, v12}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    const-string v12, "offloadVariableRateSupported=1"

    .line 133
    .line 134
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    const/4 v2, 0x0

    .line 143
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/dm1;->b:Ljava/lang/Boolean;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/dm1;->b:Ljava/lang/Boolean;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/dm1;->b:Ljava/lang/Boolean;

    .line 158
    .line 159
    :goto_4
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/dm1;->b:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r;->j:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/od;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_11

    .line 175
    .line 176
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bj0;->l(I)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-ge v1, v12, :cond_b

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_b
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/bj0;->m(I)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_c

    .line 188
    .line 189
    sget-object v1, Lcom/google/android/gms/internal/ads/rl1;->d:Lcom/google/android/gms/internal/ads/rl1;

    .line 190
    .line 191
    :goto_6
    move-object v2, v1

    .line 192
    goto :goto_b

    .line 193
    :cond_c
    :try_start_0
    invoke-static {v7, v12, v4}, Lcom/google/android/gms/internal/ads/bj0;->w(III)Landroid/media/AudioFormat;

    .line 194
    .line 195
    .line 196
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    const/16 v12, 0x1f

    .line 198
    .line 199
    if-lt v1, v12, :cond_f

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gf0;->a()Lcom/google/android/gms/internal/ads/na;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Landroid/media/AudioAttributes;

    .line 208
    .line 209
    invoke-static {v4, v3}, Lcom/applovin/impl/nu;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_d

    .line 214
    .line 215
    sget-object v1, Lcom/google/android/gms/internal/ads/rl1;->d:Lcom/google/android/gms/internal/ads/rl1;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_d
    new-instance v4, Lv/b;

    .line 219
    .line 220
    invoke-direct {v4, v11}, Lv/b;-><init>(I)V

    .line 221
    .line 222
    .line 223
    if-le v1, v10, :cond_e

    .line 224
    .line 225
    const/4 v1, 0x2

    .line 226
    if-ne v3, v1, :cond_e

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    :goto_7
    const/4 v3, 0x1

    .line 230
    goto :goto_8

    .line 231
    :cond_e
    const/4 v1, 0x0

    .line 232
    goto :goto_7

    .line 233
    :goto_8
    iput-boolean v3, v4, Lv/b;->a:Z

    .line 234
    .line 235
    iput-boolean v1, v4, Lv/b;->b:Z

    .line 236
    .line 237
    iput-boolean v2, v4, Lv/b;->c:Z

    .line 238
    .line 239
    invoke-virtual {v4}, Lv/b;->b()Lcom/google/android/gms/internal/ads/rl1;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_6

    .line 244
    :cond_f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gf0;->a()Lcom/google/android/gms/internal/ads/na;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Landroid/media/AudioAttributes;

    .line 251
    .line 252
    invoke-static {v4, v1}, Landroidx/core/view/r1;->x(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_10

    .line 257
    .line 258
    sget-object v1, Lcom/google/android/gms/internal/ads/rl1;->d:Lcom/google/android/gms/internal/ads/rl1;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_10
    new-instance v1, Lv/b;

    .line 262
    .line 263
    invoke-direct {v1, v11}, Lv/b;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    iput-boolean v3, v1, Lv/b;->a:Z

    .line 268
    .line 269
    iput-boolean v2, v1, Lv/b;->c:Z

    .line 270
    .line 271
    invoke-virtual {v1}, Lv/b;->b()Lcom/google/android/gms/internal/ads/rl1;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_6

    .line 276
    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/rl1;->d:Lcom/google/android/gms/internal/ads/rl1;

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_11
    :goto_9
    sget-object v1, Lcom/google/android/gms/internal/ads/rl1;->d:Lcom/google/android/gms/internal/ads/rl1;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_12
    :goto_a
    sget-object v1, Lcom/google/android/gms/internal/ads/rl1;->d:Lcom/google/android/gms/internal/ads/rl1;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :goto_b
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/rl1;->a:Z

    .line 286
    .line 287
    if-nez v1, :cond_13

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    goto :goto_d

    .line 291
    :cond_13
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/rl1;->b:Z

    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    if-eq v3, v1, :cond_14

    .line 295
    .line 296
    const/16 v1, 0x200

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_14
    const/16 v1, 0x600

    .line 300
    .line 301
    :goto_c
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/rl1;->c:Z

    .line 302
    .line 303
    if-eqz v2, :cond_15

    .line 304
    .line 305
    or-int/lit16 v1, v1, 0x800

    .line 306
    .line 307
    :cond_15
    :goto_d
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/nm1;->l(Lcom/google/android/gms/internal/ads/r;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_16

    .line 312
    .line 313
    or-int/lit16 v0, v1, 0xac

    .line 314
    .line 315
    return v0

    .line 316
    :cond_16
    :goto_e
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_18

    .line 321
    .line 322
    move-object v2, v14

    .line 323
    check-cast v2, Lcom/google/android/gms/internal/ads/nm1;

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/nm1;->l(Lcom/google/android/gms/internal/ads/r;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_17

    .line 330
    .line 331
    goto :goto_10

    .line 332
    :cond_17
    :goto_f
    const/16 v0, 0x80

    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    goto/16 :goto_1b

    .line 336
    .line 337
    :cond_18
    :goto_10
    new-instance v2, Lcom/google/android/gms/internal/ads/br1;

    .line 338
    .line 339
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/br1;->f(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iput v15, v2, Lcom/google/android/gms/internal/ads/br1;->A:I

    .line 346
    .line 347
    iput v7, v2, Lcom/google/android/gms/internal/ads/br1;->B:I

    .line 348
    .line 349
    const/4 v3, 0x2

    .line 350
    iput v3, v2, Lcom/google/android/gms/internal/ads/br1;->C:I

    .line 351
    .line 352
    new-instance v4, Lcom/google/android/gms/internal/ads/r;

    .line 353
    .line 354
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 355
    .line 356
    .line 357
    check-cast v14, Lcom/google/android/gms/internal/ads/nm1;

    .line 358
    .line 359
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/nm1;->l(Lcom/google/android/gms/internal/ads/r;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_25

    .line 364
    .line 365
    if-nez v9, :cond_19

    .line 366
    .line 367
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    move-object v4, v2

    .line 372
    const/4 v2, 0x0

    .line 373
    goto :goto_14

    .line 374
    :cond_19
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/nm1;->l(Lcom/google/android/gms/internal/ads/r;)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_1c

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-static {v8, v2, v2}, Lcom/google/android/gms/internal/ads/wn1;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_1a

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    goto :goto_11

    .line 393
    :cond_1a
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    move-object v7, v4

    .line 398
    check-cast v7, Lcom/google/android/gms/internal/ads/mn1;

    .line 399
    .line 400
    :goto_11
    if-eqz v7, :cond_1b

    .line 401
    .line 402
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    goto :goto_14

    .line 407
    :cond_1b
    :goto_12
    move-object/from16 v4, p1

    .line 408
    .line 409
    goto :goto_13

    .line 410
    :cond_1c
    const/4 v2, 0x0

    .line 411
    goto :goto_12

    .line 412
    :goto_13
    invoke-static {v4, v0, v2, v2}, Lcom/google/android/gms/internal/ads/wn1;->c(Lcom/google/android/gms/internal/ads/qn1;Lcom/google/android/gms/internal/ads/r;ZZ)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    :goto_14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_1d

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_1d
    if-nez v6, :cond_1e

    .line 424
    .line 425
    const/16 v0, 0x80

    .line 426
    .line 427
    const/4 v1, 0x2

    .line 428
    goto :goto_1b

    .line 429
    :cond_1e
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lcom/google/android/gms/internal/ads/mn1;

    .line 434
    .line 435
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/mn1;->c(Lcom/google/android/gms/internal/ads/r;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_20

    .line 440
    .line 441
    const/4 v6, 0x1

    .line 442
    :goto_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-ge v6, v7, :cond_20

    .line 447
    .line 448
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    check-cast v7, Lcom/google/android/gms/internal/ads/mn1;

    .line 453
    .line 454
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/mn1;->c(Lcom/google/android/gms/internal/ads/r;)Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-eqz v8, :cond_1f

    .line 459
    .line 460
    const/4 v3, 0x1

    .line 461
    const/4 v4, 0x0

    .line 462
    :goto_16
    const/4 v5, 0x1

    .line 463
    goto :goto_17

    .line 464
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 465
    .line 466
    goto :goto_15

    .line 467
    :cond_20
    move-object v7, v3

    .line 468
    move v3, v5

    .line 469
    const/4 v4, 0x1

    .line 470
    goto :goto_16

    .line 471
    :goto_17
    if-eq v5, v3, :cond_21

    .line 472
    .line 473
    goto :goto_18

    .line 474
    :cond_21
    const/4 v11, 0x4

    .line 475
    :goto_18
    const/16 v5, 0x8

    .line 476
    .line 477
    if-eqz v3, :cond_22

    .line 478
    .line 479
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/mn1;->d(Lcom/google/android/gms/internal/ads/r;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_22

    .line 484
    .line 485
    const/16 v5, 0x10

    .line 486
    .line 487
    :cond_22
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/mn1;->g:Z

    .line 488
    .line 489
    const/4 v3, 0x1

    .line 490
    if-eq v3, v0, :cond_23

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    goto :goto_19

    .line 494
    :cond_23
    const/16 v0, 0x40

    .line 495
    .line 496
    :goto_19
    if-eq v3, v4, :cond_24

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    goto :goto_1a

    .line 500
    :cond_24
    const/16 v3, 0x80

    .line 501
    .line 502
    :goto_1a
    or-int v2, v11, v5

    .line 503
    .line 504
    or-int/2addr v2, v10

    .line 505
    or-int/2addr v0, v2

    .line 506
    or-int/2addr v0, v3

    .line 507
    or-int/2addr v0, v1

    .line 508
    return v0

    .line 509
    :cond_25
    const/4 v3, 0x1

    .line 510
    goto/16 :goto_f

    .line 511
    .line 512
    :goto_1b
    or-int/2addr v0, v1

    .line 513
    return v0
.end method

.method public final T(Lcom/google/android/gms/internal/ads/mn1;Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/r;)Lcom/google/android/gms/internal/ads/oi1;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/mn1;->a(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/r;)Lcom/google/android/gms/internal/ads/oi1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pn1;->w0:Lcom/google/android/gms/internal/ads/ym1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/pm1;->j0(Lcom/google/android/gms/internal/ads/r;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/oi1;->e:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const v1, 0x8000

    .line 24
    .line 25
    .line 26
    or-int/2addr v3, v1

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/pm1;->l0(Lcom/google/android/gms/internal/ads/mn1;Lcom/google/android/gms/internal/ads/r;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v4, p0, Lcom/google/android/gms/internal/ads/pm1;->C0:I

    .line 32
    .line 33
    if-le v1, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x40

    .line 36
    .line 37
    :cond_2
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/mn1;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/oi1;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    move v9, v3

    .line 44
    const/4 v8, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/oi1;->d:I

    .line 47
    .line 48
    move v8, v0

    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_1
    move-object v4, p1

    .line 51
    move-object v6, p2

    .line 52
    move-object v7, p3

    .line 53
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/oi1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/r;II)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final U(Lcom/google/android/gms/internal/ads/y90;)Lcom/google/android/gms/internal/ads/oi1;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/y90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pm1;->F0:Lcom/google/android/gms/internal/ads/r;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/pn1;->U(Lcom/google/android/gms/internal/ads/y90;)Lcom/google/android/gms/internal/ads/oi1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pm1;->z0:Landroidx/viewpager/widget/a;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/viewpager/widget/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/q;

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-direct {v3, v1, v4, v0, p1}, Lcom/google/android/gms/internal/ads/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
.end method

.method public final X(Lcom/google/android/gms/internal/ads/mn1;Lcom/google/android/gms/internal/ads/r;F)Lcom/google/android/gms/internal/ads/lk0;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi1;->j:[Lcom/google/android/gms/internal/ads/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pm1;->l0(Lcom/google/android/gms/internal/ads/mn1;Lcom/google/android/gms/internal/ads/r;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v1, :cond_2

    .line 18
    .line 19
    aget-object v6, v0, v5

    .line 20
    .line 21
    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/internal/ads/mn1;->a(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/r;)Lcom/google/android/gms/internal/ads/oi1;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget v7, v7, Lcom/google/android/gms/internal/ads/oi1;->d:I

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/ads/pm1;->l0(Lcom/google/android/gms/internal/ads/mn1;Lcom/google/android/gms/internal/ads/r;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/pm1;->C0:I

    .line 41
    .line 42
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 43
    .line 44
    const/16 v1, 0x18

    .line 45
    .line 46
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/mn1;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-ge v0, v1, :cond_4

    .line 49
    .line 50
    const-string v5, "OMX.SEC.aac.dec"

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const-string v5, "samsung"

    .line 59
    .line 60
    sget-object v6, Lcom/google/android/gms/internal/ads/bj0;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    sget-object v5, Lcom/google/android/gms/internal/ads/bj0;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, "zeroflte"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    const-string v6, "herolte"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    const-string v6, "heroqlte"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    :cond_3
    const/4 v5, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v5, 0x0

    .line 97
    :goto_2
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/pm1;->D0:Z

    .line 98
    .line 99
    const-string v5, "OMX.google.opus.decoder"

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    const-string v5, "c2.android.opus.decoder"

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    const-string v5, "OMX.google.vorbis.decoder"

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    const-string v5, "c2.android.vorbis.decoder"

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    :cond_5
    const/4 v2, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/4 v2, 0x0

    .line 134
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pm1;->E0:Z

    .line 135
    .line 136
    iget v2, p0, Lcom/google/android/gms/internal/ads/pm1;->C0:I

    .line 137
    .line 138
    new-instance v7, Landroid/media/MediaFormat;

    .line 139
    .line 140
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v5, "mime"

    .line 144
    .line 145
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/mn1;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v5, "channel-count"

    .line 151
    .line 152
    iget v6, p2, Lcom/google/android/gms/internal/ads/r;->B:I

    .line 153
    .line 154
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const-string v5, "sample-rate"

    .line 158
    .line 159
    iget v8, p2, Lcom/google/android/gms/internal/ads/r;->C:I

    .line 160
    .line 161
    invoke-virtual {v7, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/r;->p:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/qs0;->D(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    const-string v5, "max-input-size"

    .line 170
    .line 171
    invoke-static {v7, v5, v2}, Lcom/google/android/gms/internal/ads/qs0;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const/16 v2, 0x17

    .line 175
    .line 176
    if-lt v0, v2, :cond_8

    .line 177
    .line 178
    const-string v5, "priority"

    .line 179
    .line 180
    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const/high16 v5, -0x40800000    # -1.0f

    .line 184
    .line 185
    cmpl-float v5, p3, v5

    .line 186
    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    if-ne v0, v2, :cond_7

    .line 190
    .line 191
    sget-object v2, Lcom/google/android/gms/internal/ads/bj0;->d:Ljava/lang/String;

    .line 192
    .line 193
    const-string v5, "ZTE B2017G"

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_8

    .line 200
    .line 201
    const-string v5, "AXON 7 mini"

    .line 202
    .line 203
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_8

    .line 208
    .line 209
    :cond_7
    const-string v2, "operating-rate"

    .line 210
    .line 211
    invoke-virtual {v7, v2, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 212
    .line 213
    .line 214
    :cond_8
    const/16 p3, 0x1c

    .line 215
    .line 216
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 217
    .line 218
    if-gt v0, p3, :cond_9

    .line 219
    .line 220
    const-string p3, "audio/ac4"

    .line 221
    .line 222
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-eqz p3, :cond_9

    .line 227
    .line 228
    const-string p3, "ac4-is-sync"

    .line 229
    .line 230
    invoke-virtual {v7, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    :cond_9
    const-string p3, "audio/raw"

    .line 234
    .line 235
    if-lt v0, v1, :cond_a

    .line 236
    .line 237
    new-instance v1, Lcom/google/android/gms/internal/ads/br1;

    .line 238
    .line 239
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/br1;->f(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iput v6, v1, Lcom/google/android/gms/internal/ads/br1;->A:I

    .line 246
    .line 247
    iput v8, v1, Lcom/google/android/gms/internal/ads/br1;->B:I

    .line 248
    .line 249
    const/4 v3, 0x4

    .line 250
    iput v3, v1, Lcom/google/android/gms/internal/ads/br1;->C:I

    .line 251
    .line 252
    new-instance v5, Lcom/google/android/gms/internal/ads/r;

    .line 253
    .line 254
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pm1;->A0:Lcom/google/android/gms/internal/ads/yl1;

    .line 258
    .line 259
    check-cast v1, Lcom/google/android/gms/internal/ads/nm1;

    .line 260
    .line 261
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/nm1;->l(Lcom/google/android/gms/internal/ads/r;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/4 v5, 0x2

    .line 266
    if-ne v1, v5, :cond_a

    .line 267
    .line 268
    const-string v1, "pcm-encoding"

    .line 269
    .line 270
    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    :cond_a
    const/16 v1, 0x20

    .line 274
    .line 275
    if-lt v0, v1, :cond_b

    .line 276
    .line 277
    const-string v1, "max-output-channel-count"

    .line 278
    .line 279
    const/16 v3, 0x63

    .line 280
    .line 281
    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    :cond_b
    const/16 v1, 0x23

    .line 285
    .line 286
    if-lt v0, v1, :cond_c

    .line 287
    .line 288
    iget v0, p0, Lcom/google/android/gms/internal/ads/pm1;->L0:I

    .line 289
    .line 290
    neg-int v0, v0

    .line 291
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const-string v1, "importance"

    .line 296
    .line 297
    invoke-virtual {v7, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mn1;->b:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/4 v1, 0x0

    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    if-nez p3, :cond_d

    .line 314
    .line 315
    move-object v1, p2

    .line 316
    :cond_d
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pm1;->G0:Lcom/google/android/gms/internal/ads/r;

    .line 317
    .line 318
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/pm1;->B0:Lcom/google/android/gms/internal/ads/in1;

    .line 319
    .line 320
    new-instance p3, Lcom/google/android/gms/internal/ads/lk0;

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    move-object v5, p3

    .line 324
    move-object v6, p1

    .line 325
    move-object v8, p2

    .line 326
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Lcom/google/android/gms/internal/ads/mn1;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/r;Landroid/view/Surface;Lcom/google/android/gms/internal/ads/in1;)V

    .line 327
    .line 328
    .line 329
    return-object p3
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/qn1;Lcom/google/android/gms/internal/ads/r;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm1;->A0:Lcom/google/android/gms/internal/ads/yl1;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/nm1;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/nm1;->l(Lcom/google/android/gms/internal/ads/r;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "audio/raw"

    .line 22
    .line 23
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/wn1;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/mn1;

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/wn1;->c(Lcom/google/android/gms/internal/ads/qn1;Lcom/google/android/gms/internal/ads/r;ZZ)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/wn1;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/google/android/gms/internal/ads/dr0;

    .line 60
    .line 61
    const/16 v1, 0x15

    .line 62
    .line 63
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/dr0;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lcom/google/android/gms/internal/ads/rn1;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/rn1;-><init>(Lcom/google/android/gms/internal/ads/un1;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/eh;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm1;->A0:Lcom/google/android/gms/internal/ads/yl1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nm1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/eh;

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/gms/internal/ads/eh;->a:F

    .line 11
    .line 12
    const/high16 v3, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v4, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v5, p1, Lcom/google/android/gms/internal/ads/eh;->b:F

    .line 26
    .line 27
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/eh;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nm1;->w:Lcom/google/android/gms/internal/ads/eh;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/jm1;

    .line 41
    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-object v4, v1

    .line 48
    move-object v5, p1

    .line 49
    move-wide v6, v8

    .line 50
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/jm1;-><init>(Lcom/google/android/gms/internal/ads/eh;JJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nm1;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nm1;->u:Lcom/google/android/gms/internal/ads/jm1;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nm1;->v:Lcom/google/android/gms/internal/ads/jm1;

    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pm1;->A0:Lcom/google/android/gms/internal/ads/yl1;

    .line 3
    .line 4
    if-eq p1, v0, :cond_11

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_e

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_b

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_6

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/16 v2, 0x23

    .line 19
    .line 20
    if-eq p1, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    check-cast p2, Lcom/google/android/gms/internal/ads/fj1;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pn1;->D:Lcom/google/android/gms/internal/ads/fj1;

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/ads/nm1;

    .line 49
    .line 50
    iget p2, v1, Lcom/google/android/gms/internal/ads/nm1;->O:I

    .line 51
    .line 52
    if-eq p2, p1, :cond_2

    .line 53
    .line 54
    iput p1, v1, Lcom/google/android/gms/internal/ads/nm1;->O:I

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nm1;->p()V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget p2, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 60
    .line 61
    if-lt p2, v2, :cond_a

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pm1;->B0:Lcom/google/android/gms/internal/ads/in1;

    .line 64
    .line 65
    if-eqz p2, :cond_a

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/in1;->d(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    check-cast v1, Lcom/google/android/gms/internal/ads/nm1;

    .line 81
    .line 82
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/nm1;->x:Z

    .line 83
    .line 84
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nm1;->w:Lcom/google/android/gms/internal/ads/eh;

    .line 85
    .line 86
    new-instance p1, Lcom/google/android/gms/internal/ads/jm1;

    .line 87
    .line 88
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    move-object v2, p1

    .line 94
    move-wide v4, v6

    .line 95
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/jm1;-><init>(Lcom/google/android/gms/internal/ads/eh;JJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nm1;->k()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/nm1;->u:Lcom/google/android/gms/internal/ads/jm1;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/nm1;->v:Lcom/google/android/gms/internal/ads/jm1;

    .line 108
    .line 109
    :goto_0
    return-void

    .line 110
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast p2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lcom/google/android/gms/internal/ads/pm1;->L0:I

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pn1;->G:Lcom/google/android/gms/internal/ads/kn1;

    .line 122
    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    sget p2, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 126
    .line 127
    if-lt p2, v2, :cond_a

    .line 128
    .line 129
    new-instance p2, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lcom/google/android/gms/internal/ads/pm1;->L0:I

    .line 135
    .line 136
    neg-int v0, v0

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const-string v1, "importance"

    .line 143
    .line 144
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/kn1;->j(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    sget p1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 152
    .line 153
    const/16 v0, 0x17

    .line 154
    .line 155
    if-lt p1, v0, :cond_a

    .line 156
    .line 157
    invoke-static {p2}, Lcom/applovin/impl/cw;->f(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast v1, Lcom/google/android/gms/internal/ads/nm1;

    .line 162
    .line 163
    const/4 p2, 0x0

    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    move-object v0, p2

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/google/android/gms/internal/ads/dr0;

    .line 172
    .line 173
    const/16 v2, 0x14

    .line 174
    .line 175
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/dr0;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    :goto_1
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nm1;->Q:Lcom/google/android/gms/internal/ads/dr0;

    .line 179
    .line 180
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nm1;->r:Lcom/google/android/gms/internal/ads/rv0;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rv0;->a(Landroid/media/AudioDeviceInfo;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/nm1;->p:Landroid/media/AudioTrack;

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nm1;->Q:Lcom/google/android/gms/internal/ads/dr0;

    .line 192
    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 199
    .line 200
    :goto_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ql1;->t(Landroid/media/AudioTrack;Landroid/media/AudioDeviceInfo;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    return-void

    .line 204
    :cond_b
    check-cast p2, Lcom/google/android/gms/internal/ads/uq0;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast v1, Lcom/google/android/gms/internal/ads/nm1;

    .line 210
    .line 211
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/nm1;->P:Lcom/google/android/gms/internal/ads/uq0;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/uq0;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/nm1;->p:Landroid/media/AudioTrack;

    .line 221
    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/nm1;->P:Lcom/google/android/gms/internal/ads/uq0;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    :cond_d
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/nm1;->P:Lcom/google/android/gms/internal/ads/uq0;

    .line 230
    .line 231
    :goto_3
    return-void

    .line 232
    :cond_e
    check-cast p2, Lcom/google/android/gms/internal/ads/gf0;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    check-cast v1, Lcom/google/android/gms/internal/ads/nm1;

    .line 238
    .line 239
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/nm1;->t:Lcom/google/android/gms/internal/ads/gf0;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gf0;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_f

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_f
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/nm1;->t:Lcom/google/android/gms/internal/ads/gf0;

    .line 249
    .line 250
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/nm1;->r:Lcom/google/android/gms/internal/ads/rv0;

    .line 251
    .line 252
    if-eqz p1, :cond_10

    .line 253
    .line 254
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/rv0;->i:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rv0;->g:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/google/android/gms/internal/ads/dr0;

    .line 259
    .line 260
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v2, p2, v0}, Lcom/google/android/gms/internal/ads/nl1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gf0;Lcom/google/android/gms/internal/ads/dr0;)Lcom/google/android/gms/internal/ads/nl1;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rv0;->c(Lcom/google/android/gms/internal/ads/nl1;)V

    .line 269
    .line 270
    .line 271
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nm1;->p()V

    .line 272
    .line 273
    .line 274
    :goto_4
    return-void

    .line 275
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    check-cast p2, Ljava/lang/Float;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    check-cast v1, Lcom/google/android/gms/internal/ads/nm1;

    .line 285
    .line 286
    iget p2, v1, Lcom/google/android/gms/internal/ads/nm1;->G:F

    .line 287
    .line 288
    cmpl-float p2, p2, p1

    .line 289
    .line 290
    if-eqz p2, :cond_12

    .line 291
    .line 292
    iput p1, v1, Lcom/google/android/gms/internal/ads/nm1;->G:F

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nm1;->k()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_12

    .line 299
    .line 300
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/nm1;->p:Landroid/media/AudioTrack;

    .line 301
    .line 302
    iget p2, v1, Lcom/google/android/gms/internal/ads/nm1;->G:F

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 305
    .line 306
    .line 307
    :cond_12
    return-void
.end method

.method public final b0(Lcom/google/android/gms/internal/ads/hi1;)V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hi1;->c:Lcom/google/android/gms/internal/ads/r;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pn1;->c0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hi1;->h:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hi1;->c:Lcom/google/android/gms/internal/ads/r;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/32 v2, 0xbb80

    .line 54
    .line 55
    .line 56
    mul-long v0, v0, v2

    .line 57
    .line 58
    const-wide/32 v2, 0x3b9aca00

    .line 59
    .line 60
    .line 61
    div-long/2addr v0, v2

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pm1;->A0:Lcom/google/android/gms/internal/ads/yl1;

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/gms/internal/ads/nm1;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nm1;->p:Landroid/media/AudioTrack;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nm1;->m(Landroid/media/AudioTrack;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm1;->A0:Lcom/google/android/gms/internal/ads/yl1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nm1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nm1;->r:Lcom/google/android/gms/internal/ads/rv0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rv0;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 13
    .line 14
    const/16 v1, 0x23

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm1;->B0:Lcom/google/android/gms/internal/ads/in1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/in1;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final c0(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "Audio codec error"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oa0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm1;->z0:Landroidx/viewpager/widget/a;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/viewpager/widget/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/wl1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/wl1;-><init>(Landroidx/viewpager/widget/a;Ljava/lang/Exception;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm1;->A0:Lcom/google/android/gms/internal/ads/yl1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pm1;->K0:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn1;->V()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn1;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/pn1;->w0:Lcom/google/android/gms/internal/ads/ym1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pm1;->J0:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pm1;->J0:Z

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/nm1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nm1;->r()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v3

    .line 30
    :try_start_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/pn1;->w0:Lcom/google/android/gms/internal/ads/ym1;

    .line 31
    .line 32
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/pm1;->J0:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pm1;->J0:Z

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/nm1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nm1;->r()V

    .line 43
    .line 44
    .line 45
    :goto_1
    throw v2
.end method

.method public final d0(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pm1;->z0:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/viewpager/widget/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    new-instance v9, Lcom/google/android/gms/internal/ads/m;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v0, v9

    .line 14
    move-object v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/m;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm1;->A0:Lcom/google/android/gms/internal/ads/yl1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nm1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nm1;->q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm1;->z0:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/viewpager/widget/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/fg0;

    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/fg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm1;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm1;->A0:Lcom/google/android/gms/internal/ads/yl1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/nm1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/nm1;->N:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nm1;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nm1;->f:Lcom/google/android/gms/internal/ads/bm1;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/bm1;->k:J

    .line 22
    .line 23
    iput v1, v2, Lcom/google/android/gms/internal/ads/bm1;->w:I

    .line 24
    .line 25
    iput v1, v2, Lcom/google/android/gms/internal/ads/bm1;->v:I

    .line 26
    .line 27
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/bm1;->l:J

    .line 28
    .line 29
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/bm1;->C:J

    .line 30
    .line 31
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/bm1;->F:J

    .line 32
    .line 33
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/bm1;->j:Z

    .line 34
    .line 35
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/bm1;->x:J

    .line 36
    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v7, v3, v5

    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bm1;->e:Lcom/google/android/gms/internal/ads/am1;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/am1;->a(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bm1;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/bm1;->z:J

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nm1;->p:Landroid/media/AudioTrack;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nm1;->m(Landroid/media/AudioTrack;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nm1;->p:Landroid/media/AudioTrack;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final f0(Lcom/google/android/gms/internal/ads/r;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm1;->G0:Lcom/google/android/gms/internal/ads/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->G:Lcom/google/android/gms/internal/ads/kn1;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "audio/raw"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lcom/google/android/gms/internal/ads/r;->D:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 35
    .line 36
    const/16 v6, 0x18

    .line 37
    .line 38
    if-lt v0, v6, :cond_3

    .line 39
    .line 40
    const-string v0, "pcm-encoding"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bj0;->q(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x2

    .line 71
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/br1;

    .line 72
    .line 73
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/br1;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput v0, v6, Lcom/google/android/gms/internal/ads/br1;->C:I

    .line 80
    .line 81
    iget v0, p1, Lcom/google/android/gms/internal/ads/r;->E:I

    .line 82
    .line 83
    iput v0, v6, Lcom/google/android/gms/internal/ads/br1;->D:I

    .line 84
    .line 85
    iget v0, p1, Lcom/google/android/gms/internal/ads/r;->F:I

    .line 86
    .line 87
    iput v0, v6, Lcom/google/android/gms/internal/ads/br1;->E:I

    .line 88
    .line 89
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r;->k:Lcom/google/android/gms/internal/ads/zzay;

    .line 90
    .line 91
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/br1;->j:Lcom/google/android/gms/internal/ads/zzay;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/br1;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r;->b:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/br1;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r;->c:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxn;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/br1;->c:Ljava/util/List;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r;->d:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/br1;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget v0, p1, Lcom/google/android/gms/internal/ads/r;->e:I

    .line 114
    .line 115
    iput v0, v6, Lcom/google/android/gms/internal/ads/br1;->e:I

    .line 116
    .line 117
    iget v0, p1, Lcom/google/android/gms/internal/ads/r;->f:I

    .line 118
    .line 119
    iput v0, v6, Lcom/google/android/gms/internal/ads/br1;->f:I

    .line 120
    .line 121
    const-string v0, "channel-count"

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v6, Lcom/google/android/gms/internal/ads/br1;->A:I

    .line 128
    .line 129
    const-string v0, "sample-rate"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput p2, v6, Lcom/google/android/gms/internal/ads/br1;->B:I

    .line 136
    .line 137
    new-instance p2, Lcom/google/android/gms/internal/ads/r;

    .line 138
    .line 139
    invoke-direct {p2, v6}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pm1;->D0:Z

    .line 143
    .line 144
    const/4 v4, 0x6

    .line 145
    iget v6, p2, Lcom/google/android/gms/internal/ads/r;->B:I

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    if-ne v6, v4, :cond_6

    .line 150
    .line 151
    iget p1, p1, Lcom/google/android/gms/internal/ads/r;->B:I

    .line 152
    .line 153
    if-ge p1, v4, :cond_6

    .line 154
    .line 155
    new-array v2, p1, [I

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_1
    if-ge v0, p1, :cond_5

    .line 159
    .line 160
    aput v0, v2, v0

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    :goto_2
    move-object p1, p2

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/pm1;->E0:Z

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    const/4 p1, 0x3

    .line 172
    if-eq v6, p1, :cond_b

    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    if-eq v6, v0, :cond_a

    .line 176
    .line 177
    if-eq v6, v4, :cond_9

    .line 178
    .line 179
    const/4 p1, 0x7

    .line 180
    if-eq v6, p1, :cond_8

    .line 181
    .line 182
    const/16 p1, 0x8

    .line 183
    .line 184
    if-eq v6, p1, :cond_7

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    new-array v2, p1, [I

    .line 188
    .line 189
    fill-array-data v2, :array_0

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    new-array v2, p1, [I

    .line 194
    .line 195
    fill-array-data v2, :array_1

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    new-array v2, v4, [I

    .line 200
    .line 201
    fill-array-data v2, :array_2

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    const/4 v0, 0x4

    .line 206
    filled-new-array {v3, v5, v1, p1, v0}, [I

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_2

    .line 211
    :cond_b
    filled-new-array {v3, v5, v1}, [I

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_2

    .line 216
    :goto_3
    :try_start_0
    sget p2, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 217
    .line 218
    const/16 v0, 0x1d

    .line 219
    .line 220
    if-lt p2, v0, :cond_e

    .line 221
    .line 222
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/pn1;->c0:Z

    .line 223
    .line 224
    if-eqz v4, :cond_c

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mi1;->v()V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catch_0
    move-exception p1

    .line 231
    goto :goto_6

    .line 232
    :cond_c
    :goto_4
    if-lt p2, v0, :cond_d

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_d
    const/4 v1, 0x0

    .line 236
    :goto_5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 237
    .line 238
    .line 239
    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pm1;->A0:Lcom/google/android/gms/internal/ads/yl1;

    .line 240
    .line 241
    check-cast p2, Lcom/google/android/gms/internal/ads/nm1;

    .line 242
    .line 243
    invoke-virtual {p2, p1, v2}, Lcom/google/android/gms/internal/ads/nm1;->o(Lcom/google/android/gms/internal/ads/r;[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :goto_6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzph;->zza:Lcom/google/android/gms/internal/ads/r;

    .line 248
    .line 249
    const/16 v0, 0x1389

    .line 250
    .line 251
    invoke-virtual {p0, p2, p1, v3, v0}, Lcom/google/android/gms/internal/ads/mi1;->r(Lcom/google/android/gms/internal/ads/r;Ljava/lang/Exception;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    nop

    .line 257
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm1;->A0:Lcom/google/android/gms/internal/ads/yl1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nm1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/nm1;->D:Z

    .line 7
    .line 8
    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pm1;->A0:Lcom/google/android/gms/internal/ads/yl1;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/nm1;

    .line 5
    .line 6
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/nm1;->K:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nm1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nm1;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nm1;->g()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/nm1;->K:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpl; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    move-exception v1

    .line 29
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pn1;->c0:Z

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x138a

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x138b

    .line 37
    .line 38
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzpl;->zzc:Lcom/google/android/gms/internal/ads/r;

    .line 39
    .line 40
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzpl;->zzb:Z

    .line 41
    .line 42
    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/mi1;->r(Lcom/google/android/gms/internal/ads/r;Ljava/lang/Exception;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final i0(JJLcom/google/android/gms/internal/ads/kn1;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/r;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pm1;->G0:Lcom/google/android/gms/internal/ads/r;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 p1, p8, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/kn1;->i(I)V

    .line 17
    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pm1;->A0:Lcom/google/android/gms/internal/ads/yl1;

    .line 21
    .line 22
    if-eqz p12, :cond_2

    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/kn1;->i(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pn1;->r0:Lcom/google/android/gms/internal/ads/ni1;

    .line 30
    .line 31
    iget p4, p3, Lcom/google/android/gms/internal/ads/ni1;->f:I

    .line 32
    .line 33
    add-int/2addr p4, p9

    .line 34
    iput p4, p3, Lcom/google/android/gms/internal/ads/ni1;->f:I

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/nm1;

    .line 37
    .line 38
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/nm1;->D:Z

    .line 39
    .line 40
    return p2

    .line 41
    :cond_2
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/nm1;

    .line 42
    .line 43
    invoke-virtual {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/nm1;->s(Ljava/nio/ByteBuffer;JI)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzpl; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    if-eqz p5, :cond_3

    .line 50
    .line 51
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/kn1;->i(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pn1;->r0:Lcom/google/android/gms/internal/ads/ni1;

    .line 55
    .line 56
    iget p3, p1, Lcom/google/android/gms/internal/ads/ni1;->e:I

    .line 57
    .line 58
    add-int/2addr p3, p9

    .line 59
    iput p3, p1, Lcom/google/android/gms/internal/ads/ni1;->e:I

    .line 60
    .line 61
    return p2

    .line 62
    :cond_4
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/pn1;->c0:Z

    .line 69
    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mi1;->v()V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzpl;->zzb:Z

    .line 77
    .line 78
    const/16 p3, 0x138a

    .line 79
    .line 80
    invoke-virtual {p0, p14, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mi1;->r(Lcom/google/android/gms/internal/ads/r;Ljava/lang/Exception;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pm1;->F0:Lcom/google/android/gms/internal/ads/r;

    .line 86
    .line 87
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/pn1;->c0:Z

    .line 88
    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mi1;->v()V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzpi;->zzb:Z

    .line 95
    .line 96
    const/16 p4, 0x1389

    .line 97
    .line 98
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/mi1;->r(Lcom/google/android/gms/internal/ads/r;Ljava/lang/Exception;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/r;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mi1;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm1;->A0:Lcom/google/android/gms/internal/ads/yl1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/nm1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nm1;->l(Lcom/google/android/gms/internal/ads/r;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final l0(Lcom/google/android/gms/internal/ads/mn1;Lcom/google/android/gms/internal/ads/r;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mn1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pm1;->y0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bj0;->e(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/r;->n:I

    .line 32
    .line 33
    return p1
.end method

.method public final m0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pm1;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pm1;->A0:Lcom/google/android/gms/internal/ads/yl1;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/nm1;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nm1;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/nm1;->E:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/nm1;->f:Lcom/google/android/gms/internal/ads/bm1;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/bm1;->a(Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/nm1;->n:Lcom/google/android/gms/internal/ads/im1;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nm1;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    iget v1, v1, Lcom/google/android/gms/internal/ads/im1;->e:I

    .line 38
    .line 39
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/bj0;->t(IJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/nm1;->g:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/google/android/gms/internal/ads/jm1;

    .line 60
    .line 61
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/jm1;->c:J

    .line 62
    .line 63
    cmp-long v3, v6, v8

    .line 64
    .line 65
    if-ltz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/gms/internal/ads/jm1;

    .line 72
    .line 73
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/nm1;->v:Lcom/google/android/gms/internal/ads/jm1;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/nm1;->v:Lcom/google/android/gms/internal/ads/jm1;

    .line 77
    .line 78
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/jm1;->c:J

    .line 79
    .line 80
    sub-long v10, v6, v8

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/nm1;->X:Lcom/google/android/gms/internal/ads/i81;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/i81;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/google/android/gms/internal/ads/fy;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fy;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/i81;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/google/android/gms/internal/ads/fy;

    .line 103
    .line 104
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/fy;->o:J

    .line 105
    .line 106
    const-wide/16 v6, 0x400

    .line 107
    .line 108
    cmp-long v3, v14, v6

    .line 109
    .line 110
    if-ltz v3, :cond_3

    .line 111
    .line 112
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/fy;->n:J

    .line 113
    .line 114
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fy;->j:Lcom/google/android/gms/internal/ads/tx;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v9, v3, Lcom/google/android/gms/internal/ads/tx;->k:I

    .line 120
    .line 121
    iget v3, v3, Lcom/google/android/gms/internal/ads/tx;->b:I

    .line 122
    .line 123
    mul-int v9, v9, v3

    .line 124
    .line 125
    add-int/2addr v9, v9

    .line 126
    int-to-long v12, v9

    .line 127
    sub-long v12, v6, v12

    .line 128
    .line 129
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fy;->h:Lcom/google/android/gms/internal/ads/ov;

    .line 130
    .line 131
    iget v3, v3, Lcom/google/android/gms/internal/ads/ov;->a:I

    .line 132
    .line 133
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fy;->g:Lcom/google/android/gms/internal/ads/ov;

    .line 134
    .line 135
    iget v1, v1, Lcom/google/android/gms/internal/ads/ov;->a:I

    .line 136
    .line 137
    if-ne v3, v1, :cond_2

    .line 138
    .line 139
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 140
    .line 141
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/bj0;->u(JJJLjava/math/RoundingMode;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    int-to-long v6, v3

    .line 147
    mul-long v12, v12, v6

    .line 148
    .line 149
    int-to-long v6, v1

    .line 150
    mul-long v14, v14, v6

    .line 151
    .line 152
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 153
    .line 154
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/bj0;->u(JJJLjava/math/RoundingMode;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    :goto_1
    move-wide v10, v6

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    iget v1, v1, Lcom/google/android/gms/internal/ads/fy;->c:F

    .line 161
    .line 162
    float-to-double v6, v1

    .line 163
    long-to-double v9, v10

    .line 164
    mul-double v6, v6, v9

    .line 165
    .line 166
    double-to-long v6, v6

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    :goto_2
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/nm1;->v:Lcom/google/android/gms/internal/ads/jm1;

    .line 169
    .line 170
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/jm1;->b:J

    .line 171
    .line 172
    add-long/2addr v6, v10

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/google/android/gms/internal/ads/jm1;

    .line 179
    .line 180
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/jm1;->c:J

    .line 181
    .line 182
    sub-long/2addr v9, v6

    .line 183
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/nm1;->v:Lcom/google/android/gms/internal/ads/jm1;

    .line 184
    .line 185
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jm1;->a:Lcom/google/android/gms/internal/ads/eh;

    .line 186
    .line 187
    iget v3, v3, Lcom/google/android/gms/internal/ads/eh;->a:F

    .line 188
    .line 189
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/ads/bj0;->r(FJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/jm1;->b:J

    .line 194
    .line 195
    sub-long v6, v9, v6

    .line 196
    .line 197
    :goto_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/i81;->b()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/nm1;->n:Lcom/google/android/gms/internal/ads/im1;

    .line 202
    .line 203
    iget v1, v1, Lcom/google/android/gms/internal/ads/im1;->e:I

    .line 204
    .line 205
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/bj0;->t(IJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    add-long/2addr v10, v6

    .line 210
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/nm1;->U:J

    .line 211
    .line 212
    cmp-long v1, v8, v6

    .line 213
    .line 214
    if-lez v1, :cond_8

    .line 215
    .line 216
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/nm1;->n:Lcom/google/android/gms/internal/ads/im1;

    .line 217
    .line 218
    iget v1, v1, Lcom/google/android/gms/internal/ads/im1;->e:I

    .line 219
    .line 220
    sub-long v6, v8, v6

    .line 221
    .line 222
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/bj0;->t(IJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/nm1;->U:J

    .line 227
    .line 228
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/nm1;->V:J

    .line 229
    .line 230
    add-long/2addr v8, v6

    .line 231
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/nm1;->V:J

    .line 232
    .line 233
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/nm1;->W:Landroid/os/Handler;

    .line 234
    .line 235
    if-nez v1, :cond_6

    .line 236
    .line 237
    new-instance v1, Landroid/os/Handler;

    .line 238
    .line 239
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 244
    .line 245
    .line 246
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/nm1;->W:Landroid/os/Handler;

    .line 247
    .line 248
    :cond_6
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/nm1;->W:Landroid/os/Handler;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/nm1;->W:Landroid/os/Handler;

    .line 255
    .line 256
    new-instance v3, Lcom/google/android/gms/internal/ads/c80;

    .line 257
    .line 258
    const/16 v6, 0x16

    .line 259
    .line 260
    invoke-direct {v3, v2, v6}, Lcom/google/android/gms/internal/ads/c80;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    const-wide/16 v6, 0x64

    .line 264
    .line 265
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    :goto_4
    move-wide v10, v4

    .line 270
    :cond_8
    :goto_5
    cmp-long v1, v10, v4

    .line 271
    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/pm1;->I0:Z

    .line 275
    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/pm1;->H0:J

    .line 280
    .line 281
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v10

    .line 285
    :goto_6
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/pm1;->H0:J

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pm1;->I0:Z

    .line 289
    .line 290
    :cond_a
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pn1;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm1;->A0:Lcom/google/android/gms/internal/ads/yl1;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/nm1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nm1;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/nm1;->K:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nm1;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm1;->A0:Lcom/google/android/gms/internal/ads/yl1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nm1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nm1;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/pn1;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/oj1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm1;->z0:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pm1;->J0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pm1;->F0:Lcom/google/android/gms/internal/ads/r;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pm1;->A0:Lcom/google/android/gms/internal/ads/yl1;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/nm1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nm1;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/pn1;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pn1;->r0:Lcom/google/android/gms/internal/ads/ni1;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->a(Lcom/google/android/gms/internal/ads/ni1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/pn1;->y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pn1;->r0:Lcom/google/android/gms/internal/ads/ni1;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/a;->a(Lcom/google/android/gms/internal/ads/ni1;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pn1;->r0:Lcom/google/android/gms/internal/ads/ni1;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/a;->a(Lcom/google/android/gms/internal/ads/ni1;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final z(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/ni1;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn1;->r0:Lcom/google/android/gms/internal/ads/ni1;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pm1;->z0:Landroidx/viewpager/widget/a;

    .line 9
    .line 10
    iget-object v0, p2, Landroidx/viewpager/widget/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/sl1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/gms/internal/ads/sl1;-><init>(Landroidx/viewpager/widget/a;Lcom/google/android/gms/internal/ads/ni1;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mi1;->v()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mi1;->f:Lcom/google/android/gms/internal/ads/ll1;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pm1;->A0:Lcom/google/android/gms/internal/ads/yl1;

    .line 34
    .line 35
    check-cast p2, Lcom/google/android/gms/internal/ads/nm1;

    .line 36
    .line 37
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/nm1;->k:Lcom/google/android/gms/internal/ads/ll1;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mi1;->g:Lcom/google/android/gms/internal/ads/u30;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nm1;->f:Lcom/google/android/gms/internal/ads/bm1;

    .line 45
    .line 46
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/bm1;->G:Lcom/google/android/gms/internal/ads/u30;

    .line 47
    .line 48
    return-void
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mi1;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm1;->m0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pm1;->H0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/eh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm1;->A0:Lcom/google/android/gms/internal/ads/yl1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nm1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nm1;->w:Lcom/google/android/gms/internal/ads/eh;

    .line 6
    .line 7
    return-object v0
.end method
