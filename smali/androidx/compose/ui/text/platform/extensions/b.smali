.class public abstract Landroidx/compose/ui/text/platform/extensions/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JFLh2/b;)F
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lh2/l;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lh2/m;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Lh2/b;->Q()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v4, v0, v2

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p2}, Lh2/b;->G(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Lh2/l;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Lh2/l;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float p0, p0, p2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {p3, p0, p1}, Lh2/b;->i0(J)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-wide v2, 0x200000000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lh2/m;->a(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    invoke-static {p0, p1}, Lh2/l;->c(J)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 68
    .line 69
    :goto_1
    return p0
.end method

.method public static final b(Landroid/text/Spannable;JII)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/f0;->G(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final c(Landroid/text/Spannable;JLh2/b;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lh2/l;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lh2/m;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lh2/b;->i0(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lf7/l;->I(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, Lh2/m;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lh2/l;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(Landroid/text/Spannable;Ld2/c;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/text/platform/extensions/a;->a:Landroidx/compose/ui/text/platform/extensions/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/platform/extensions/a;->a(Ld2/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p1, Ld2/c;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Ld2/e;->a:Ld2/d;

    .line 26
    .line 27
    invoke-interface {p1}, Ld2/d;->a()Ld2/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Ld2/c;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ld2/b;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ld2/b;

    .line 45
    .line 46
    :goto_0
    new-instance v0, Landroid/text/style/LocaleSpan;

    .line 47
    .line 48
    iget-object p1, p1, Ld2/b;->a:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :goto_1
    const/16 v0, 0x21

    .line 55
    .line 56
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public static final e(Landroid/text/Spannable;Landroidx/compose/ui/text/i0;Ljava/util/List;Lh2/b;Lzh/g;)V
    .locals 30

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Landroidx/compose/ui/text/e;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Landroidx/compose/ui/text/a0;

    .line 33
    .line 34
    iget-object v9, v5, Landroidx/compose/ui/text/a0;->f:Landroidx/compose/ui/text/font/m;

    .line 35
    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    iget-object v9, v5, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/font/s;

    .line 39
    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    iget-object v5, v5, Landroidx/compose/ui/text/a0;->c:Landroidx/compose/ui/text/font/w;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    check-cast v4, Landroidx/compose/ui/text/a0;

    .line 48
    .line 49
    iget-object v4, v4, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/font/t;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object/from16 v2, p1

    .line 60
    .line 61
    iget-object v1, v2, Landroidx/compose/ui/text/i0;->a:Landroidx/compose/ui/text/a0;

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/compose/ui/text/a0;->f:Landroidx/compose/ui/text/font/m;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    iget-object v3, v1, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/font/s;

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    iget-object v3, v1, Landroidx/compose/ui/text/a0;->c:Landroidx/compose/ui/text/font/w;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v3, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_2
    const/4 v3, 0x1

    .line 80
    :goto_3
    const/16 v29, 0x0

    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    iget-object v3, v1, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/font/t;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object/from16 v3, v29

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    :goto_4
    iget-object v14, v1, Landroidx/compose/ui/text/a0;->c:Landroidx/compose/ui/text/font/w;

    .line 93
    .line 94
    iget-object v15, v1, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/font/s;

    .line 95
    .line 96
    iget-object v1, v1, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/font/t;

    .line 97
    .line 98
    new-instance v3, Landroidx/compose/ui/text/a0;

    .line 99
    .line 100
    move-object v9, v3

    .line 101
    const-wide/16 v10, 0x0

    .line 102
    .line 103
    const-wide/16 v12, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const-wide/16 v19, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const-wide/16 v24, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const v28, 0xffc3

    .line 122
    .line 123
    .line 124
    move-object/from16 v16, v1

    .line 125
    .line 126
    move-object/from16 v17, v2

    .line 127
    .line 128
    invoke-direct/range {v9 .. v28}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/m;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Ld2/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/y0;I)V

    .line 129
    .line 130
    .line 131
    :goto_5
    new-instance v1, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;

    .line 132
    .line 133
    move-object/from16 v2, p4

    .line 134
    .line 135
    invoke-direct {v1, v6, v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;-><init>(Landroid/text/Spannable;Lzh/g;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-gt v2, v5, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    xor-int/2addr v2, v5

    .line 149
    if-eqz v2, :cond_12

    .line 150
    .line 151
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroidx/compose/ui/text/e;

    .line 156
    .line 157
    iget-object v2, v2, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Landroidx/compose/ui/text/a0;

    .line 160
    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/a0;->c(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_6
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Landroidx/compose/ui/text/e;

    .line 173
    .line 174
    iget v3, v3, Landroidx/compose/ui/text/e;->b:I

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroidx/compose/ui/text/e;

    .line 185
    .line 186
    iget v0, v0, Landroidx/compose/ui/text/e;->c:I

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v1, v2, v3, v0}, Lzh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    mul-int/lit8 v4, v2, 0x2

    .line 202
    .line 203
    new-array v9, v4, [Ljava/lang/Integer;

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    :goto_7
    if-ge v10, v4, :cond_a

    .line 207
    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    aput-object v11, v9, v10

    .line 213
    .line 214
    add-int/lit8 v10, v10, 0x1

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    const/4 v11, 0x0

    .line 222
    :goto_8
    if-ge v11, v10, :cond_b

    .line 223
    .line 224
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Landroidx/compose/ui/text/e;

    .line 229
    .line 230
    iget v13, v12, Landroidx/compose/ui/text/e;->b:I

    .line 231
    .line 232
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    aput-object v13, v9, v11

    .line 237
    .line 238
    add-int v13, v11, v2

    .line 239
    .line 240
    iget v12, v12, Landroidx/compose/ui/text/e;->c:I

    .line 241
    .line 242
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    aput-object v12, v9, v13

    .line 247
    .line 248
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_b
    move-object v2, v9

    .line 252
    check-cast v2, [Ljava/lang/Comparable;

    .line 253
    .line 254
    array-length v10, v2

    .line 255
    if-le v10, v5, :cond_c

    .line 256
    .line 257
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    if-eqz v4, :cond_2a

    .line 261
    .line 262
    aget-object v2, v9, v8

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const/4 v10, 0x0

    .line 269
    :goto_9
    if-ge v10, v4, :cond_12

    .line 270
    .line 271
    aget-object v11, v9, v10

    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-ne v11, v2, :cond_d

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    move-object v14, v3

    .line 285
    const/4 v13, 0x0

    .line 286
    :goto_a
    if-ge v13, v12, :cond_10

    .line 287
    .line 288
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    check-cast v15, Landroidx/compose/ui/text/e;

    .line 293
    .line 294
    iget v5, v15, Landroidx/compose/ui/text/e;->b:I

    .line 295
    .line 296
    iget v8, v15, Landroidx/compose/ui/text/e;->c:I

    .line 297
    .line 298
    if-eq v5, v8, :cond_f

    .line 299
    .line 300
    invoke-static {v2, v11, v5, v8}, Landroidx/compose/ui/text/g;->c(IIII)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_f

    .line 305
    .line 306
    iget-object v5, v15, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Landroidx/compose/ui/text/a0;

    .line 309
    .line 310
    if-nez v14, :cond_e

    .line 311
    .line 312
    :goto_b
    move-object v14, v5

    .line 313
    goto :goto_c

    .line 314
    :cond_e
    invoke-virtual {v14, v5}, Landroidx/compose/ui/text/a0;->c(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    goto :goto_b

    .line 319
    :cond_f
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 320
    .line 321
    const/4 v5, 0x1

    .line 322
    const/4 v8, 0x0

    .line 323
    goto :goto_a

    .line 324
    :cond_10
    if-eqz v14, :cond_11

    .line 325
    .line 326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-interface {v1, v14, v2, v5}, Lzh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_11
    move v2, v11

    .line 338
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    const/4 v8, 0x0

    .line 342
    goto :goto_9

    .line 343
    :cond_12
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v10, 0x0

    .line 349
    :goto_f
    const/16 v11, 0x21

    .line 350
    .line 351
    if-ge v9, v8, :cond_23

    .line 352
    .line 353
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroidx/compose/ui/text/e;

    .line 358
    .line 359
    iget v1, v0, Landroidx/compose/ui/text/e;->b:I

    .line 360
    .line 361
    if-ltz v1, :cond_13

    .line 362
    .line 363
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-ge v1, v2, :cond_13

    .line 368
    .line 369
    iget v2, v0, Landroidx/compose/ui/text/e;->c:I

    .line 370
    .line 371
    if-le v2, v1, :cond_13

    .line 372
    .line 373
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-le v2, v1, :cond_14

    .line 378
    .line 379
    :cond_13
    const/16 v19, 0x1

    .line 380
    .line 381
    goto/16 :goto_13

    .line 382
    .line 383
    :cond_14
    iget v5, v0, Landroidx/compose/ui/text/e;->b:I

    .line 384
    .line 385
    iget v4, v0, Landroidx/compose/ui/text/e;->c:I

    .line 386
    .line 387
    iget-object v0, v0, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v3, v0

    .line 390
    check-cast v3, Landroidx/compose/ui/text/a0;

    .line 391
    .line 392
    iget-object v0, v3, Landroidx/compose/ui/text/a0;->i:Landroidx/compose/ui/text/style/a;

    .line 393
    .line 394
    if-eqz v0, :cond_15

    .line 395
    .line 396
    new-instance v1, Lb2/a;

    .line 397
    .line 398
    iget v0, v0, Landroidx/compose/ui/text/style/a;->a:F

    .line 399
    .line 400
    invoke-direct {v1, v0}, Lb2/a;-><init>(F)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v6, v1, v5, v4, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 404
    .line 405
    .line 406
    :cond_15
    iget-object v0, v3, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/style/m;

    .line 407
    .line 408
    invoke-interface {v0}, Landroidx/compose/ui/text/style/m;->b()J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    invoke-static {v6, v1, v2, v5, v4}, Landroidx/compose/ui/text/platform/extensions/b;->b(Landroid/text/Spannable;JII)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v0}, Landroidx/compose/ui/text/style/m;->e()Landroidx/compose/ui/graphics/r;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v0}, Landroidx/compose/ui/text/style/m;->a()F

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v1, :cond_17

    .line 424
    .line 425
    instance-of v2, v1, Landroidx/compose/ui/graphics/b1;

    .line 426
    .line 427
    if-eqz v2, :cond_16

    .line 428
    .line 429
    check-cast v1, Landroidx/compose/ui/graphics/b1;

    .line 430
    .line 431
    iget-wide v0, v1, Landroidx/compose/ui/graphics/b1;->a:J

    .line 432
    .line 433
    invoke-static {v6, v0, v1, v5, v4}, Landroidx/compose/ui/text/platform/extensions/b;->b(Landroid/text/Spannable;JII)V

    .line 434
    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_16
    instance-of v2, v1, Landroidx/compose/ui/graphics/x0;

    .line 438
    .line 439
    if-eqz v2, :cond_17

    .line 440
    .line 441
    new-instance v2, Landroidx/compose/ui/text/platform/style/b;

    .line 442
    .line 443
    check-cast v1, Landroidx/compose/ui/graphics/x0;

    .line 444
    .line 445
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/text/platform/style/b;-><init>(Landroidx/compose/ui/graphics/x0;F)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v6, v2, v5, v4, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 449
    .line 450
    .line 451
    :cond_17
    :goto_10
    iget-object v0, v3, Landroidx/compose/ui/text/a0;->m:Landroidx/compose/ui/text/style/i;

    .line 452
    .line 453
    if-eqz v0, :cond_1a

    .line 454
    .line 455
    new-instance v1, Lb2/l;

    .line 456
    .line 457
    iget v0, v0, Landroidx/compose/ui/text/style/i;->a:I

    .line 458
    .line 459
    or-int/lit8 v2, v0, 0x1

    .line 460
    .line 461
    if-ne v2, v0, :cond_18

    .line 462
    .line 463
    const/4 v2, 0x1

    .line 464
    goto :goto_11

    .line 465
    :cond_18
    const/4 v2, 0x0

    .line 466
    :goto_11
    or-int/lit8 v12, v0, 0x2

    .line 467
    .line 468
    if-ne v12, v0, :cond_19

    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    goto :goto_12

    .line 472
    :cond_19
    const/4 v0, 0x0

    .line 473
    :goto_12
    invoke-direct {v1, v2, v0}, Lb2/l;-><init>(ZZ)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v6, v1, v5, v4, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 477
    .line 478
    .line 479
    :cond_1a
    iget-wide v1, v3, Landroidx/compose/ui/text/a0;->b:J

    .line 480
    .line 481
    move-object/from16 v0, p0

    .line 482
    .line 483
    move-object v12, v3

    .line 484
    move-object/from16 v3, p3

    .line 485
    .line 486
    move v13, v4

    .line 487
    move v4, v5

    .line 488
    move v14, v5

    .line 489
    const/16 v19, 0x1

    .line 490
    .line 491
    move v5, v13

    .line 492
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/platform/extensions/b;->c(Landroid/text/Spannable;JLh2/b;II)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v12, Landroidx/compose/ui/text/a0;->g:Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v0, :cond_1b

    .line 498
    .line 499
    new-instance v1, Lb2/b;

    .line 500
    .line 501
    invoke-direct {v1, v0}, Lb2/b;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v6, v1, v14, v13, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 505
    .line 506
    .line 507
    :cond_1b
    iget-object v0, v12, Landroidx/compose/ui/text/a0;->j:Landroidx/compose/ui/text/style/n;

    .line 508
    .line 509
    if-eqz v0, :cond_1c

    .line 510
    .line 511
    new-instance v1, Landroid/text/style/ScaleXSpan;

    .line 512
    .line 513
    iget v2, v0, Landroidx/compose/ui/text/style/n;->a:F

    .line 514
    .line 515
    invoke-direct {v1, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v6, v1, v14, v13, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Lb2/k;

    .line 522
    .line 523
    iget v0, v0, Landroidx/compose/ui/text/style/n;->b:F

    .line 524
    .line 525
    invoke-direct {v1, v0}, Lb2/k;-><init>(F)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v6, v1, v14, v13, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 529
    .line 530
    .line 531
    :cond_1c
    iget-object v0, v12, Landroidx/compose/ui/text/a0;->k:Ld2/c;

    .line 532
    .line 533
    invoke-static {v6, v0, v14, v13}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;Ld2/c;II)V

    .line 534
    .line 535
    .line 536
    const-wide/16 v0, 0x10

    .line 537
    .line 538
    iget-wide v2, v12, Landroidx/compose/ui/text/a0;->l:J

    .line 539
    .line 540
    cmp-long v4, v2, v0

    .line 541
    .line 542
    if-eqz v4, :cond_1d

    .line 543
    .line 544
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 545
    .line 546
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/f0;->G(J)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v6, v0, v14, v13, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 554
    .line 555
    .line 556
    :cond_1d
    iget-object v0, v12, Landroidx/compose/ui/text/a0;->n:Landroidx/compose/ui/graphics/y0;

    .line 557
    .line 558
    if-eqz v0, :cond_1f

    .line 559
    .line 560
    new-instance v1, Lb2/j;

    .line 561
    .line 562
    iget-wide v2, v0, Landroidx/compose/ui/graphics/y0;->a:J

    .line 563
    .line 564
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/f0;->G(J)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    iget-wide v3, v0, Landroidx/compose/ui/graphics/y0;->b:J

    .line 569
    .line 570
    invoke-static {v3, v4}, Ln1/c;->d(J)F

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-static {v3, v4}, Ln1/c;->e(J)F

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    const/4 v4, 0x0

    .line 579
    iget v0, v0, Landroidx/compose/ui/graphics/y0;->c:F

    .line 580
    .line 581
    cmpg-float v4, v0, v4

    .line 582
    .line 583
    if-nez v4, :cond_1e

    .line 584
    .line 585
    const/4 v0, 0x1

    .line 586
    :cond_1e
    invoke-direct {v1, v5, v3, v0, v2}, Lb2/j;-><init>(FFFI)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v6, v1, v14, v13, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 590
    .line 591
    .line 592
    :cond_1f
    iget-object v0, v12, Landroidx/compose/ui/text/a0;->p:Lo1/i;

    .line 593
    .line 594
    if-eqz v0, :cond_20

    .line 595
    .line 596
    new-instance v1, Landroidx/compose/ui/text/platform/style/a;

    .line 597
    .line 598
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/platform/style/a;-><init>(Lo1/i;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v6, v1, v14, v13, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 602
    .line 603
    .line 604
    :cond_20
    iget-wide v0, v12, Landroidx/compose/ui/text/a0;->h:J

    .line 605
    .line 606
    invoke-static {v0, v1}, Lh2/l;->b(J)J

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    const-wide v2, 0x100000000L

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    invoke-static {v0, v1, v2, v3}, Lh2/m;->a(JJ)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_21

    .line 620
    .line 621
    iget-wide v0, v12, Landroidx/compose/ui/text/a0;->h:J

    .line 622
    .line 623
    invoke-static {v0, v1}, Lh2/l;->b(J)J

    .line 624
    .line 625
    .line 626
    move-result-wide v0

    .line 627
    const-wide v2, 0x200000000L

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    invoke-static {v0, v1, v2, v3}, Lh2/m;->a(JJ)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_22

    .line 637
    .line 638
    :cond_21
    const/4 v10, 0x1

    .line 639
    :cond_22
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 640
    .line 641
    goto/16 :goto_f

    .line 642
    .line 643
    :cond_23
    if-eqz v10, :cond_29

    .line 644
    .line 645
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    const/4 v8, 0x0

    .line 650
    :goto_14
    if-ge v8, v0, :cond_29

    .line 651
    .line 652
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Landroidx/compose/ui/text/e;

    .line 657
    .line 658
    iget v2, v1, Landroidx/compose/ui/text/e;->b:I

    .line 659
    .line 660
    iget-object v3, v1, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, Landroidx/compose/ui/text/a0;

    .line 663
    .line 664
    if-ltz v2, :cond_24

    .line 665
    .line 666
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-ge v2, v4, :cond_24

    .line 671
    .line 672
    iget v1, v1, Landroidx/compose/ui/text/e;->c:I

    .line 673
    .line 674
    if-le v1, v2, :cond_24

    .line 675
    .line 676
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-le v1, v4, :cond_25

    .line 681
    .line 682
    :cond_24
    move-object/from16 v14, p3

    .line 683
    .line 684
    const-wide v12, 0x200000000L

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    goto :goto_16

    .line 690
    :cond_25
    iget-wide v3, v3, Landroidx/compose/ui/text/a0;->h:J

    .line 691
    .line 692
    invoke-static {v3, v4}, Lh2/l;->b(J)J

    .line 693
    .line 694
    .line 695
    move-result-wide v9

    .line 696
    const-wide v12, 0x100000000L

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    invoke-static {v9, v10, v12, v13}, Lh2/m;->a(JJ)Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_26

    .line 706
    .line 707
    new-instance v5, Lb2/f;

    .line 708
    .line 709
    move-object/from16 v14, p3

    .line 710
    .line 711
    invoke-interface {v14, v3, v4}, Lh2/b;->i0(J)F

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    invoke-direct {v5, v3}, Lb2/f;-><init>(F)V

    .line 716
    .line 717
    .line 718
    const-wide v12, 0x200000000L

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    goto :goto_15

    .line 724
    :cond_26
    move-object/from16 v14, p3

    .line 725
    .line 726
    const-wide v12, 0x200000000L

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    invoke-static {v9, v10, v12, v13}, Lh2/m;->a(JJ)Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-eqz v5, :cond_27

    .line 736
    .line 737
    new-instance v5, Lb2/e;

    .line 738
    .line 739
    invoke-static {v3, v4}, Lh2/l;->c(J)F

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    invoke-direct {v5, v3}, Lb2/e;-><init>(F)V

    .line 744
    .line 745
    .line 746
    goto :goto_15

    .line 747
    :cond_27
    move-object/from16 v5, v29

    .line 748
    .line 749
    :goto_15
    if-eqz v5, :cond_28

    .line 750
    .line 751
    invoke-interface {v6, v5, v2, v1, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 752
    .line 753
    .line 754
    :cond_28
    :goto_16
    add-int/lit8 v8, v8, 0x1

    .line 755
    .line 756
    goto :goto_14

    .line 757
    :cond_29
    return-void

    .line 758
    :cond_2a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 759
    .line 760
    const-string v1, "Array is empty."

    .line 761
    .line 762
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v0
.end method
