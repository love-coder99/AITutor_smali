.class public final Landroidx/compose/animation/core/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/u;


# instance fields
.field public final a:Landroidx/compose/animation/core/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/l0;->a:Landroidx/compose/animation/core/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/compose/animation/core/j1;)Landroidx/compose/animation/core/m1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/l0;->f(Landroidx/compose/animation/core/j1;)Landroidx/compose/animation/core/t1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Landroidx/compose/animation/core/j1;)Landroidx/compose/animation/core/n1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/l0;->f(Landroidx/compose/animation/core/j1;)Landroidx/compose/animation/core/t1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Landroidx/compose/animation/core/j1;)Landroidx/compose/animation/core/o1;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/l0;->f(Landroidx/compose/animation/core/j1;)Landroidx/compose/animation/core/t1;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroidx/compose/animation/core/j1;)Landroidx/compose/animation/core/t1;
    .locals 21

    .line 1
    new-instance v1, Landroidx/collection/s;

    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    iget-object v0, v6, Landroidx/compose/animation/core/l0;->a:Landroidx/compose/animation/core/k0;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/animation/core/m0;->c:Landroidx/collection/t;

    .line 8
    .line 9
    iget v2, v2, Landroidx/collection/t;->e:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/collection/s;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/collection/t;

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/compose/animation/core/m0;->c:Landroidx/collection/t;

    .line 19
    .line 20
    iget v4, v3, Landroidx/collection/t;->e:I

    .line 21
    .line 22
    invoke-direct {v2, v4}, Landroidx/collection/t;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Landroidx/collection/t;->b:[I

    .line 26
    .line 27
    iget-object v5, v3, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, v3, Landroidx/collection/t;->a:[J

    .line 30
    .line 31
    array-length v8, v7

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 33
    .line 34
    if-ltz v8, :cond_2

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_0
    aget-wide v11, v7, v10

    .line 38
    .line 39
    not-long v13, v11

    .line 40
    const/4 v15, 0x7

    .line 41
    shl-long/2addr v13, v15

    .line 42
    and-long/2addr v13, v11

    .line 43
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v13, v15

    .line 49
    cmp-long v17, v13, v15

    .line 50
    .line 51
    if-eqz v17, :cond_3

    .line 52
    .line 53
    sub-int v13, v10, v8

    .line 54
    .line 55
    not-int v13, v13

    .line 56
    ushr-int/lit8 v13, v13, 0x1f

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v13, v13, 0x8

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    :goto_1
    if-ge v15, v13, :cond_1

    .line 64
    .line 65
    const-wide/16 v16, 0xff

    .line 66
    .line 67
    and-long v16, v11, v16

    .line 68
    .line 69
    const-wide/16 v18, 0x80

    .line 70
    .line 71
    cmp-long v20, v16, v18

    .line 72
    .line 73
    if-gez v20, :cond_0

    .line 74
    .line 75
    shl-int/lit8 v16, v10, 0x3

    .line 76
    .line 77
    add-int v16, v16, v15

    .line 78
    .line 79
    aget v9, v4, v16

    .line 80
    .line 81
    aget-object v16, v5, v16

    .line 82
    .line 83
    move-object/from16 v14, v16

    .line 84
    .line 85
    check-cast v14, Landroidx/compose/animation/core/j0;

    .line 86
    .line 87
    invoke-virtual {v1, v9}, Landroidx/collection/s;->a(I)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v16, v4

    .line 91
    .line 92
    new-instance v4, Landroidx/compose/animation/core/s1;

    .line 93
    .line 94
    move-object/from16 v19, v5

    .line 95
    .line 96
    move-object/from16 v5, p1

    .line 97
    .line 98
    check-cast v5, Landroidx/compose/animation/core/k1;

    .line 99
    .line 100
    iget-object v5, v5, Landroidx/compose/animation/core/k1;->a:Lzh/c;

    .line 101
    .line 102
    iget-object v6, v14, Landroidx/compose/animation/core/i0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v5, v6}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroidx/compose/animation/core/m;

    .line 109
    .line 110
    iget-object v6, v14, Landroidx/compose/animation/core/i0;->b:Landroidx/compose/animation/core/v;

    .line 111
    .line 112
    iget v14, v14, Landroidx/compose/animation/core/j0;->c:I

    .line 113
    .line 114
    invoke-direct {v4, v5, v6, v14}, Landroidx/compose/animation/core/s1;-><init>(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/v;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v9, v4}, Landroidx/collection/t;->k(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    const/16 v4, 0x8

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_0
    move-object/from16 v16, v4

    .line 124
    .line 125
    move-object/from16 v19, v5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    shr-long/2addr v11, v4

    .line 129
    add-int/lit8 v15, v15, 0x1

    .line 130
    .line 131
    move-object/from16 v6, p0

    .line 132
    .line 133
    move-object/from16 v4, v16

    .line 134
    .line 135
    move-object/from16 v5, v19

    .line 136
    .line 137
    const/16 v14, 0x8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move-object/from16 v16, v4

    .line 141
    .line 142
    move-object/from16 v19, v5

    .line 143
    .line 144
    const/16 v4, 0x8

    .line 145
    .line 146
    if-ne v13, v4, :cond_2

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_2
    const/4 v4, 0x0

    .line 150
    goto :goto_5

    .line 151
    :cond_3
    move-object/from16 v16, v4

    .line 152
    .line 153
    move-object/from16 v19, v5

    .line 154
    .line 155
    :goto_4
    if-eq v10, v8, :cond_2

    .line 156
    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    move-object/from16 v6, p0

    .line 160
    .line 161
    move-object/from16 v4, v16

    .line 162
    .line 163
    move-object/from16 v5, v19

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :goto_5
    invoke-virtual {v3, v4}, Landroidx/collection/t;->b(I)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_6

    .line 172
    .line 173
    iget v5, v1, Landroidx/collection/s;->b:I

    .line 174
    .line 175
    if-ltz v5, :cond_5

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    add-int/2addr v5, v6

    .line 179
    invoke-virtual {v1, v5}, Landroidx/collection/s;->b(I)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v1, Landroidx/collection/s;->a:[I

    .line 183
    .line 184
    iget v7, v1, Landroidx/collection/s;->b:I

    .line 185
    .line 186
    if-eqz v7, :cond_4

    .line 187
    .line 188
    invoke-static {v6, v4, v7, v5, v5}, Lkotlin/collections/o;->D(III[I[I)V

    .line 189
    .line 190
    .line 191
    :cond_4
    aput v4, v5, v4

    .line 192
    .line 193
    iget v4, v1, Landroidx/collection/s;->b:I

    .line 194
    .line 195
    add-int/2addr v4, v6

    .line 196
    iput v4, v1, Landroidx/collection/s;->b:I

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v3, "Index 0 must be in 0.."

    .line 204
    .line 205
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget v1, v1, Landroidx/collection/s;->b:I

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_6
    :goto_6
    iget v4, v0, Landroidx/compose/animation/core/m0;->a:I

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroidx/collection/t;->b(I)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_7

    .line 228
    .line 229
    iget v3, v0, Landroidx/compose/animation/core/m0;->a:I

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Landroidx/collection/s;->a(I)V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget v3, v1, Landroidx/collection/s;->b:I

    .line 235
    .line 236
    if-nez v3, :cond_8

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_8
    iget-object v4, v1, Landroidx/collection/s;->a:[I

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-static {v4, v5, v3}, Ljava/util/Arrays;->sort([III)V

    .line 243
    .line 244
    .line 245
    :goto_7
    new-instance v6, Landroidx/compose/animation/core/t1;

    .line 246
    .line 247
    iget v3, v0, Landroidx/compose/animation/core/m0;->a:I

    .line 248
    .line 249
    iget v4, v0, Landroidx/compose/animation/core/m0;->b:I

    .line 250
    .line 251
    sget-object v5, Landroidx/compose/animation/core/y;->b:Landroidx/compose/animation/core/w;

    .line 252
    .line 253
    move-object v0, v6

    .line 254
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/t1;-><init>(Landroidx/collection/s;Landroidx/collection/t;IILandroidx/compose/animation/core/w;)V

    .line 255
    .line 256
    .line 257
    return-object v6
.end method
