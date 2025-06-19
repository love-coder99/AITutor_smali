.class public final Lh5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/work/WorkInfo$State;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Landroidx/work/h;

.field public final f:Landroidx/work/h;

.field public g:J

.field public h:J

.field public i:J

.field public j:Landroidx/work/f;

.field public final k:I

.field public l:Landroidx/work/BackoffPolicy;

.field public m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:Landroidx/work/OutOfQuotaPolicy;

.field public final s:I

.field public final t:I

.field public u:J

.field public v:I

.field public final w:I

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/f;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lh5/q;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lh5/q;->b:Landroidx/work/WorkInfo$State;

    move-object v1, p3

    iput-object v1, v0, Lh5/q;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lh5/q;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lh5/q;->e:Landroidx/work/h;

    move-object v1, p6

    iput-object v1, v0, Lh5/q;->f:Landroidx/work/h;

    move-wide v1, p7

    iput-wide v1, v0, Lh5/q;->g:J

    move-wide v1, p9

    iput-wide v1, v0, Lh5/q;->h:J

    move-wide v1, p11

    iput-wide v1, v0, Lh5/q;->i:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lh5/q;->j:Landroidx/work/f;

    move/from16 v1, p14

    iput v1, v0, Lh5/q;->k:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lh5/q;->l:Landroidx/work/BackoffPolicy;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lh5/q;->m:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lh5/q;->n:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lh5/q;->o:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lh5/q;->p:J

    move/from16 v1, p24

    iput-boolean v1, v0, Lh5/q;->q:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lh5/q;->r:Landroidx/work/OutOfQuotaPolicy;

    move/from16 v1, p26

    iput v1, v0, Lh5/q;->s:I

    move/from16 v1, p27

    iput v1, v0, Lh5/q;->t:I

    move-wide/from16 v1, p28

    iput-wide v1, v0, Lh5/q;->u:J

    move/from16 v1, p30

    iput v1, v0, Lh5/q;->v:I

    move/from16 v1, p31

    iput v1, v0, Lh5/q;->w:I

    move-object/from16 v1, p32

    iput-object v1, v0, Lh5/q;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/f;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIILjava/lang/String;I)V
    .locals 35

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-class v1, Landroidx/work/OverwritingInputMerger;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Landroidx/work/h;->b:Landroidx/work/h;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Landroidx/work/h;->b:Landroidx/work/h;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 5
    sget-object v1, Landroidx/work/f;->j:Landroidx/work/f;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    sget-object v1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v24, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v24, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v26, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v26, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move/from16 v1, p24

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    sget-object v2, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    move-object/from16 v28, v2

    goto :goto_f

    :cond_f
    move-object/from16 v28, p25

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    const/16 v29, 0x0

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/16 v30, 0x0

    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    const-wide v2, 0x7fffffffffffffffL

    move-wide/from16 v31, v2

    goto :goto_11

    :cond_11
    move-wide/from16 v31, p27

    :goto_11
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    const/16 v33, 0x0

    goto :goto_12

    :cond_12
    move/from16 v33, p29

    :goto_12
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    const/16 v2, -0x100

    const/16 v34, -0x100

    goto :goto_13

    :cond_13
    move/from16 v34, p30

    :goto_13
    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v0, p31

    :goto_14
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move/from16 v26, v1

    move-object/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move-wide/from16 v30, v31

    move/from16 v32, v33

    move/from16 v33, v34

    move-object/from16 v34, v0

    .line 6
    invoke-direct/range {v2 .. v34}, Lh5/q;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/f;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;)V

    return-void
.end method

