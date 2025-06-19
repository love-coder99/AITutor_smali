.class public final Lz1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/Layout;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:[Z

.field public e:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/n;->a:Landroid/text/Layout;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iget-object v2, p0, Lz1/n;->a:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-static {v2, v3, v1, v0, v4}, Lkotlin/text/p;->u0(Ljava/lang/CharSequence;CIZI)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lz1/n;->a:Landroid/text/Layout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lz1/n;->a:Landroid/text/Layout;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lt v1, v2, :cond_0

    .line 59
    .line 60
    iput-object p1, p0, Lz1/n;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    if-ge v0, p1, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput-object v1, p0, Lz1/n;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object p1, p0, Lz1/n;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-array p1, p1, [Z

    .line 89
    .line 90
    iput-object p1, p0, Lz1/n;->d:[Z

    .line 91
    .line 92
    iget-object p1, p0, Lz1/n;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Lz1/n;->d:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lz1/n;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/text/Bidi;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Lz1/n;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    add-int/lit8 v4, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int v10, v1, v4

    .line 46
    .line 47
    iget-object v5, p0, Lz1/n;->e:[C

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    array-length v6, v5

    .line 52
    if-ge v6, v10, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    move-object v12, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    new-array v5, v10, [C

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_3
    iget-object v5, p0, Lz1/n;->a:Landroid/text/Layout;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6, v4, v1, v12, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 67
    .line 68
    .line 69
    invoke-static {v12, v3, v10}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v13, 0x0

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lz1/n;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v5, -0x1

    .line 90
    if-ne v1, v5, :cond_4

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/4 v11, 0x0

    .line 95
    :goto_4
    new-instance v1, Ljava/text/Bidi;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v5, v1

    .line 101
    move-object v6, v12

    .line 102
    invoke-direct/range {v5 .. v11}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v3, v4, :cond_6

    .line 110
    .line 111
    :cond_5
    move-object v1, v13

    .line 112
    :cond_6
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    aput-boolean v4, v0, p1

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    iget-object p1, p0, Lz1/n;->e:[C

    .line 120
    .line 121
    if-ne v12, p1, :cond_7

    .line 122
    .line 123
    move-object v12, v13

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move-object v12, p1

    .line 126
    :cond_8
    :goto_5
    iput-object v12, p0, Lz1/n;->e:[C

    .line 127
    .line 128
    return-object v1
.end method

.method public final b(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/n;->a:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1
.end method

.method public final c(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, Lz1/n;->b(IZ)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v3, v0, Lz1/n;->a:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/w;->l(Landroid/text/Layout;IZ)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eq v1, v5, :cond_1

    .line 29
    .line 30
    if-eq v1, v6, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p2}, Lz1/n;->b(IZ)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    return v1

    .line 37
    :cond_1
    if-eqz v1, :cond_21

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v1, v7, :cond_2

    .line 48
    .line 49
    goto/16 :goto_12

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, v1, v2}, Lz1/n;->d(IZ)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Lz1/n;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v9, -0x1

    .line 68
    const/4 v10, 0x1

    .line 69
    if-ne v7, v9, :cond_3

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v7, 0x0

    .line 74
    :goto_0
    invoke-virtual {v0, v6, v5}, Lz1/n;->f(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v0, v2}, Lz1/n;->e(I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    sub-int v12, v5, v11

    .line 83
    .line 84
    sub-int v11, v6, v11

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lz1/n;->a(I)Ljava/text/Bidi;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v2, 0x0

    .line 98
    :goto_1
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-ne v11, v10, :cond_6

    .line 105
    .line 106
    :cond_5
    const/4 v13, 0x0

    .line 107
    goto/16 :goto_d

    .line 108
    .line 109
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    new-array v12, v11, [Lz1/m;

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    :goto_2
    if-ge v13, v11, :cond_8

    .line 117
    .line 118
    new-instance v14, Lz1/m;

    .line 119
    .line 120
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    add-int/2addr v15, v5

    .line 125
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    add-int v9, v16, v5

    .line 130
    .line 131
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    rem-int/lit8 v8, v16, 0x2

    .line 136
    .line 137
    if-ne v8, v10, :cond_7

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const/4 v8, 0x0

    .line 142
    :goto_3
    invoke-direct {v14, v15, v9, v8}, Lz1/m;-><init>(IIZ)V

    .line 143
    .line 144
    .line 145
    aput-object v14, v12, v13

    .line 146
    .line 147
    add-int/lit8 v13, v13, 0x1

    .line 148
    .line 149
    const/4 v9, -0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    new-array v9, v8, [B

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    :goto_4
    if-ge v13, v8, :cond_9

    .line 159
    .line 160
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    int-to-byte v14, v14

    .line 165
    aput-byte v14, v9, v13

    .line 166
    .line 167
    add-int/lit8 v13, v13, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    const/4 v13, 0x0

    .line 171
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    if-ne v1, v5, :cond_12

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    :goto_5
    if-ge v2, v11, :cond_b

    .line 178
    .line 179
    aget-object v5, v12, v2

    .line 180
    .line 181
    iget v5, v5, Lz1/m;->a:I

    .line 182
    .line 183
    if-ne v5, v1, :cond_a

    .line 184
    .line 185
    move v9, v2

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    const/4 v9, -0x1

    .line 191
    :goto_6
    aget-object v1, v12, v9

    .line 192
    .line 193
    if-nez p2, :cond_d

    .line 194
    .line 195
    iget-boolean v1, v1, Lz1/m;->c:Z

    .line 196
    .line 197
    if-ne v7, v1, :cond_c

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_c
    move v8, v7

    .line 201
    goto :goto_8

    .line 202
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    goto :goto_8

    .line 206
    :cond_e
    const/4 v8, 0x0

    .line 207
    :goto_8
    if-nez v9, :cond_f

    .line 208
    .line 209
    if-eqz v8, :cond_f

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    return v1

    .line 216
    :cond_f
    sub-int/2addr v11, v10

    .line 217
    if-ne v9, v11, :cond_10

    .line 218
    .line 219
    if-nez v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    return v1

    .line 226
    :cond_10
    if-eqz v8, :cond_11

    .line 227
    .line 228
    sub-int/2addr v9, v10

    .line 229
    aget-object v1, v12, v9

    .line 230
    .line 231
    iget v1, v1, Lz1/m;->a:I

    .line 232
    .line 233
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    return v1

    .line 238
    :cond_11
    add-int/2addr v9, v10

    .line 239
    aget-object v1, v12, v9

    .line 240
    .line 241
    iget v1, v1, Lz1/m;->a:I

    .line 242
    .line 243
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    return v1

    .line 248
    :cond_12
    if-le v1, v6, :cond_13

    .line 249
    .line 250
    invoke-virtual {v0, v1, v5}, Lz1/n;->f(II)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    :cond_13
    const/4 v2, 0x0

    .line 255
    :goto_9
    if-ge v2, v11, :cond_15

    .line 256
    .line 257
    aget-object v5, v12, v2

    .line 258
    .line 259
    iget v5, v5, Lz1/m;->b:I

    .line 260
    .line 261
    if-ne v5, v1, :cond_14

    .line 262
    .line 263
    move v9, v2

    .line 264
    goto :goto_a

    .line 265
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_15
    const/4 v9, -0x1

    .line 269
    :goto_a
    aget-object v1, v12, v9

    .line 270
    .line 271
    if-nez p2, :cond_18

    .line 272
    .line 273
    iget-boolean v1, v1, Lz1/m;->c:Z

    .line 274
    .line 275
    if-ne v7, v1, :cond_16

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_16
    if-nez v7, :cond_17

    .line 279
    .line 280
    const/4 v8, 0x1

    .line 281
    goto :goto_c

    .line 282
    :cond_17
    const/4 v8, 0x0

    .line 283
    goto :goto_c

    .line 284
    :cond_18
    :goto_b
    move v8, v7

    .line 285
    :goto_c
    if-nez v9, :cond_19

    .line 286
    .line 287
    if-eqz v8, :cond_19

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    return v1

    .line 294
    :cond_19
    sub-int/2addr v11, v10

    .line 295
    if-ne v9, v11, :cond_1a

    .line 296
    .line 297
    if-nez v8, :cond_1a

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    return v1

    .line 304
    :cond_1a
    if-eqz v8, :cond_1b

    .line 305
    .line 306
    sub-int/2addr v9, v10

    .line 307
    aget-object v1, v12, v9

    .line 308
    .line 309
    iget v1, v1, Lz1/m;->b:I

    .line 310
    .line 311
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    return v1

    .line 316
    :cond_1b
    add-int/2addr v9, v10

    .line 317
    aget-object v1, v12, v9

    .line 318
    .line 319
    iget v1, v1, Lz1/m;->b:I

    .line 320
    .line 321
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    return v1

    .line 326
    :goto_d
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez p2, :cond_1d

    .line 331
    .line 332
    if-ne v7, v2, :cond_1c

    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_1c
    move v8, v7

    .line 336
    goto :goto_f

    .line 337
    :cond_1d
    :goto_e
    if-nez v7, :cond_1e

    .line 338
    .line 339
    const/4 v8, 0x1

    .line 340
    goto :goto_f

    .line 341
    :cond_1e
    const/4 v8, 0x0

    .line 342
    :goto_f
    if-ne v1, v5, :cond_1f

    .line 343
    .line 344
    if-eqz v8, :cond_20

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_1f
    if-nez v8, :cond_20

    .line 348
    .line 349
    :goto_10
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    goto :goto_11

    .line 354
    :cond_20
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    :goto_11
    return v1

    .line 359
    :cond_21
    :goto_12
    invoke-virtual/range {p0 .. p2}, Lz1/n;->b(IZ)F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    return v1
.end method

.method public final d(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/n;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lma/a;->e(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    neg-int v1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 p2, v1, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    return p2

    .line 38
    :cond_1
    return v1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lz1/n;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final f(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lz1/n;->a:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x1680

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x2000

    .line 28
    .line 29
    invoke-static {v0, v1}, Lrb/h;->i(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x200a

    .line 36
    .line 37
    invoke-static {v0, v1}, Lrb/h;->i(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gtz v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x2007

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/16 v1, 0x205f

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x3000

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return p1
.end method
