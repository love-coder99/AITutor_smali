.class public abstract Landroidx/compose/ui/text/platform/extensions/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JFLM0/b;)F
    .locals 5

    .line 1
    invoke-static {p0, p1}, LM0/l;->b(J)J

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
    invoke-static {v0, v1, v2, v3}, LM0/m;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, LM0/b;->O()F

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
    invoke-interface {p3, p2}, LM0/b;->C(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, LM0/l;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, LM0/l;->c(J)F

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
    invoke-interface {p3, p0, p1}, LM0/b;->i0(J)F

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
    invoke-static {v0, v1, v2, v3}, LM0/m;->a(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    invoke-static {p0, p1}, LM0/l;->c(J)F

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
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/G;->G(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/b;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final c(Landroid/text/Spannable;JLM0/b;II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, LM0/l;->b(J)J

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
    invoke-static {v0, v1, v2, v3}, LM0/m;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 17
    .line 18
    invoke-interface {p3, p1, p2}, LM0/b;->i0(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lma/a;->o(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, p4, p5}, Landroidx/compose/ui/text/platform/extensions/b;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide v2, 0x200000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, LM0/m;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 46
    .line 47
    invoke-static {p1, p2}, LM0/l;->c(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p3, p4, p5}, Landroidx/compose/ui/text/platform/extensions/b;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(Landroid/text/Spannable;LI0/b;II)V
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
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/platform/extensions/a;->a(LI0/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p1, LI0/b;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p1, LI0/d;->a:LI0/c;

    .line 25
    .line 26
    invoke-interface {p1}, LI0/c;->e()LI0/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, LI0/b;->a()LI0/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, LI0/b;->a()LI0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    new-instance v0, Landroid/text/style/LocaleSpan;

    .line 40
    .line 41
    iget-object p1, p1, LI0/a;->a:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :goto_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/b;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public static final e(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final f(Landroid/text/Spannable;Landroidx/compose/ui/text/I;Ljava/util/List;LM0/b;Lka/g;)V
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
    check-cast v5, Landroidx/compose/ui/text/A;

    .line 33
    .line 34
    iget-object v9, v5, Landroidx/compose/ui/text/A;->f:Landroidx/compose/ui/text/font/k;

    .line 35
    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    iget-object v9, v5, Landroidx/compose/ui/text/A;->d:Landroidx/compose/ui/text/font/q;

    .line 39
    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    iget-object v5, v5, Landroidx/compose/ui/text/A;->c:Landroidx/compose/ui/text/font/u;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    check-cast v4, Landroidx/compose/ui/text/A;

    .line 48
    .line 49
    iget-object v4, v4, Landroidx/compose/ui/text/A;->e:Landroidx/compose/ui/text/font/r;

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
    iget-object v1, v2, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/compose/ui/text/A;->f:Landroidx/compose/ui/text/font/k;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    iget-object v3, v1, Landroidx/compose/ui/text/A;->d:Landroidx/compose/ui/text/font/q;

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    iget-object v3, v1, Landroidx/compose/ui/text/A;->c:Landroidx/compose/ui/text/font/u;

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
    iget-object v3, v1, Landroidx/compose/ui/text/A;->e:Landroidx/compose/ui/text/font/r;

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
    new-instance v3, Landroidx/compose/ui/text/A;

    .line 93
    .line 94
    move-object v9, v3

    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    const v28, 0xffc3

    .line 98
    .line 99
    .line 100
    const-wide/16 v10, 0x0

    .line 101
    .line 102
    const-wide/16 v12, 0x0

    .line 103
    .line 104
    iget-object v14, v1, Landroidx/compose/ui/text/A;->c:Landroidx/compose/ui/text/font/u;

    .line 105
    .line 106
    iget-object v15, v1, Landroidx/compose/ui/text/A;->d:Landroidx/compose/ui/text/font/q;

    .line 107
    .line 108
    iget-object v1, v1, Landroidx/compose/ui/text/A;->e:Landroidx/compose/ui/text/font/r;

    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const-wide/16 v19, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const-wide/16 v24, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    move-object/from16 v17, v2

    .line 127
    .line 128
    invoke-direct/range {v9 .. v28}, Landroidx/compose/ui/text/A;-><init>(JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/k;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;LI0/b;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/Y;I)V

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
    invoke-direct {v1, v6, v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;-><init>(Landroid/text/Spannable;Lka/g;)V

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
    if-nez v2, :cond_12

    .line 149
    .line 150
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroidx/compose/ui/text/e;

    .line 155
    .line 156
    iget-object v2, v2, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Landroidx/compose/ui/text/A;

    .line 159
    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/A;->c(Landroidx/compose/ui/text/A;)Landroidx/compose/ui/text/A;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_6
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroidx/compose/ui/text/e;

    .line 172
    .line 173
    iget v3, v3, Landroidx/compose/ui/text/e;->b:I

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroidx/compose/ui/text/e;

    .line 184
    .line 185
    iget v0, v0, Landroidx/compose/ui/text/e;->c:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v1, v2, v3, v0}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_e

    .line 195
    .line 196
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    mul-int/lit8 v4, v2, 0x2

    .line 201
    .line 202
    new-array v9, v4, [Ljava/lang/Integer;

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    :goto_7
    if-ge v10, v4, :cond_a

    .line 206
    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    aput-object v11, v9, v10

    .line 212
    .line 213
    add-int/lit8 v10, v10, 0x1

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    const/4 v11, 0x0

    .line 221
    :goto_8
    if-ge v11, v10, :cond_b

    .line 222
    .line 223
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Landroidx/compose/ui/text/e;

    .line 228
    .line 229
    iget v13, v12, Landroidx/compose/ui/text/e;->b:I

    .line 230
    .line 231
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    aput-object v13, v9, v11

    .line 236
    .line 237
    add-int v13, v11, v2

    .line 238
    .line 239
    iget v12, v12, Landroidx/compose/ui/text/e;->c:I

    .line 240
    .line 241
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    aput-object v12, v9, v13

    .line 246
    .line 247
    add-int/lit8 v11, v11, 0x1

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_b
    move-object v2, v9

    .line 251
    check-cast v2, [Ljava/lang/Comparable;

    .line 252
    .line 253
    array-length v10, v2

    .line 254
    if-le v10, v5, :cond_c

    .line 255
    .line 256
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    if-eqz v4, :cond_2a

    .line 260
    .line 261
    aget-object v2, v9, v8

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const/4 v10, 0x0

    .line 268
    :goto_9
    if-ge v10, v4, :cond_12

    .line 269
    .line 270
    aget-object v11, v9, v10

    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-ne v12, v2, :cond_d

    .line 277
    .line 278
    move-object/from16 v17, v0

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    move-object v15, v3

    .line 286
    const/4 v14, 0x0

    .line 287
    :goto_a
    if-ge v14, v13, :cond_10

    .line 288
    .line 289
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    move-object/from16 v5, v16

    .line 294
    .line 295
    check-cast v5, Landroidx/compose/ui/text/e;

    .line 296
    .line 297
    iget v8, v5, Landroidx/compose/ui/text/e;->b:I

    .line 298
    .line 299
    move-object/from16 v17, v0

    .line 300
    .line 301
    iget v0, v5, Landroidx/compose/ui/text/e;->c:I

    .line 302
    .line 303
    if-eq v8, v0, :cond_f

    .line 304
    .line 305
    invoke-static {v2, v12, v8, v0}, Landroidx/compose/ui/text/h;->c(IIII)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    iget-object v0, v5, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Landroidx/compose/ui/text/A;

    .line 314
    .line 315
    if-nez v15, :cond_e

    .line 316
    .line 317
    :goto_b
    move-object v15, v0

    .line 318
    goto :goto_c

    .line 319
    :cond_e
    invoke-virtual {v15, v0}, Landroidx/compose/ui/text/A;->c(Landroidx/compose/ui/text/A;)Landroidx/compose/ui/text/A;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_b

    .line 324
    :cond_f
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 325
    .line 326
    move-object/from16 v0, v17

    .line 327
    .line 328
    const/4 v5, 0x1

    .line 329
    const/4 v8, 0x0

    .line 330
    goto :goto_a

    .line 331
    :cond_10
    move-object/from16 v17, v0

    .line 332
    .line 333
    if-eqz v15, :cond_11

    .line 334
    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v1, v15, v0, v11}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_11
    move v2, v12

    .line 343
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 344
    .line 345
    move-object/from16 v0, v17

    .line 346
    .line 347
    const/4 v5, 0x1

    .line 348
    const/4 v8, 0x0

    .line 349
    goto :goto_9

    .line 350
    :cond_12
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    :goto_f
    const/16 v11, 0x21

    .line 357
    .line 358
    if-ge v9, v8, :cond_23

    .line 359
    .line 360
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroidx/compose/ui/text/e;

    .line 365
    .line 366
    iget v1, v0, Landroidx/compose/ui/text/e;->b:I

    .line 367
    .line 368
    if-ltz v1, :cond_13

    .line 369
    .line 370
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-ge v1, v2, :cond_13

    .line 375
    .line 376
    iget v2, v0, Landroidx/compose/ui/text/e;->c:I

    .line 377
    .line 378
    if-le v2, v1, :cond_13

    .line 379
    .line 380
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-le v2, v1, :cond_14

    .line 385
    .line 386
    :cond_13
    const/16 v19, 0x1

    .line 387
    .line 388
    goto/16 :goto_13

    .line 389
    .line 390
    :cond_14
    iget-object v1, v0, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v5, v1

    .line 393
    check-cast v5, Landroidx/compose/ui/text/A;

    .line 394
    .line 395
    iget-object v1, v5, Landroidx/compose/ui/text/A;->i:Landroidx/compose/ui/text/style/a;

    .line 396
    .line 397
    iget v4, v0, Landroidx/compose/ui/text/e;->b:I

    .line 398
    .line 399
    iget v3, v0, Landroidx/compose/ui/text/e;->c:I

    .line 400
    .line 401
    if-eqz v1, :cond_15

    .line 402
    .line 403
    new-instance v0, LG0/a;

    .line 404
    .line 405
    iget v1, v1, Landroidx/compose/ui/text/style/a;->a:F

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    invoke-direct {v0, v1, v2}, LG0/a;-><init>(FI)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v6, v0, v4, v3, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 412
    .line 413
    .line 414
    :cond_15
    iget-object v0, v5, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/m;

    .line 415
    .line 416
    invoke-interface {v0}, Landroidx/compose/ui/text/style/m;->b()J

    .line 417
    .line 418
    .line 419
    move-result-wide v1

    .line 420
    invoke-static {v6, v1, v2, v4, v3}, Landroidx/compose/ui/text/platform/extensions/b;->b(Landroid/text/Spannable;JII)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v0}, Landroidx/compose/ui/text/style/m;->e()Landroidx/compose/ui/graphics/r;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-interface {v0}, Landroidx/compose/ui/text/style/m;->a()F

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v1, :cond_17

    .line 432
    .line 433
    instance-of v2, v1, Landroidx/compose/ui/graphics/b0;

    .line 434
    .line 435
    if-eqz v2, :cond_16

    .line 436
    .line 437
    check-cast v1, Landroidx/compose/ui/graphics/b0;

    .line 438
    .line 439
    iget-wide v0, v1, Landroidx/compose/ui/graphics/b0;->a:J

    .line 440
    .line 441
    invoke-static {v6, v0, v1, v4, v3}, Landroidx/compose/ui/text/platform/extensions/b;->b(Landroid/text/Spannable;JII)V

    .line 442
    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_16
    new-instance v2, Landroidx/compose/ui/text/platform/style/b;

    .line 446
    .line 447
    check-cast v1, Landroidx/compose/ui/graphics/X;

    .line 448
    .line 449
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/text/platform/style/b;-><init>(Landroidx/compose/ui/graphics/X;F)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v6, v2, v4, v3, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 453
    .line 454
    .line 455
    :cond_17
    :goto_10
    iget-object v0, v5, Landroidx/compose/ui/text/A;->m:Landroidx/compose/ui/text/style/i;

    .line 456
    .line 457
    if-eqz v0, :cond_1a

    .line 458
    .line 459
    new-instance v1, LG0/k;

    .line 460
    .line 461
    iget v0, v0, Landroidx/compose/ui/text/style/i;->a:I

    .line 462
    .line 463
    or-int/lit8 v2, v0, 0x1

    .line 464
    .line 465
    if-ne v2, v0, :cond_18

    .line 466
    .line 467
    const/4 v2, 0x1

    .line 468
    goto :goto_11

    .line 469
    :cond_18
    const/4 v2, 0x0

    .line 470
    :goto_11
    or-int/lit8 v12, v0, 0x2

    .line 471
    .line 472
    if-ne v12, v0, :cond_19

    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    goto :goto_12

    .line 476
    :cond_19
    const/4 v0, 0x0

    .line 477
    :goto_12
    invoke-direct {v1, v2, v0}, LG0/k;-><init>(ZZ)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v6, v1, v4, v3, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 481
    .line 482
    .line 483
    :cond_1a
    iget-wide v1, v5, Landroidx/compose/ui/text/A;->b:J

    .line 484
    .line 485
    move-object/from16 v0, p0

    .line 486
    .line 487
    move v12, v3

    .line 488
    move-object/from16 v3, p3

    .line 489
    .line 490
    move v13, v4

    .line 491
    move-object v14, v5

    .line 492
    const/16 v19, 0x1

    .line 493
    .line 494
    move v5, v12

    .line 495
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/platform/extensions/b;->c(Landroid/text/Spannable;JLM0/b;II)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v14, Landroidx/compose/ui/text/A;->g:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v0, :cond_1b

    .line 501
    .line 502
    new-instance v1, LG0/b;

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    invoke-direct {v1, v0, v2}, LG0/b;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v6, v1, v13, v12, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 509
    .line 510
    .line 511
    :cond_1b
    iget-object v0, v14, Landroidx/compose/ui/text/A;->j:Landroidx/compose/ui/text/style/n;

    .line 512
    .line 513
    if-eqz v0, :cond_1c

    .line 514
    .line 515
    new-instance v1, Landroid/text/style/ScaleXSpan;

    .line 516
    .line 517
    iget v2, v0, Landroidx/compose/ui/text/style/n;->a:F

    .line 518
    .line 519
    invoke-direct {v1, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v6, v1, v13, v12, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 523
    .line 524
    .line 525
    new-instance v1, LG0/a;

    .line 526
    .line 527
    iget v0, v0, Landroidx/compose/ui/text/style/n;->b:F

    .line 528
    .line 529
    const/4 v2, 0x1

    .line 530
    invoke-direct {v1, v0, v2}, LG0/a;-><init>(FI)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v6, v1, v13, v12, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 534
    .line 535
    .line 536
    :cond_1c
    iget-object v0, v14, Landroidx/compose/ui/text/A;->k:LI0/b;

    .line 537
    .line 538
    invoke-static {v6, v0, v13, v12}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;LI0/b;II)V

    .line 539
    .line 540
    .line 541
    const-wide/16 v0, 0x10

    .line 542
    .line 543
    iget-wide v2, v14, Landroidx/compose/ui/text/A;->l:J

    .line 544
    .line 545
    cmp-long v4, v2, v0

    .line 546
    .line 547
    if-eqz v4, :cond_1d

    .line 548
    .line 549
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 550
    .line 551
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/G;->G(J)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v6, v0, v13, v12}, Landroidx/compose/ui/text/platform/extensions/b;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 559
    .line 560
    .line 561
    :cond_1d
    iget-object v0, v14, Landroidx/compose/ui/text/A;->n:Landroidx/compose/ui/graphics/Y;

    .line 562
    .line 563
    if-eqz v0, :cond_1f

    .line 564
    .line 565
    new-instance v1, LG0/j;

    .line 566
    .line 567
    iget-wide v2, v0, Landroidx/compose/ui/graphics/Y;->a:J

    .line 568
    .line 569
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/G;->G(J)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    iget-wide v3, v0, Landroidx/compose/ui/graphics/Y;->b:J

    .line 574
    .line 575
    invoke-static {v3, v4}, Lr0/c;->d(J)F

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    invoke-static {v3, v4}, Lr0/c;->e(J)F

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    const/4 v4, 0x0

    .line 584
    iget v0, v0, Landroidx/compose/ui/graphics/Y;->c:F

    .line 585
    .line 586
    cmpg-float v4, v0, v4

    .line 587
    .line 588
    if-nez v4, :cond_1e

    .line 589
    .line 590
    const/4 v0, 0x1

    .line 591
    :cond_1e
    invoke-direct {v1, v5, v3, v0, v2}, LG0/j;-><init>(FFFI)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v6, v1, v13, v12, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 595
    .line 596
    .line 597
    :cond_1f
    iget-object v0, v14, Landroidx/compose/ui/text/A;->p:Ls0/f;

    .line 598
    .line 599
    if-eqz v0, :cond_20

    .line 600
    .line 601
    new-instance v1, Landroidx/compose/ui/text/platform/style/a;

    .line 602
    .line 603
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/platform/style/a;-><init>(Ls0/f;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v6, v1, v13, v12, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 607
    .line 608
    .line 609
    :cond_20
    iget-wide v0, v14, Landroidx/compose/ui/text/A;->h:J

    .line 610
    .line 611
    invoke-static {v0, v1}, LM0/l;->b(J)J

    .line 612
    .line 613
    .line 614
    move-result-wide v0

    .line 615
    const-wide v2, 0x100000000L

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    invoke-static {v0, v1, v2, v3}, LM0/m;->a(JJ)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_21

    .line 625
    .line 626
    iget-wide v0, v14, Landroidx/compose/ui/text/A;->h:J

    .line 627
    .line 628
    invoke-static {v0, v1}, LM0/l;->b(J)J

    .line 629
    .line 630
    .line 631
    move-result-wide v0

    .line 632
    const-wide v2, 0x200000000L

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    invoke-static {v0, v1, v2, v3}, LM0/m;->a(JJ)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_22

    .line 642
    .line 643
    :cond_21
    const/4 v10, 0x1

    .line 644
    :cond_22
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 645
    .line 646
    goto/16 :goto_f

    .line 647
    .line 648
    :cond_23
    if-eqz v10, :cond_29

    .line 649
    .line 650
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    const/4 v8, 0x0

    .line 655
    :goto_14
    if-ge v8, v0, :cond_29

    .line 656
    .line 657
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Landroidx/compose/ui/text/e;

    .line 662
    .line 663
    iget v2, v1, Landroidx/compose/ui/text/e;->b:I

    .line 664
    .line 665
    iget-object v3, v1, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, Landroidx/compose/ui/text/A;

    .line 668
    .line 669
    if-ltz v2, :cond_24

    .line 670
    .line 671
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-ge v2, v4, :cond_24

    .line 676
    .line 677
    iget v1, v1, Landroidx/compose/ui/text/e;->c:I

    .line 678
    .line 679
    if-le v1, v2, :cond_24

    .line 680
    .line 681
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-le v1, v4, :cond_25

    .line 686
    .line 687
    :cond_24
    move-object/from16 v14, p3

    .line 688
    .line 689
    const-wide v12, 0x200000000L

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    goto :goto_16

    .line 695
    :cond_25
    iget-wide v3, v3, Landroidx/compose/ui/text/A;->h:J

    .line 696
    .line 697
    invoke-static {v3, v4}, LM0/l;->b(J)J

    .line 698
    .line 699
    .line 700
    move-result-wide v9

    .line 701
    const-wide v12, 0x100000000L

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    invoke-static {v9, v10, v12, v13}, LM0/m;->a(JJ)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_26

    .line 711
    .line 712
    new-instance v5, LG0/f;

    .line 713
    .line 714
    move-object/from16 v14, p3

    .line 715
    .line 716
    invoke-interface {v14, v3, v4}, LM0/b;->i0(J)F

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    invoke-direct {v5, v3}, LG0/f;-><init>(F)V

    .line 721
    .line 722
    .line 723
    const-wide v12, 0x200000000L

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    goto :goto_15

    .line 729
    :cond_26
    move-object/from16 v14, p3

    .line 730
    .line 731
    const-wide v12, 0x200000000L

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    invoke-static {v9, v10, v12, v13}, LM0/m;->a(JJ)Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-eqz v5, :cond_27

    .line 741
    .line 742
    new-instance v5, LG0/e;

    .line 743
    .line 744
    invoke-static {v3, v4}, LM0/l;->c(J)F

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    invoke-direct {v5, v3}, LG0/e;-><init>(F)V

    .line 749
    .line 750
    .line 751
    goto :goto_15

    .line 752
    :cond_27
    move-object/from16 v5, v29

    .line 753
    .line 754
    :goto_15
    if-eqz v5, :cond_28

    .line 755
    .line 756
    invoke-interface {v6, v5, v2, v1, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 757
    .line 758
    .line 759
    :cond_28
    :goto_16
    add-int/lit8 v8, v8, 0x1

    .line 760
    .line 761
    goto :goto_14

    .line 762
    :cond_29
    return-void

    .line 763
    :cond_2a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 764
    .line 765
    const-string v1, "Array is empty."

    .line 766
    .line 767
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v0
.end method
