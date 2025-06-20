.class public final Lcom/google/android/gms/internal/ads/UD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Y;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/bq;

.field public final a:Lcom/google/android/gms/internal/ads/SD;

.field public final b:LN4/c;

.field public final c:Lcom/google/android/gms/internal/ads/Y2;

.field public final d:Lcom/google/android/gms/internal/ads/V0;

.field public e:Lcom/google/android/gms/internal/ads/PD;

.field public f:Lcom/google/android/gms/internal/ads/o;

.field public g:I

.field public h:[J

.field public i:[J

.field public j:[I

.field public k:[I

.field public l:[J

.field public m:[Lcom/google/android/gms/internal/ads/X;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/google/android/gms/internal/ads/o;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zE;Lcom/google/android/gms/internal/ads/V0;Lcom/google/android/gms/internal/ads/OC;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UD;->d:Lcom/google/android/gms/internal/ads/V0;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/SD;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/SD;->f:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/bl;

    .line 14
    .line 15
    const/16 p3, 0x20

    .line 16
    .line 17
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/SD;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Landroidx/compose/foundation/lazy/layout/V;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/V;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/SD;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/SD;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/SD;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UD;->a:Lcom/google/android/gms/internal/ads/SD;

    .line 36
    .line 37
    new-instance p1, LN4/c;

    .line 38
    .line 39
    invoke-direct {p1}, LN4/c;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UD;->b:LN4/c;

    .line 43
    .line 44
    const/16 p1, 0x3e8

    .line 45
    .line 46
    iput p1, p0, Lcom/google/android/gms/internal/ads/UD;->g:I

    .line 47
    .line 48
    new-array p2, p1, [J

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UD;->h:[J

    .line 51
    .line 52
    new-array p2, p1, [J

    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UD;->i:[J

    .line 55
    .line 56
    new-array p2, p1, [J

    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UD;->l:[J

    .line 59
    .line 60
    new-array p2, p1, [I

    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UD;->k:[I

    .line 63
    .line 64
    new-array p2, p1, [I

    .line 65
    .line 66
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UD;->j:[I

    .line 67
    .line 68
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/X;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UD;->m:[Lcom/google/android/gms/internal/ads/X;

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/gms/internal/ads/Y2;

    .line 73
    .line 74
    new-instance p2, Lcom/google/android/gms/internal/ads/kC;

    .line 75
    .line 76
    const/4 p3, 0x6

    .line 77
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/kC;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Y2;-><init>(Lcom/google/android/gms/internal/ads/kC;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UD;->c:Lcom/google/android/gms/internal/ads/Y2;

    .line 84
    .line 85
    const-wide/high16 p1, -0x8000000000000000L

    .line 86
    .line 87
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/UD;->r:J

    .line 88
    .line 89
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/UD;->s:J

    .line 90
    .line 91
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/UD;->t:J

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/UD;->w:Z

    .line 95
    .line 96
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/UD;->v:Z

    .line 97
    .line 98
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/UD;->y:Z

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(JIIILcom/google/android/gms/internal/ads/X;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/UD;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/UD;->v:Z

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/UD;->y:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/UD;->r:J

    .line 19
    .line 20
    cmp-long v0, p1, v3

    .line 21
    .line 22
    if-ltz v0, :cond_3

    .line 23
    .line 24
    and-int/lit8 v0, p3, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/UD;->z:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UD;->x:Lcom/google/android/gms/internal/ads/o;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "Overriding unexpected non-sync sample for format: "

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/UD;->z:Z

    .line 48
    .line 49
    :cond_2
    or-int/lit8 p3, p3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    return-void

    .line 53
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UD;->a:Lcom/google/android/gms/internal/ads/SD;

    .line 54
    .line 55
    int-to-long v3, p4

    .line 56
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/SD;->a:J

    .line 57
    .line 58
    sub-long/2addr v5, v3

    .line 59
    int-to-long v3, p5

    .line 60
    sub-long/2addr v5, v3

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget p5, p0, Lcom/google/android/gms/internal/ads/UD;->n:I

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    if-lez p5, :cond_6

    .line 66
    .line 67
    add-int/2addr p5, v0

    .line 68
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/UD;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/UD;->i:[J

    .line 73
    .line 74
    aget-wide v7, v3, p5

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/UD;->j:[I

    .line 77
    .line 78
    aget p5, v3, p5

    .line 79
    .line 80
    int-to-long v3, p5

    .line 81
    add-long/2addr v7, v3

    .line 82
    cmp-long p5, v7, v5

    .line 83
    .line 84
    if-gtz p5, :cond_5

    .line 85
    .line 86
    const/4 p5, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 p5, 0x0

    .line 89
    :goto_2
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/Tq;->U(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_6
    :goto_3
    const/high16 p5, 0x20000000

    .line 97
    .line 98
    and-int/2addr p5, p3

    .line 99
    if-eqz p5, :cond_7

    .line 100
    .line 101
    const/4 p5, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    const/4 p5, 0x0

    .line 104
    :goto_4
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/UD;->u:Z

    .line 105
    .line 106
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/UD;->t:J

    .line 107
    .line 108
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/UD;->t:J

    .line 113
    .line 114
    iget p5, p0, Lcom/google/android/gms/internal/ads/UD;->n:I

    .line 115
    .line 116
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/UD;->i(I)I

    .line 117
    .line 118
    .line 119
    move-result p5

    .line 120
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/UD;->l:[J

    .line 121
    .line 122
    aput-wide p1, v3, p5

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UD;->i:[J

    .line 125
    .line 126
    aput-wide v5, p1, p5

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UD;->j:[I

    .line 129
    .line 130
    aput p4, p1, p5

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UD;->k:[I

    .line 133
    .line 134
    aput p3, p1, p5

    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UD;->m:[Lcom/google/android/gms/internal/ads/X;

    .line 137
    .line 138
    aput-object p6, p1, p5

    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UD;->h:[J

    .line 141
    .line 142
    const-wide/16 p2, 0x0

    .line 143
    .line 144
    aput-wide p2, p1, p5

    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UD;->c:Lcom/google/android/gms/internal/ads/Y2;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Landroid/util/SparseArray;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    const/4 p1, 0x1

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    const/4 p1, 0x0

    .line 161
    :goto_5
    if-nez p1, :cond_9

    .line 162
    .line 163
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UD;->c:Lcom/google/android/gms/internal/ads/Y2;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Landroid/util/SparseArray;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    add-int/2addr p2, v0

    .line 174
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/google/android/gms/internal/ads/TD;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/TD;->a:Lcom/google/android/gms/internal/ads/o;

    .line 181
    .line 182
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/UD;->x:Lcom/google/android/gms/internal/ads/o;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/o;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_e

    .line 189
    .line 190
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UD;->x:Lcom/google/android/gms/internal/ads/o;

    .line 191
    .line 192
    if-eqz p1, :cond_10

    .line 193
    .line 194
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/UD;->d:Lcom/google/android/gms/internal/ads/V0;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/UD;->c:Lcom/google/android/gms/internal/ads/Y2;

    .line 200
    .line 201
    iget p3, p0, Lcom/google/android/gms/internal/ads/UD;->o:I

    .line 202
    .line 203
    iget p4, p0, Lcom/google/android/gms/internal/ads/UD;->n:I

    .line 204
    .line 205
    add-int/2addr p3, p4

    .line 206
    new-instance p4, Lcom/google/android/gms/internal/ads/TD;

    .line 207
    .line 208
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/TD;-><init>(Lcom/google/android/gms/internal/ads/o;)V

    .line 209
    .line 210
    .line 211
    iget p1, p2, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 212
    .line 213
    iget-object p5, p2, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p5, Landroid/util/SparseArray;

    .line 216
    .line 217
    if-ne p1, v0, :cond_b

    .line 218
    .line 219
    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_a

    .line 224
    .line 225
    const/4 p1, 0x1

    .line 226
    goto :goto_6

    .line 227
    :cond_a
    const/4 p1, 0x0

    .line 228
    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 229
    .line 230
    .line 231
    iput v1, p2, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 232
    .line 233
    :cond_b
    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-lez p1, :cond_d

    .line 238
    .line 239
    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    add-int/2addr p1, v0

    .line 244
    invoke-virtual {p5, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-lt p3, p1, :cond_c

    .line 249
    .line 250
    const/4 p6, 0x1

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    const/4 p6, 0x0

    .line 253
    :goto_7
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/Tq;->U(Z)V

    .line 254
    .line 255
    .line 256
    if-ne p1, p3, :cond_d

    .line 257
    .line 258
    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    add-int/2addr p1, v0

    .line 263
    invoke-virtual {p5, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p2, Lcom/google/android/gms/internal/ads/kC;

    .line 270
    .line 271
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/kC;->zza(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    invoke-virtual {p5, p3, p4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    iget p1, p0, Lcom/google/android/gms/internal/ads/UD;->n:I

    .line 278
    .line 279
    add-int/2addr p1, v2

    .line 280
    iput p1, p0, Lcom/google/android/gms/internal/ads/UD;->n:I

    .line 281
    .line 282
    iget p2, p0, Lcom/google/android/gms/internal/ads/UD;->g:I

    .line 283
    .line 284
    if-ne p1, p2, :cond_f

    .line 285
    .line 286
    add-int/lit16 p1, p2, 0x3e8

    .line 287
    .line 288
    new-array p3, p1, [J

    .line 289
    .line 290
    new-array p4, p1, [J

    .line 291
    .line 292
    new-array p5, p1, [J

    .line 293
    .line 294
    new-array p6, p1, [I

    .line 295
    .line 296
    new-array v0, p1, [I

    .line 297
    .line 298
    new-array v2, p1, [Lcom/google/android/gms/internal/ads/X;

    .line 299
    .line 300
    iget v3, p0, Lcom/google/android/gms/internal/ads/UD;->p:I

    .line 301
    .line 302
    sub-int/2addr p2, v3

    .line 303
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/UD;->i:[J

    .line 304
    .line 305
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/UD;->l:[J

    .line 309
    .line 310
    iget v4, p0, Lcom/google/android/gms/internal/ads/UD;->p:I

    .line 311
    .line 312
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/UD;->k:[I

    .line 316
    .line 317
    iget v4, p0, Lcom/google/android/gms/internal/ads/UD;->p:I

    .line 318
    .line 319
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/UD;->j:[I

    .line 323
    .line 324
    iget v4, p0, Lcom/google/android/gms/internal/ads/UD;->p:I

    .line 325
    .line 326
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/UD;->m:[Lcom/google/android/gms/internal/ads/X;

    .line 330
    .line 331
    iget v4, p0, Lcom/google/android/gms/internal/ads/UD;->p:I

    .line 332
    .line 333
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/UD;->h:[J

    .line 337
    .line 338
    iget v4, p0, Lcom/google/android/gms/internal/ads/UD;->p:I

    .line 339
    .line 340
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    iget v3, p0, Lcom/google/android/gms/internal/ads/UD;->p:I

    .line 344
    .line 345
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/UD;->i:[J

    .line 346
    .line 347
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/UD;->l:[J

    .line 351
    .line 352
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/UD;->k:[I

    .line 356
    .line 357
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358
    .line 359
    .line 360
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/UD;->j:[I

    .line 361
    .line 362
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    .line 364
    .line 365
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/UD;->m:[Lcom/google/android/gms/internal/ads/X;

    .line 366
    .line 367
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    .line 369
    .line 370
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/UD;->h:[J

    .line 371
    .line 372
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    .line 374
    .line 375
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/UD;->i:[J

    .line 376
    .line 377
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/UD;->l:[J

    .line 378
    .line 379
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/UD;->k:[I

    .line 380
    .line 381
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UD;->j:[I

    .line 382
    .line 383
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/UD;->m:[Lcom/google/android/gms/internal/ads/X;

    .line 384
    .line 385
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/UD;->h:[J

    .line 386
    .line 387
    iput v1, p0, Lcom/google/android/gms/internal/ads/UD;->p:I

    .line 388
    .line 389
    iput p1, p0, Lcom/google/android/gms/internal/ads/UD;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    .line 391
    :cond_f
    monitor-exit p0

    .line 392
    return-void

    .line 393
    :cond_10
    const/4 p1, 0x0

    .line 394
    :try_start_1
    throw p1

    .line 395
    :goto_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/o;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/UD;->w:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UD;->x:Lcom/google/android/gms/internal/ads/o;

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UD;->c:Lcom/google/android/gms/internal/ads/Y2;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UD;->c:Lcom/google/android/gms/internal/ads/Y2;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/TD;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/TD;->a:Lcom/google/android/gms/internal/ads/o;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/o;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UD;->c:Lcom/google/android/gms/internal/ads/Y2;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/gms/internal/ads/TD;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/TD;->a:Lcom/google/android/gms/internal/ads/o;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UD;->x:Lcom/google/android/gms/internal/ads/o;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UD;->x:Lcom/google/android/gms/internal/ads/o;

    .line 85
    .line 86
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/UD;->y:Z

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UD;->x:Lcom/google/android/gms/internal/ads/o;

    .line 89
    .line 90
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/C5;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    and-int/2addr p1, v1

    .line 99
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/UD;->y:Z

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/UD;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    const/4 v0, 0x1

    .line 105
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UD;->e:Lcom/google/android/gms/internal/ads/PD;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/PD;->p:Landroid/os/Handler;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/PD;->n:Lcom/google/android/gms/internal/ads/KD;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/WB;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UD;->a:Lcom/google/android/gms/internal/ads/SD;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/SD;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/SD;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/foundation/lazy/layout/V;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/V;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/vE;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vE;->a:[B

    .line 16
    .line 17
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/SD;->a:J

    .line 18
    .line 19
    iget-wide v6, v1, Landroidx/compose/foundation/lazy/layout/V;->b:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    long-to-int v1, v4

    .line 26
    invoke-interface {p1, v1, p2, v3}, Lcom/google/android/gms/internal/ads/WB;->d(II[B)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, -0x1

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-wide p2, v0, Lcom/google/android/gms/internal/ads/SD;->a:J

    .line 44
    .line 45
    int-to-long v1, p1

    .line 46
    add-long/2addr p2, v1

    .line 47
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/SD;->a:J

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/SD;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/compose/foundation/lazy/layout/V;

    .line 52
    .line 53
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/V;->c:J

    .line 54
    .line 55
    cmp-long v4, p2, v2

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    iget-object p2, v1, Landroidx/compose/foundation/lazy/layout/V;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Landroidx/compose/foundation/lazy/layout/V;

    .line 62
    .line 63
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/SD;->e:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_2
    :goto_0
    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/WB;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/UD;->c(Lcom/google/android/gms/internal/ads/WB;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(ILcom/google/android/gms/internal/ads/bl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/UD;->f(Lcom/google/android/gms/internal/ads/bl;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/bl;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/UD;->a:Lcom/google/android/gms/internal/ads/SD;

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/SD;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/SD;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/compose/foundation/lazy/layout/V;

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/V;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/vE;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vE;->a:[B

    .line 18
    .line 19
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/SD;->a:J

    .line 20
    .line 21
    iget-wide v6, v1, Landroidx/compose/foundation/lazy/layout/V;->b:J

    .line 22
    .line 23
    sub-long/2addr v4, v6

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    long-to-int v1, v4

    .line 28
    invoke-virtual {p1, v1, v0, v3}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 29
    .line 30
    .line 31
    sub-int/2addr p2, v0

    .line 32
    iget-wide v1, p3, Lcom/google/android/gms/internal/ads/SD;->a:J

    .line 33
    .line 34
    int-to-long v3, v0

    .line 35
    add-long/2addr v1, v3

    .line 36
    iput-wide v1, p3, Lcom/google/android/gms/internal/ads/SD;->a:J

    .line 37
    .line 38
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/SD;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/foundation/lazy/layout/V;

    .line 41
    .line 42
    iget-wide v3, v0, Landroidx/compose/foundation/lazy/layout/V;->c:J

    .line 43
    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/V;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/foundation/lazy/layout/V;

    .line 51
    .line 52
    iput-object v0, p3, Lcom/google/android/gms/internal/ads/SD;->e:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final declared-synchronized g(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/UD;->l()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/UD;->q:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/UD;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/UD;->q:I

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/ads/UD;->n:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UD;->l:[J

    .line 25
    .line 26
    aget-wide v4, v1, v2

    .line 27
    .line 28
    cmp-long v1, p1, v4

    .line 29
    .line 30
    if-ltz v1, :cond_8

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/UD;->t:J

    .line 33
    .line 34
    cmp-long v1, p1, v4

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    if-eqz p3, :cond_8

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/UD;->y:Z

    .line 42
    .line 43
    const/4 v9, -0x1

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    sub-int/2addr v3, v0

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-ge v0, v3, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UD;->l:[J

    .line 51
    .line 52
    aget-wide v4, v1, v2

    .line 53
    .line 54
    cmp-long v1, v4, p1

    .line 55
    .line 56
    if-gez v1, :cond_3

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/ads/UD;->g:I

    .line 61
    .line 62
    if-ne v2, v1, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    move v3, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-eqz p3, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v3, -0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    sub-int/2addr v3, v0

    .line 78
    const/4 v6, 0x1

    .line 79
    move-object v1, p0

    .line 80
    move-wide v4, p1

    .line 81
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/UD;->h(IIJZ)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_2
    if-ne v3, v9, :cond_7

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/UD;->r:J

    .line 89
    .line 90
    iget p1, p0, Lcom/google/android/gms/internal/ads/UD;->q:I

    .line 91
    .line 92
    add-int/2addr p1, v3

    .line 93
    iput p1, p0, Lcom/google/android/gms/internal/ads/UD;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return v8

    .line 97
    :cond_8
    :goto_3
    monitor-exit p0

    .line 98
    return v7

    .line 99
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method

.method public final h(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/UD;->l:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_3

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/UD;->k:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    move v1, v2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/gms/internal/ads/UD;->g:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final i(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/UD;->p:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/UD;->g:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final j(I)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/UD;->s:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/UD;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    if-ge v7, p1, :cond_3

    .line 18
    .line 19
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/UD;->l:[J

    .line 20
    .line 21
    aget-wide v9, v8, v6

    .line 22
    .line 23
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/UD;->k:[I

    .line 28
    .line 29
    aget v8, v8, v6

    .line 30
    .line 31
    and-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 37
    .line 38
    if-ne v6, v5, :cond_2

    .line 39
    .line 40
    iget v6, p0, Lcom/google/android/gms/internal/ads/UD;->g:I

    .line 41
    .line 42
    add-int/2addr v6, v5

    .line 43
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/UD;->s:J

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/UD;->n:I

    .line 53
    .line 54
    sub-int/2addr v0, p1

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/UD;->n:I

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/UD;->o:I

    .line 58
    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/UD;->o:I

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/ads/UD;->p:I

    .line 63
    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lcom/google/android/gms/internal/ads/UD;->p:I

    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/gms/internal/ads/UD;->g:I

    .line 68
    .line 69
    if-lt v1, v2, :cond_4

    .line 70
    .line 71
    sub-int/2addr v1, v2

    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/ads/UD;->p:I

    .line 73
    .line 74
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/UD;->q:I

    .line 75
    .line 76
    sub-int/2addr v1, p1

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/UD;->q:I

    .line 78
    .line 79
    if-gez v1, :cond_5

    .line 80
    .line 81
    iput v4, p0, Lcom/google/android/gms/internal/ads/UD;->q:I

    .line 82
    .line 83
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UD;->c:Lcom/google/android/gms/internal/ads/Y2;

    .line 84
    .line 85
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v5

    .line 94
    if-ge v4, v2, :cond_7

    .line 95
    .line 96
    add-int/lit8 v2, v4, 0x1

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-lt v0, v3, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lcom/google/android/gms/internal/ads/kC;

    .line 111
    .line 112
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/kC;->zza(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 116
    .line 117
    .line 118
    iget v1, p1, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 119
    .line 120
    if-lez v1, :cond_6

    .line 121
    .line 122
    add-int/lit8 v1, v1, -0x1

    .line 123
    .line 124
    iput v1, p1, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 125
    .line 126
    :cond_6
    move v4, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/UD;->n:I

    .line 129
    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    iget p1, p0, Lcom/google/android/gms/internal/ads/UD;->p:I

    .line 133
    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    iget p1, p0, Lcom/google/android/gms/internal/ads/UD;->g:I

    .line 137
    .line 138
    :cond_8
    add-int/2addr p1, v5

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UD;->i:[J

    .line 140
    .line 141
    aget-wide v1, v0, p1

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UD;->j:[I

    .line 144
    .line 145
    aget p1, v0, p1

    .line 146
    .line 147
    int-to-long v3, p1

    .line 148
    add-long/2addr v1, v3

    .line 149
    return-wide v1

    .line 150
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UD;->i:[J

    .line 151
    .line 152
    iget v0, p0, Lcom/google/android/gms/internal/ads/UD;->p:I

    .line 153
    .line 154
    aget-wide v0, p1, v0

    .line 155
    .line 156
    return-wide v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/Vx;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UD;->f:Lcom/google/android/gms/internal/ads/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o;->q:Lcom/google/android/gms/internal/ads/zzu;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UD;->f:Lcom/google/android/gms/internal/ads/o;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/o;->q:Lcom/google/android/gms/internal/ads/zzu;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/UD;->d:Lcom/google/android/gms/internal/ads/V0;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/o;->q:Lcom/google/android/gms/internal/ads/zzu;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v7, 0x0

    .line 27
    :goto_1
    new-instance v8, Lcom/google/android/gms/internal/ads/DE;

    .line 28
    .line 29
    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/ads/DE;-><init>(Lcom/google/android/gms/internal/ads/o;)V

    .line 30
    .line 31
    .line 32
    iput v7, v8, Lcom/google/android/gms/internal/ads/DE;->H:I

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/o;

    .line 35
    .line 36
    invoke-direct {p1, v8}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UD;->A:Lcom/google/android/gms/internal/ads/bq;

    .line 42
    .line 43
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/bq;

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqy;

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/internal/ads/zzri;

    .line 65
    .line 66
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzri;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x1771

    .line 70
    .line 71
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzqy;-><init>(Ljava/lang/Throwable;I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/bq;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/UD;->A:Lcom/google/android/gms/internal/ads/bq;

    .line 80
    .line 81
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 82
    .line 83
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/UD;->q:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UD;->a:Lcom/google/android/gms/internal/ads/SD;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/SD;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/foundation/lazy/layout/V;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/SD;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized m()J
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/UD;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n()Lcom/google/android/gms/internal/ads/o;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/UD;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UD;->x:Lcom/google/android/gms/internal/ads/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UD;->a:Lcom/google/android/gms/internal/ads/SD;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/UD;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/UD;->j(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/SD;->b(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final p(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UD;->a:Lcom/google/android/gms/internal/ads/SD;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/SD;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/layout/V;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/V;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/vE;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/SD;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zE;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    move-object v5, v1

    .line 21
    :cond_0
    :goto_0
    if-eqz v5, :cond_2

    .line 22
    .line 23
    :try_start_0
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zE;->d:[Lcom/google/android/gms/internal/ads/vE;

    .line 24
    .line 25
    iget v7, v2, Lcom/google/android/gms/internal/ads/zE;->c:I

    .line 26
    .line 27
    add-int/lit8 v8, v7, 0x1

    .line 28
    .line 29
    iput v8, v2, Lcom/google/android/gms/internal/ads/zE;->c:I

    .line 30
    .line 31
    iget-object v8, v5, Landroidx/compose/foundation/lazy/layout/V;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lcom/google/android/gms/internal/ads/vE;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    aput-object v8, v6, v7

    .line 39
    .line 40
    iget v6, v2, Lcom/google/android/gms/internal/ads/zE;->b:I

    .line 41
    .line 42
    add-int/2addr v6, v4

    .line 43
    iput v6, v2, Lcom/google/android/gms/internal/ads/zE;->b:I

    .line 44
    .line 45
    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/V;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Landroidx/compose/foundation/lazy/layout/V;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/V;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lcom/google/android/gms/internal/ads/vE;

    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    :cond_1
    move-object v5, v3

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v2

    .line 65
    iput-object v3, v1, Landroidx/compose/foundation/lazy/layout/V;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, v1, Landroidx/compose/foundation/lazy/layout/V;->f:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/SD;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroidx/compose/foundation/lazy/layout/V;

    .line 75
    .line 76
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/V;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/google/android/gms/internal/ads/vE;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v2, 0x0

    .line 87
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    iput-wide v7, v1, Landroidx/compose/foundation/lazy/layout/V;->b:J

    .line 93
    .line 94
    const-wide/32 v9, 0x10000

    .line 95
    .line 96
    .line 97
    iput-wide v9, v1, Landroidx/compose/foundation/lazy/layout/V;->c:J

    .line 98
    .line 99
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/SD;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroidx/compose/foundation/lazy/layout/V;

    .line 102
    .line 103
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/SD;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/SD;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/SD;->a:J

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SD;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/google/android/gms/internal/ads/zE;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zE;->b()V

    .line 114
    .line 115
    .line 116
    iput v5, p0, Lcom/google/android/gms/internal/ads/UD;->n:I

    .line 117
    .line 118
    iput v5, p0, Lcom/google/android/gms/internal/ads/UD;->o:I

    .line 119
    .line 120
    iput v5, p0, Lcom/google/android/gms/internal/ads/UD;->p:I

    .line 121
    .line 122
    iput v5, p0, Lcom/google/android/gms/internal/ads/UD;->q:I

    .line 123
    .line 124
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/UD;->v:Z

    .line 125
    .line 126
    const-wide/high16 v0, -0x8000000000000000L

    .line 127
    .line 128
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/UD;->r:J

    .line 129
    .line 130
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/UD;->s:J

    .line 131
    .line 132
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/UD;->t:J

    .line 133
    .line 134
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/UD;->u:Z

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UD;->c:Lcom/google/android/gms/internal/ads/Y2;

    .line 137
    .line 138
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ge v5, v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lcom/google/android/gms/internal/ads/kC;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kC;->zza(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    iput v4, v0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/UD;->x:Lcom/google/android/gms/internal/ads/o;

    .line 170
    .line 171
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/UD;->w:Z

    .line 172
    .line 173
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/UD;->y:Z

    .line 174
    .line 175
    :cond_6
    return-void
.end method

.method public final declared-synchronized q(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/UD;->q:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/UD;->n:I

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->U(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/UD;->q:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/UD;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized r(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/UD;->q:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/UD;->n:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_4

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/UD;->u:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UD;->x:Lcom/google/android/gms/internal/ads/o;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UD;->f:Lcom/google/android/gms/internal/ads/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    return v2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    :goto_1
    monitor-exit p0

    .line 36
    return v2

    .line 37
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UD;->c:Lcom/google/android/gms/internal/ads/Y2;

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/UD;->o:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Y2;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/TD;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/TD;->a:Lcom/google/android/gms/internal/ads/o;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UD;->f:Lcom/google/android/gms/internal/ads/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    if-eq p1, v0, :cond_5

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return v3

    .line 56
    :cond_5
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/UD;->q:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/UD;->i(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UD;->A:Lcom/google/android/gms/internal/ads/bq;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UD;->k:[I

    .line 67
    .line 68
    aget p1, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    const/high16 v0, 0x40000000    # 2.0f

    .line 71
    .line 72
    and-int/2addr p1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    const/4 v2, 0x1

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    return v2

    .line 77
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw p1
.end method