.method public static b(Lh5/q;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/h;IJIIJII)Lh5/q;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lh5/q;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lh5/q;->b:Landroidx/work/WorkInfo$State;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lh5/q;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, v0, Lh5/q;->d:Ljava/lang/String;

    .line 41
    .line 42
    move-object v7, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object v7, v3

    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Lh5/q;->e:Landroidx/work/h;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v8, p4

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, Lh5/q;->f:Landroidx/work/h;

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object v9, v3

    .line 64
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget-wide v12, v0, Lh5/q;->g:J

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    iget-wide v14, v0, Lh5/q;->h:J

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_7
    const-wide/16 v14, 0x0

    .line 81
    .line 82
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    iget-wide v10, v0, Lh5/q;->i:J

    .line 87
    .line 88
    move-wide/from16 v16, v10

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_8
    const-wide/16 v16, 0x0

    .line 92
    .line 93
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    iget-object v2, v0, Lh5/q;->j:Landroidx/work/f;

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_9
    move-object v2, v3

    .line 101
    :goto_9
    and-int/lit16 v10, v1, 0x400

    .line 102
    .line 103
    if-eqz v10, :cond_a

    .line 104
    .line 105
    iget v10, v0, Lh5/q;->k:I

    .line 106
    .line 107
    move/from16 v18, v10

    .line 108
    .line 109
    goto :goto_a

    .line 110
    :cond_a
    move/from16 v18, p5

    .line 111
    .line 112
    :goto_a
    and-int/lit16 v10, v1, 0x800

    .line 113
    .line 114
    if-eqz v10, :cond_b

    .line 115
    .line 116
    iget-object v10, v0, Lh5/q;->l:Landroidx/work/BackoffPolicy;

    .line 117
    .line 118
    move-object/from16 v19, v10

    .line 119
    .line 120
    goto :goto_b

    .line 121
    :cond_b
    move-object/from16 v19, v3

    .line 122
    .line 123
    :goto_b
    and-int/lit16 v10, v1, 0x1000

    .line 124
    .line 125
    if-eqz v10, :cond_c

    .line 126
    .line 127
    iget-wide v10, v0, Lh5/q;->m:J

    .line 128
    .line 129
    move-wide/from16 v20, v10

    .line 130
    .line 131
    goto :goto_c

    .line 132
    :cond_c
    const-wide/16 v20, 0x0

    .line 133
    .line 134
    :goto_c
    and-int/lit16 v10, v1, 0x2000

    .line 135
    .line 136
    if-eqz v10, :cond_d

    .line 137
    .line 138
    iget-wide v10, v0, Lh5/q;->n:J

    .line 139
    .line 140
    move-wide/from16 v22, v10

    .line 141
    .line 142
    goto :goto_d

    .line 143
    :cond_d
    move-wide/from16 v22, p6

    .line 144
    .line 145
    :goto_d
    and-int/lit16 v10, v1, 0x4000

    .line 146
    .line 147
    if-eqz v10, :cond_e

    .line 148
    .line 149
    iget-wide v10, v0, Lh5/q;->o:J

    .line 150
    .line 151
    move-wide/from16 v24, v10

    .line 152
    .line 153
    goto :goto_e

    .line 154
    :cond_e
    const-wide/16 v24, 0x0

    .line 155
    .line 156
    :goto_e
    const v10, 0x8000

    .line 157
    .line 158
    .line 159
    and-int/2addr v10, v1

    .line 160
    if-eqz v10, :cond_f

    .line 161
    .line 162
    iget-wide v10, v0, Lh5/q;->p:J

    .line 163
    .line 164
    move-wide/from16 v26, v10

    .line 165
    .line 166
    goto :goto_f

    .line 167
    :cond_f
    const-wide/16 v26, 0x0

    .line 168
    .line 169
    :goto_f
    const/high16 v10, 0x10000

    .line 170
    .line 171
    and-int/2addr v10, v1

    .line 172
    if-eqz v10, :cond_10

    .line 173
    .line 174
    iget-boolean v10, v0, Lh5/q;->q:Z

    .line 175
    .line 176
    move/from16 v28, v10

    .line 177
    .line 178
    goto :goto_10

    .line 179
    :cond_10
    const/16 v28, 0x0

    .line 180
    .line 181
    :goto_10
    const/high16 v10, 0x20000

    .line 182
    .line 183
    and-int/2addr v10, v1

    .line 184
    if-eqz v10, :cond_11

    .line 185
    .line 186
    iget-object v10, v0, Lh5/q;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 187
    .line 188
    move-object/from16 v29, v10

    .line 189
    .line 190
    goto :goto_11

    .line 191
    :cond_11
    move-object/from16 v29, v3

    .line 192
    .line 193
    :goto_11
    const/high16 v10, 0x40000

    .line 194
    .line 195
    and-int/2addr v10, v1

    .line 196
    if-eqz v10, :cond_12

    .line 197
    .line 198
    iget v10, v0, Lh5/q;->s:I

    .line 199
    .line 200
    move/from16 v30, v10

    .line 201
    .line 202
    goto :goto_12

    .line 203
    :cond_12
    move/from16 v30, p8

    .line 204
    .line 205
    :goto_12
    const/high16 v10, 0x80000

    .line 206
    .line 207
    and-int/2addr v10, v1

    .line 208
    if-eqz v10, :cond_13

    .line 209
    .line 210
    iget v10, v0, Lh5/q;->t:I

    .line 211
    .line 212
    move/from16 v31, v10

    .line 213
    .line 214
    goto :goto_13

    .line 215
    :cond_13
    move/from16 v31, p9

    .line 216
    .line 217
    :goto_13
    const/high16 v10, 0x100000

    .line 218
    .line 219
    and-int/2addr v10, v1

    .line 220
    move-wide/from16 p1, v12

    .line 221
    .line 222
    if-eqz v10, :cond_14

    .line 223
    .line 224
    iget-wide v11, v0, Lh5/q;->u:J

    .line 225
    .line 226
    move-wide/from16 v32, v11

    .line 227
    .line 228
    goto :goto_14

    .line 229
    :cond_14
    move-wide/from16 v32, p10

    .line 230
    .line 231
    :goto_14
    const/high16 v10, 0x200000

    .line 232
    .line 233
    and-int/2addr v10, v1

    .line 234
    if-eqz v10, :cond_15

    .line 235
    .line 236
    iget v10, v0, Lh5/q;->v:I

    .line 237
    .line 238
    move/from16 v34, v10

    .line 239
    .line 240
    goto :goto_15

    .line 241
    :cond_15
    move/from16 v34, p12

    .line 242
    .line 243
    :goto_15
    const/high16 v10, 0x400000

    .line 244
    .line 245
    and-int/2addr v10, v1

    .line 246
    if-eqz v10, :cond_16

    .line 247
    .line 248
    iget v10, v0, Lh5/q;->w:I

    .line 249
    .line 250
    move/from16 v35, v10

    .line 251
    .line 252
    goto :goto_16

    .line 253
    :cond_16
    const/16 v35, 0x0

    .line 254
    .line 255
    :goto_16
    const/high16 v10, 0x800000

    .line 256
    .line 257
    and-int/2addr v1, v10

    .line 258
    if-eqz v1, :cond_17

    .line 259
    .line 260
    iget-object v1, v0, Lh5/q;->x:Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_17

    .line 263
    :cond_17
    move-object v1, v3

    .line 264
    :goto_17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v0, Lh5/q;

    .line 268
    .line 269
    move-object v3, v0

    .line 270
    move-wide/from16 v10, p1

    .line 271
    .line 272
    move-wide v12, v14

    .line 273
    move-wide/from16 v14, v16

    .line 274
    .line 275
    move-object/from16 v16, v2

    .line 276
    .line 277
    move/from16 v17, v18

    .line 278
    .line 279
    move-object/from16 v18, v19

    .line 280
    .line 281
    move-wide/from16 v19, v20

    .line 282
    .line 283
    move-wide/from16 v21, v22

    .line 284
    .line 285
    move-wide/from16 v23, v24

    .line 286
    .line 287
    move-wide/from16 v25, v26

    .line 288
    .line 289
    move/from16 v27, v28

    .line 290
    .line 291
    move-object/from16 v28, v29

    .line 292
    .line 293
    move/from16 v29, v30

    .line 294
    .line 295
    move/from16 v30, v31

    .line 296
    .line 297
    move-wide/from16 v31, v32

    .line 298
    .line 299
    move/from16 v33, v34

    .line 300
    .line 301
    move/from16 v34, v35

    .line 302
    .line 303
    move-object/from16 v35, v1

    .line 304
    .line 305
    invoke-direct/range {v3 .. v35}, Lh5/q;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/f;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh5/q;->b:Landroidx/work/WorkInfo$State;

    .line 4
    .line 5
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lh5/q;->k:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, v0, Lh5/q;->l:Landroidx/work/BackoffPolicy;

    .line 17
    .line 18
    iget-wide v4, v0, Lh5/q;->m:J

    .line 19
    .line 20
    iget-wide v6, v0, Lh5/q;->n:J

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lh5/q;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-wide v9, v0, Lh5/q;->g:J

    .line 27
    .line 28
    iget-wide v11, v0, Lh5/q;->i:J

    .line 29
    .line 30
    iget-wide v13, v0, Lh5/q;->h:J

    .line 31
    .line 32
    move-wide v15, v4

    .line 33
    iget-wide v3, v0, Lh5/q;->u:J

    .line 34
    .line 35
    iget v5, v0, Lh5/q;->s:I

    .line 36
    .line 37
    const-wide v17, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v19, v3, v17

    .line 43
    .line 44
    if-eqz v19, :cond_2

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-wide/32 v1, 0xdbba0

    .line 52
    .line 53
    .line 54
    add-long/2addr v6, v1

    .line 55
    invoke-static {v3, v4, v6, v7}, Lma/a;->l(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    if-eqz v1, :cond_4

    .line 61
    .line 62
    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 63
    .line 64
    iget v3, v0, Lh5/q;->k:I

    .line 65
    .line 66
    if-ne v2, v1, :cond_3

    .line 67
    .line 68
    int-to-long v1, v3

    .line 69
    mul-long v4, v15, v1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-wide v1, v15

    .line 73
    long-to-float v1, v1

    .line 74
    const/4 v2, 0x1

    .line 75
    sub-int/2addr v3, v2

    .line 76
    invoke-static {v1, v3}, Ljava/lang/Math;->scalb(FI)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    float-to-long v4, v1

    .line 81
    :goto_1
    const-wide/32 v1, 0x112a880

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5, v1, v2}, Lma/a;->n(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    add-long v17, v1, v6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    if-eqz v8, :cond_7

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    add-long/2addr v6, v9

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    add-long/2addr v6, v13

    .line 98
    :goto_2
    cmp-long v1, v11, v13

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    sub-long/2addr v13, v11

    .line 105
    add-long/2addr v13, v6

    .line 106
    move-wide/from16 v17, v13

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-wide/from16 v17, v6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    const-wide/16 v1, -0x1

    .line 113
    .line 114
    cmp-long v3, v6, v1

    .line 115
    .line 116
    if-nez v3, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    add-long v17, v6, v9

    .line 120
    .line 121
    :goto_3
    move-wide/from16 v3, v17

    .line 122
    .line 123
    :goto_4
    return-wide v3
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lh5/q;->t:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/q;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/f;->j:Landroidx/work/f;

    .line 2
    .line 3
    iget-object v1, p0, Lh5/q;->j:Landroidx/work/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh5/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh5/q;

    iget-object v1, p1, Lh5/q;->a:Ljava/lang/String;

    iget-object v3, p0, Lh5/q;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh5/q;->b:Landroidx/work/WorkInfo$State;

    iget-object v3, p1, Lh5/q;->b:Landroidx/work/WorkInfo$State;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lh5/q;->c:Ljava/lang/String;

    iget-object v3, p1, Lh5/q;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lh5/q;->d:Ljava/lang/String;

    iget-object v3, p1, Lh5/q;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lh5/q;->e:Landroidx/work/h;

    iget-object v3, p1, Lh5/q;->e:Landroidx/work/h;

    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lh5/q;->f:Landroidx/work/h;

    iget-object v3, p1, Lh5/q;->f:Landroidx/work/h;

    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lh5/q;->g:J

    iget-wide v5, p1, Lh5/q;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lh5/q;->h:J

    iget-wide v5, p1, Lh5/q;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lh5/q;->i:J

    iget-wide v5, p1, Lh5/q;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lh5/q;->j:Landroidx/work/f;

    iget-object v3, p1, Lh5/q;->j:Landroidx/work/f;

    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lh5/q;->k:I

    iget v3, p1, Lh5/q;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lh5/q;->l:Landroidx/work/BackoffPolicy;

    iget-object v3, p1, Lh5/q;->l:Landroidx/work/BackoffPolicy;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lh5/q;->m:J

    iget-wide v5, p1, Lh5/q;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lh5/q;->n:J

    iget-wide v5, p1, Lh5/q;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lh5/q;->o:J

    iget-wide v5, p1, Lh5/q;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lh5/q;->p:J

    iget-wide v5, p1, Lh5/q;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lh5/q;->q:Z

    iget-boolean v3, p1, Lh5/q;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lh5/q;->r:Landroidx/work/OutOfQuotaPolicy;

    iget-object v3, p1, Lh5/q;->r:Landroidx/work/OutOfQuotaPolicy;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lh5/q;->s:I

    iget v3, p1, Lh5/q;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lh5/q;->t:I

    iget v3, p1, Lh5/q;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lh5/q;->u:J

    iget-wide v5, p1, Lh5/q;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lh5/q;->v:I

    iget v3, p1, Lh5/q;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lh5/q;->w:I

    iget v3, p1, Lh5/q;->w:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lh5/q;->x:Ljava/lang/String;

    iget-object p1, p1, Lh5/q;->x:Ljava/lang/String;

    invoke-static {v1, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lh5/q;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lh5/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lh5/q;->b:Landroidx/work/WorkInfo$State;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lh5/q;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/modifiers/f;->k(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lh5/q;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/modifiers/f;->k(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lh5/q;->e:Landroidx/work/h;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/work/h;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Lh5/q;->f:Landroidx/work/h;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/work/h;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-wide v2, p0, Lh5/q;->g:J

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    ushr-long v5, v2, v4

    .line 55
    .line 56
    xor-long/2addr v2, v5

    .line 57
    long-to-int v3, v2

    .line 58
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-wide v2, p0, Lh5/q;->h:J

    .line 62
    .line 63
    ushr-long v5, v2, v4

    .line 64
    .line 65
    xor-long/2addr v2, v5

    .line 66
    long-to-int v3, v2

    .line 67
    add-int/2addr v0, v3

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-wide v2, p0, Lh5/q;->i:J

    .line 71
    .line 72
    ushr-long v5, v2, v4

    .line 73
    .line 74
    xor-long/2addr v2, v5

    .line 75
    long-to-int v3, v2

    .line 76
    add-int/2addr v0, v3

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lh5/q;->j:Landroidx/work/f;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/work/f;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v0

    .line 86
    mul-int/lit8 v2, v2, 0x1f

    .line 87
    .line 88
    iget v0, p0, Lh5/q;->k:I

    .line 89
    .line 90
    add-int/2addr v2, v0

    .line 91
    mul-int/lit8 v2, v2, 0x1f

    .line 92
    .line 93
    iget-object v0, p0, Lh5/q;->l:Landroidx/work/BackoffPolicy;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-wide v2, p0, Lh5/q;->m:J

    .line 103
    .line 104
    ushr-long v5, v2, v4

    .line 105
    .line 106
    xor-long/2addr v2, v5

    .line 107
    long-to-int v3, v2

    .line 108
    add-int/2addr v0, v3

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-wide v2, p0, Lh5/q;->n:J

    .line 112
    .line 113
    ushr-long v5, v2, v4

    .line 114
    .line 115
    xor-long/2addr v2, v5

    .line 116
    long-to-int v3, v2

    .line 117
    add-int/2addr v0, v3

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-wide v2, p0, Lh5/q;->o:J

    .line 121
    .line 122
    ushr-long v5, v2, v4

    .line 123
    .line 124
    xor-long/2addr v2, v5

    .line 125
    long-to-int v3, v2

    .line 126
    add-int/2addr v0, v3

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-wide v2, p0, Lh5/q;->p:J

    .line 130
    .line 131
    ushr-long v5, v2, v4

    .line 132
    .line 133
    xor-long/2addr v2, v5

    .line 134
    long-to-int v3, v2

    .line 135
    add-int/2addr v0, v3

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-boolean v2, p0, Lh5/q;->q:Z

    .line 139
    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    const/16 v2, 0x4cf

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const/16 v2, 0x4d5

    .line 146
    .line 147
    :goto_0
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget-object v2, p0, Lh5/q;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/2addr v2, v0

    .line 157
    mul-int/lit8 v2, v2, 0x1f

    .line 158
    .line 159
    iget v0, p0, Lh5/q;->s:I

    .line 160
    .line 161
    add-int/2addr v2, v0

    .line 162
    mul-int/lit8 v2, v2, 0x1f

    .line 163
    .line 164
    iget v0, p0, Lh5/q;->t:I

    .line 165
    .line 166
    add-int/2addr v2, v0

    .line 167
    mul-int/lit8 v2, v2, 0x1f

    .line 168
    .line 169
    iget-wide v5, p0, Lh5/q;->u:J

    .line 170
    .line 171
    ushr-long v3, v5, v4

    .line 172
    .line 173
    xor-long/2addr v3, v5

    .line 174
    long-to-int v0, v3

    .line 175
    add-int/2addr v2, v0

    .line 176
    mul-int/lit8 v2, v2, 0x1f

    .line 177
    .line 178
    iget v0, p0, Lh5/q;->v:I

    .line 179
    .line 180
    add-int/2addr v2, v0

    .line 181
    mul-int/lit8 v2, v2, 0x1f

    .line 182
    .line 183
    iget v0, p0, Lh5/q;->w:I

    .line 184
    .line 185
    add-int/2addr v2, v0

    .line 186
    mul-int/lit8 v2, v2, 0x1f

    .line 187
    .line 188
    iget-object v0, p0, Lh5/q;->x:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :goto_1
    add-int/2addr v2, v0

    .line 199
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh5/q;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lj0/d;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
