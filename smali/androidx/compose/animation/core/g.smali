.class public final Landroidx/compose/animation/core/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/s;


# instance fields
.field public final a:Landroidx/compose/animation/core/F;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/G;->a:Landroidx/compose/animation/core/F;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/compose/animation/core/e0;)Landroidx/compose/animation/core/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/G;->f(Landroidx/compose/animation/core/e0;)Landroidx/compose/animation/core/m0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Landroidx/compose/animation/core/e0;)Landroidx/compose/animation/core/i0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/G;->f(Landroidx/compose/animation/core/e0;)Landroidx/compose/animation/core/m0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Landroidx/compose/animation/core/e0;)Landroidx/compose/animation/core/j0;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/G;->f(Landroidx/compose/animation/core/e0;)Landroidx/compose/animation/core/m0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroidx/compose/animation/core/e0;)Landroidx/compose/animation/core/m0;
    .locals 21

    .line 1
    new-instance v1, Landroidx/collection/r;

    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    iget-object v0, v6, Landroidx/compose/animation/core/G;->a:Landroidx/compose/animation/core/F;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/animation/core/F;->c:Landroidx/collection/s;

    .line 8
    .line 9
    iget v3, v2, Landroidx/collection/s;->e:I

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    invoke-direct {v1, v3}, Landroidx/collection/r;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroidx/collection/s;

    .line 17
    .line 18
    iget v4, v2, Landroidx/collection/s;->e:I

    .line 19
    .line 20
    invoke-direct {v3, v4}, Landroidx/collection/s;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Landroidx/collection/s;->b:[I

    .line 24
    .line 25
    iget-object v5, v2, Landroidx/collection/s;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, v2, Landroidx/collection/s;->a:[J

    .line 28
    .line 29
    array-length v8, v7

    .line 30
    add-int/lit8 v8, v8, -0x2

    .line 31
    .line 32
    if-ltz v8, :cond_2

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    :goto_0
    aget-wide v11, v7, v10

    .line 36
    .line 37
    not-long v13, v11

    .line 38
    const/4 v15, 0x7

    .line 39
    shl-long/2addr v13, v15

    .line 40
    and-long/2addr v13, v11

    .line 41
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v13, v15

    .line 47
    cmp-long v17, v13, v15

    .line 48
    .line 49
    if-eqz v17, :cond_3

    .line 50
    .line 51
    sub-int v13, v10, v8

    .line 52
    .line 53
    not-int v13, v13

    .line 54
    ushr-int/lit8 v13, v13, 0x1f

    .line 55
    .line 56
    const/16 v14, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v13, v13, 0x8

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    :goto_1
    if-ge v15, v13, :cond_1

    .line 62
    .line 63
    const-wide/16 v16, 0xff

    .line 64
    .line 65
    and-long v16, v11, v16

    .line 66
    .line 67
    const-wide/16 v18, 0x80

    .line 68
    .line 69
    cmp-long v20, v16, v18

    .line 70
    .line 71
    if-gez v20, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v16, v10, 0x3

    .line 74
    .line 75
    add-int v16, v16, v15

    .line 76
    .line 77
    aget v9, v4, v16

    .line 78
    .line 79
    aget-object v16, v5, v16

    .line 80
    .line 81
    move-object/from16 v14, v16

    .line 82
    .line 83
    check-cast v14, Landroidx/compose/animation/core/E;

    .line 84
    .line 85
    invoke-virtual {v1, v9}, Landroidx/collection/r;->a(I)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v16, v4

    .line 89
    .line 90
    new-instance v4, Landroidx/compose/animation/core/l0;

    .line 91
    .line 92
    move-object/from16 v19, v5

    .line 93
    .line 94
    move-object/from16 v5, p1

    .line 95
    .line 96
    check-cast v5, Landroidx/compose/animation/core/f0;

    .line 97
    .line 98
    iget-object v5, v5, Landroidx/compose/animation/core/f0;->a:Lka/c;

    .line 99
    .line 100
    iget-object v6, v14, Landroidx/compose/animation/core/E;->a:Ljava/lang/Float;

    .line 101
    .line 102
    invoke-interface {v5, v6}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroidx/compose/animation/core/l;

    .line 107
    .line 108
    iget-object v6, v14, Landroidx/compose/animation/core/E;->b:Landroidx/compose/animation/core/t;

    .line 109
    .line 110
    iget v14, v14, Landroidx/compose/animation/core/E;->c:I

    .line 111
    .line 112
    invoke-direct {v4, v5, v6, v14}, Landroidx/compose/animation/core/l0;-><init>(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/t;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v9, v4}, Landroidx/collection/s;->i(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    const/16 v4, 0x8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_0
    move-object/from16 v16, v4

    .line 122
    .line 123
    move-object/from16 v19, v5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_3
    shr-long/2addr v11, v4

    .line 127
    add-int/lit8 v15, v15, 0x1

    .line 128
    .line 129
    move-object/from16 v6, p0

    .line 130
    .line 131
    move-object/from16 v4, v16

    .line 132
    .line 133
    move-object/from16 v5, v19

    .line 134
    .line 135
    const/16 v14, 0x8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move-object/from16 v16, v4

    .line 139
    .line 140
    move-object/from16 v19, v5

    .line 141
    .line 142
    const/16 v4, 0x8

    .line 143
    .line 144
    if-ne v13, v4, :cond_2

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_2
    const/4 v4, 0x0

    .line 148
    goto :goto_5

    .line 149
    :cond_3
    move-object/from16 v16, v4

    .line 150
    .line 151
    move-object/from16 v19, v5

    .line 152
    .line 153
    :goto_4
    if-eq v10, v8, :cond_2

    .line 154
    .line 155
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    move-object/from16 v6, p0

    .line 158
    .line 159
    move-object/from16 v4, v16

    .line 160
    .line 161
    move-object/from16 v5, v19

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :goto_5
    invoke-virtual {v2, v4}, Landroidx/collection/s;->b(I)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_6

    .line 170
    .line 171
    iget v5, v1, Landroidx/collection/r;->b:I

    .line 172
    .line 173
    if-ltz v5, :cond_5

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    add-int/2addr v5, v6

    .line 177
    invoke-virtual {v1, v5}, Landroidx/collection/r;->b(I)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v1, Landroidx/collection/r;->a:[I

    .line 181
    .line 182
    iget v7, v1, Landroidx/collection/r;->b:I

    .line 183
    .line 184
    if-eqz v7, :cond_4

    .line 185
    .line 186
    invoke-static {v6, v4, v7, v5, v5}, LY9/o;->G(III[I[I)V

    .line 187
    .line 188
    .line 189
    :cond_4
    aput v4, v5, v4

    .line 190
    .line 191
    iget v4, v1, Landroidx/collection/r;->b:I

    .line 192
    .line 193
    add-int/2addr v4, v6

    .line 194
    iput v4, v1, Landroidx/collection/r;->b:I

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v3, "Index 0 must be in 0.."

    .line 202
    .line 203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget v1, v1, Landroidx/collection/r;->b:I

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_6
    :goto_6
    iget v4, v0, Landroidx/compose/animation/core/F;->a:I

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Landroidx/collection/s;->b(I)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_7

    .line 226
    .line 227
    iget v2, v0, Landroidx/compose/animation/core/F;->a:I

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroidx/collection/r;->a(I)V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget v2, v1, Landroidx/collection/r;->b:I

    .line 233
    .line 234
    if-nez v2, :cond_8

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_8
    iget-object v4, v1, Landroidx/collection/r;->a:[I

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-static {v4, v5, v2}, Ljava/util/Arrays;->sort([III)V

    .line 241
    .line 242
    .line 243
    :goto_7
    new-instance v6, Landroidx/compose/animation/core/m0;

    .line 244
    .line 245
    iget v4, v0, Landroidx/compose/animation/core/F;->a:I

    .line 246
    .line 247
    iget v5, v0, Landroidx/compose/animation/core/F;->b:I

    .line 248
    .line 249
    sget-object v7, Landroidx/compose/animation/core/v;->b:LC7/q;

    .line 250
    .line 251
    move-object v0, v6

    .line 252
    move-object v2, v3

    .line 253
    move v3, v4

    .line 254
    move v4, v5

    .line 255
    move-object v5, v7

    .line 256
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/m0;-><init>(Landroidx/collection/r;Landroidx/collection/s;IILC7/q;)V

    .line 257
    .line 258
    .line 259
    return-object v6
.end method
