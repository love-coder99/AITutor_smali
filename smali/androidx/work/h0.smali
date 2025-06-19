.class public abstract Landroidx/work/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lh5/q;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Landroidx/work/h0;->b:Ljava/util/UUID;

    .line 11
    .line 12
    new-instance v1, Lh5/q;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/work/h0;->b:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    const-wide/16 v13, 0x0

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const-wide/16 v18, 0x0

    .line 40
    .line 41
    const-wide/16 v20, 0x0

    .line 42
    .line 43
    const-wide/16 v22, 0x0

    .line 44
    .line 45
    const-wide/16 v24, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const-wide/16 v29, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const/16 v33, 0x0

    .line 60
    .line 61
    const v34, 0xfffffa

    .line 62
    .line 63
    .line 64
    move-object v2, v1

    .line 65
    invoke-direct/range {v2 .. v34}, Lh5/q;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/f;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Landroidx/work/h0;->c:Lh5/q;

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    filled-new-array {v1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-static {v3}, Lrb/h;->I(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1}, Lkotlin/collections/q;->T(Ljava/util/HashSet;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, Landroidx/work/h0;->d:Ljava/util/Set;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/i0;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/work/h0;->b()Landroidx/work/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/work/h0;->c:Lh5/q;

    .line 8
    .line 9
    iget-object v2, v2, Lh5/q;->j:Landroidx/work/f;

    .line 10
    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x18

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/work/f;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-boolean v4, v2, Landroidx/work/f;->e:Z

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    iget-boolean v4, v2, Landroidx/work/f;->c:Z

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    const/16 v4, 0x17

    .line 34
    .line 35
    if-lt v3, v4, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v2, Landroidx/work/f;->d:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 45
    :goto_1
    iget-object v3, v0, Landroidx/work/h0;->c:Lh5/q;

    .line 46
    .line 47
    iget-boolean v4, v3, Lh5/q;->q:Z

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    xor-int/2addr v2, v6

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-wide v7, v3, Lh5/q;->g:J

    .line 55
    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    cmp-long v2, v7, v9

    .line 59
    .line 60
    if-gtz v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v2, "Expedited jobs cannot be delayed"

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_5
    :goto_2
    iget-object v2, v3, Lh5/q;->x:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_8

    .line 90
    .line 91
    iget-object v2, v3, Lh5/q;->c:Ljava/lang/String;

    .line 92
    .line 93
    const-string v4, "."

    .line 94
    .line 95
    filled-new-array {v4}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v7, 0x6

    .line 100
    invoke-static {v2, v4, v5, v7}, Lkotlin/text/p;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ne v4, v6, :cond_6

    .line 109
    .line 110
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {v2}, Lkotlin/collections/w;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/16 v5, 0x7f

    .line 128
    .line 129
    if-gt v4, v5, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-static {v5, v2}, Lkotlin/text/r;->P0(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_4
    iput-object v2, v3, Lh5/q;->x:Ljava/lang/String;

    .line 137
    .line 138
    :cond_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v0, Landroidx/work/h0;->b:Ljava/util/UUID;

    .line 143
    .line 144
    new-instance v4, Lh5/q;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, v0, Landroidx/work/h0;->c:Lh5/q;

    .line 151
    .line 152
    iget-object v6, v3, Lh5/q;->c:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v5, v3, Lh5/q;->b:Landroidx/work/WorkInfo$State;

    .line 155
    .line 156
    iget-object v7, v3, Lh5/q;->d:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v9, Landroidx/work/h;

    .line 159
    .line 160
    move-object v8, v9

    .line 161
    iget-object v10, v3, Lh5/q;->e:Landroidx/work/h;

    .line 162
    .line 163
    invoke-direct {v9, v10}, Landroidx/work/h;-><init>(Landroidx/work/h;)V

    .line 164
    .line 165
    .line 166
    new-instance v10, Landroidx/work/h;

    .line 167
    .line 168
    move-object v9, v10

    .line 169
    iget-object v11, v3, Lh5/q;->f:Landroidx/work/h;

    .line 170
    .line 171
    invoke-direct {v10, v11}, Landroidx/work/h;-><init>(Landroidx/work/h;)V

    .line 172
    .line 173
    .line 174
    iget-wide v10, v3, Lh5/q;->g:J

    .line 175
    .line 176
    iget-wide v12, v3, Lh5/q;->h:J

    .line 177
    .line 178
    iget-wide v14, v3, Lh5/q;->i:J

    .line 179
    .line 180
    move-object/from16 v36, v1

    .line 181
    .line 182
    new-instance v1, Landroidx/work/f;

    .line 183
    .line 184
    move-object/from16 v16, v1

    .line 185
    .line 186
    iget-object v0, v3, Lh5/q;->j:Landroidx/work/f;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Landroidx/work/f;-><init>(Landroidx/work/f;)V

    .line 189
    .line 190
    .line 191
    iget v0, v3, Lh5/q;->k:I

    .line 192
    .line 193
    move/from16 v17, v0

    .line 194
    .line 195
    iget-object v0, v3, Lh5/q;->l:Landroidx/work/BackoffPolicy;

    .line 196
    .line 197
    move-object/from16 v18, v0

    .line 198
    .line 199
    iget-wide v0, v3, Lh5/q;->m:J

    .line 200
    .line 201
    move-wide/from16 v19, v0

    .line 202
    .line 203
    iget-wide v0, v3, Lh5/q;->n:J

    .line 204
    .line 205
    move-wide/from16 v21, v0

    .line 206
    .line 207
    iget-wide v0, v3, Lh5/q;->o:J

    .line 208
    .line 209
    move-wide/from16 v23, v0

    .line 210
    .line 211
    iget-wide v0, v3, Lh5/q;->p:J

    .line 212
    .line 213
    move-wide/from16 v25, v0

    .line 214
    .line 215
    iget-boolean v0, v3, Lh5/q;->q:Z

    .line 216
    .line 217
    move/from16 v27, v0

    .line 218
    .line 219
    iget-object v0, v3, Lh5/q;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 220
    .line 221
    move-object/from16 v28, v0

    .line 222
    .line 223
    iget v0, v3, Lh5/q;->s:I

    .line 224
    .line 225
    move/from16 v29, v0

    .line 226
    .line 227
    iget-wide v0, v3, Lh5/q;->u:J

    .line 228
    .line 229
    move-wide/from16 v30, v0

    .line 230
    .line 231
    iget v0, v3, Lh5/q;->v:I

    .line 232
    .line 233
    move/from16 v32, v0

    .line 234
    .line 235
    iget v0, v3, Lh5/q;->w:I

    .line 236
    .line 237
    move/from16 v33, v0

    .line 238
    .line 239
    iget-object v0, v3, Lh5/q;->x:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v34, v0

    .line 242
    .line 243
    const/high16 v35, 0x80000

    .line 244
    .line 245
    move-object v3, v4

    .line 246
    move-object v0, v4

    .line 247
    move-object v4, v2

    .line 248
    invoke-direct/range {v3 .. v35}, Lh5/q;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/f;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIILjava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, p0

    .line 252
    .line 253
    iput-object v0, v1, Landroidx/work/h0;->c:Lh5/q;

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Landroidx/work/h0;->c()Landroidx/work/h0;

    .line 256
    .line 257
    .line 258
    return-object v36
.end method

.method public abstract b()Landroidx/work/i0;
.end method

.method public abstract c()Landroidx/work/h0;
.end method
