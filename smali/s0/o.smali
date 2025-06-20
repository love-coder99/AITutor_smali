.class public final LS0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Cloneable;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LS0/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB/x;Lokhttp3/a;Lokhttp3/internal/connection/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LS0/o;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LS0/o;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LS0/o;->f:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LS0/o;->g:Ljava/lang/Cloneable;

    return-void
.end method


# virtual methods
.method public a(FI)V
    .locals 3

    .line 1
    iget v0, p0, LS0/o;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LS0/o;->g:Ljava/lang/Cloneable;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LS0/o;->g:Ljava/lang/Cloneable;

    .line 18
    .line 19
    iget-object v0, p0, LS0/o;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [F

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LS0/o;->i:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LS0/o;->g:Ljava/lang/Cloneable;

    .line 33
    .line 34
    check-cast v0, [I

    .line 35
    .line 36
    iget v1, p0, LS0/o;->c:I

    .line 37
    .line 38
    aput p2, v0, v1

    .line 39
    .line 40
    iget-object p2, p0, LS0/o;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, [F

    .line 43
    .line 44
    add-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    iput v0, p0, LS0/o;->c:I

    .line 47
    .line 48
    aput p1, p2, v1

    .line 49
    .line 50
    return-void
.end method

.method public b(II)V
    .locals 3

    .line 1
    iget v0, p0, LS0/o;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LS0/o;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LS0/o;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, LS0/o;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [I

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LS0/o;->f:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LS0/o;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [I

    .line 35
    .line 36
    iget v1, p0, LS0/o;->b:I

    .line 37
    .line 38
    aput p1, v0, v1

    .line 39
    .line 40
    iget-object p1, p0, LS0/o;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, [I

    .line 43
    .line 44
    add-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    iput v0, p0, LS0/o;->b:I

    .line 47
    .line 48
    aput p2, p1, v1

    .line 49
    .line 50
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, LS0/o;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LS0/o;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LS0/o;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, LS0/o;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LS0/o;->j:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LS0/o;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [I

    .line 37
    .line 38
    iget v1, p0, LS0/o;->d:I

    .line 39
    .line 40
    aput p1, v0, v1

    .line 41
    .line 42
    iget-object p1, p0, LS0/o;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [Ljava/lang/String;

    .line 45
    .line 46
    add-int/lit8 v0, v1, 0x1

    .line 47
    .line 48
    iput v0, p0, LS0/o;->d:I

    .line 49
    .line 50
    aput-object p2, p1, v1

    .line 51
    .line 52
    return-void
.end method

.method public d(IIIZZ)Lokhttp3/internal/connection/i;
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :cond_0
    :goto_0
    iget-object v2, v1, LS0/o;->g:Ljava/lang/Cloneable;

    .line 4
    .line 5
    check-cast v2, Lokhttp3/internal/connection/g;

    .line 6
    .line 7
    iget-boolean v2, v2, Lokhttp3/internal/connection/g;->o:Z

    .line 8
    .line 9
    if-nez v2, :cond_14

    .line 10
    .line 11
    iget-object v2, v1, LS0/o;->g:Ljava/lang/Cloneable;

    .line 12
    .line 13
    check-cast v2, Lokhttp3/internal/connection/g;

    .line 14
    .line 15
    iget-object v2, v2, Lokhttp3/internal/connection/g;->j:Lokhttp3/internal/connection/i;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-boolean v5, v2, Lokhttp3/internal/connection/i;->j:Z

    .line 23
    .line 24
    if-nez v5, :cond_3

    .line 25
    .line 26
    iget-object v5, v2, Lokhttp3/internal/connection/i;->b:Lokhttp3/E;

    .line 27
    .line 28
    iget-object v5, v5, Lokhttp3/E;->a:Lokhttp3/a;

    .line 29
    .line 30
    iget-object v5, v5, Lokhttp3/a;->h:Lokhttp3/p;

    .line 31
    .line 32
    iget-object v6, v1, LS0/o;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lokhttp3/a;

    .line 35
    .line 36
    iget-object v6, v6, Lokhttp3/a;->h:Lokhttp3/p;

    .line 37
    .line 38
    iget v7, v6, Lokhttp3/p;->e:I

    .line 39
    .line 40
    iget v8, v5, Lokhttp3/p;->e:I

    .line 41
    .line 42
    if-ne v8, v7, :cond_1

    .line 43
    .line 44
    iget-object v5, v5, Lokhttp3/p;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v6, Lokhttp3/p;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-nez v5, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v5, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    iget-object v5, v1, LS0/o;->g:Ljava/lang/Cloneable;

    .line 63
    .line 64
    check-cast v5, Lokhttp3/internal/connection/g;

    .line 65
    .line 66
    invoke-virtual {v5}, Lokhttp3/internal/connection/g;->i()Ljava/net/Socket;

    .line 67
    .line 68
    .line 69
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_3
    monitor-exit v2

    .line 71
    iget-object v6, v1, LS0/o;->g:Ljava/lang/Cloneable;

    .line 72
    .line 73
    check-cast v6, Lokhttp3/internal/connection/g;

    .line 74
    .line 75
    iget-object v6, v6, Lokhttp3/internal/connection/g;->j:Lokhttp3/internal/connection/i;

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    :goto_4
    move/from16 v4, p5

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_4
    const-string v0, "Check failed."

    .line 86
    .line 87
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_5
    if-eqz v5, :cond_6

    .line 94
    .line 95
    invoke-static {v5}, Lya/b;->e(Ljava/net/Socket;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v2

    .line 101
    throw v0

    .line 102
    :cond_6
    :goto_5
    iput v3, v1, LS0/o;->b:I

    .line 103
    .line 104
    iput v3, v1, LS0/o;->c:I

    .line 105
    .line 106
    iput v3, v1, LS0/o;->d:I

    .line 107
    .line 108
    iget-object v2, v1, LS0/o;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LB/x;

    .line 111
    .line 112
    iget-object v5, v1, LS0/o;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lokhttp3/a;

    .line 115
    .line 116
    iget-object v6, v1, LS0/o;->g:Ljava/lang/Cloneable;

    .line 117
    .line 118
    check-cast v6, Lokhttp3/internal/connection/g;

    .line 119
    .line 120
    invoke-virtual {v2, v5, v6, v4, v3}, LB/x;->d(Lokhttp3/a;Lokhttp3/internal/connection/g;Ljava/util/List;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-object v2, v1, LS0/o;->g:Ljava/lang/Cloneable;

    .line 127
    .line 128
    check-cast v2, Lokhttp3/internal/connection/g;

    .line 129
    .line 130
    iget-object v2, v2, Lokhttp3/internal/connection/g;->j:Lokhttp3/internal/connection/i;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    iget-object v2, v1, LS0/o;->j:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lokhttp3/E;

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    iput-object v4, v1, LS0/o;->j:Ljava/lang/Object;

    .line 140
    .line 141
    :goto_6
    move-object v5, v4

    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_8
    iget-object v2, v1, LS0/o;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LC7/l;

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    invoke-virtual {v2}, LC7/l;->n()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    iget-object v2, v1, LS0/o;->h:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LC7/l;

    .line 159
    .line 160
    invoke-virtual {v2}, LC7/l;->n()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    iget v3, v2, LC7/l;->c:I

    .line 167
    .line 168
    add-int/lit8 v5, v3, 0x1

    .line 169
    .line 170
    iput v5, v2, LC7/l;->c:I

    .line 171
    .line 172
    iget-object v2, v2, LC7/l;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lokhttp3/E;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_a
    iget-object v2, v1, LS0/o;->i:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LCa/g;

    .line 192
    .line 193
    if-nez v2, :cond_b

    .line 194
    .line 195
    new-instance v2, LCa/g;

    .line 196
    .line 197
    iget-object v5, v1, LS0/o;->f:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Lokhttp3/a;

    .line 200
    .line 201
    iget-object v6, v1, LS0/o;->g:Ljava/lang/Cloneable;

    .line 202
    .line 203
    check-cast v6, Lokhttp3/internal/connection/g;

    .line 204
    .line 205
    iget-object v7, v6, Lokhttp3/internal/connection/g;->b:Lokhttp3/v;

    .line 206
    .line 207
    iget-object v7, v7, Lokhttp3/v;->A:Lcom/google/android/play/core/integrity/h;

    .line 208
    .line 209
    invoke-direct {v2, v5, v7, v6}, LCa/g;-><init>(Lokhttp3/a;Lcom/google/android/play/core/integrity/h;Lokhttp3/e;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v1, LS0/o;->i:Ljava/lang/Object;

    .line 213
    .line 214
    :cond_b
    invoke-virtual {v2}, LCa/g;->s()LC7/l;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v1, LS0/o;->h:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v5, v2, LC7/l;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Ljava/util/ArrayList;

    .line 223
    .line 224
    iget-object v6, v1, LS0/o;->g:Ljava/lang/Cloneable;

    .line 225
    .line 226
    check-cast v6, Lokhttp3/internal/connection/g;

    .line 227
    .line 228
    iget-boolean v6, v6, Lokhttp3/internal/connection/g;->o:Z

    .line 229
    .line 230
    if-nez v6, :cond_13

    .line 231
    .line 232
    iget-object v6, v1, LS0/o;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v6, LB/x;

    .line 235
    .line 236
    iget-object v7, v1, LS0/o;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v7, Lokhttp3/a;

    .line 239
    .line 240
    iget-object v8, v1, LS0/o;->g:Ljava/lang/Cloneable;

    .line 241
    .line 242
    check-cast v8, Lokhttp3/internal/connection/g;

    .line 243
    .line 244
    invoke-virtual {v6, v7, v8, v5, v3}, LB/x;->d(Lokhttp3/a;Lokhttp3/internal/connection/g;Ljava/util/List;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    iget-object v2, v1, LS0/o;->g:Ljava/lang/Cloneable;

    .line 251
    .line 252
    check-cast v2, Lokhttp3/internal/connection/g;

    .line 253
    .line 254
    iget-object v2, v2, Lokhttp3/internal/connection/g;->j:Lokhttp3/internal/connection/i;

    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_c
    invoke-virtual {v2}, LC7/l;->n()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_12

    .line 263
    .line 264
    iget v3, v2, LC7/l;->c:I

    .line 265
    .line 266
    add-int/lit8 v6, v3, 0x1

    .line 267
    .line 268
    iput v6, v2, LC7/l;->c:I

    .line 269
    .line 270
    iget-object v2, v2, LC7/l;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lokhttp3/E;

    .line 279
    .line 280
    :goto_7
    new-instance v3, Lokhttp3/internal/connection/i;

    .line 281
    .line 282
    invoke-direct {v3, v2}, Lokhttp3/internal/connection/i;-><init>(Lokhttp3/E;)V

    .line 283
    .line 284
    .line 285
    iget-object v6, v1, LS0/o;->g:Ljava/lang/Cloneable;

    .line 286
    .line 287
    check-cast v6, Lokhttp3/internal/connection/g;

    .line 288
    .line 289
    iput-object v3, v6, Lokhttp3/internal/connection/g;->q:Lokhttp3/internal/connection/i;

    .line 290
    .line 291
    :try_start_1
    iget-object v6, v1, LS0/o;->g:Ljava/lang/Cloneable;

    .line 292
    .line 293
    move-object v11, v6

    .line 294
    check-cast v11, Lokhttp3/internal/connection/g;

    .line 295
    .line 296
    move-object v6, v3

    .line 297
    move v7, p1

    .line 298
    move v8, p2

    .line 299
    move v9, p3

    .line 300
    move/from16 v10, p4

    .line 301
    .line 302
    invoke-virtual/range {v6 .. v11}, Lokhttp3/internal/connection/i;->c(IIIZLokhttp3/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 303
    .line 304
    .line 305
    iget-object v6, v1, LS0/o;->g:Ljava/lang/Cloneable;

    .line 306
    .line 307
    check-cast v6, Lokhttp3/internal/connection/g;

    .line 308
    .line 309
    iput-object v4, v6, Lokhttp3/internal/connection/g;->q:Lokhttp3/internal/connection/i;

    .line 310
    .line 311
    iget-object v4, v1, LS0/o;->g:Ljava/lang/Cloneable;

    .line 312
    .line 313
    check-cast v4, Lokhttp3/internal/connection/g;

    .line 314
    .line 315
    iget-object v4, v4, Lokhttp3/internal/connection/g;->b:Lokhttp3/v;

    .line 316
    .line 317
    iget-object v4, v4, Lokhttp3/v;->A:Lcom/google/android/play/core/integrity/h;

    .line 318
    .line 319
    invoke-virtual {v4, v2}, Lcom/google/android/play/core/integrity/h;->d(Lokhttp3/E;)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v1, LS0/o;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, LB/x;

    .line 325
    .line 326
    iget-object v6, v1, LS0/o;->f:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v6, Lokhttp3/a;

    .line 329
    .line 330
    iget-object v7, v1, LS0/o;->g:Ljava/lang/Cloneable;

    .line 331
    .line 332
    check-cast v7, Lokhttp3/internal/connection/g;

    .line 333
    .line 334
    invoke-virtual {v4, v6, v7, v5, v0}, LB/x;->d(Lokhttp3/a;Lokhttp3/internal/connection/g;Ljava/util/List;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_d

    .line 339
    .line 340
    iget-object v4, v1, LS0/o;->g:Ljava/lang/Cloneable;

    .line 341
    .line 342
    check-cast v4, Lokhttp3/internal/connection/g;

    .line 343
    .line 344
    iget-object v4, v4, Lokhttp3/internal/connection/g;->j:Lokhttp3/internal/connection/i;

    .line 345
    .line 346
    iput-object v2, v1, LS0/o;->j:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v2, v3, Lokhttp3/internal/connection/i;->d:Ljava/net/Socket;

    .line 349
    .line 350
    invoke-static {v2}, Lya/b;->e(Ljava/net/Socket;)V

    .line 351
    .line 352
    .line 353
    move-object v2, v4

    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_d
    monitor-enter v3

    .line 357
    :try_start_2
    iget-object v2, v1, LS0/o;->e:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, LB/x;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object v4, Lya/b;->a:[B

    .line 365
    .line 366
    iget-object v4, v2, LB/x;->g:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 369
    .line 370
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    iget-object v4, v2, LB/x;->d:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, LAa/c;

    .line 376
    .line 377
    iget-object v2, v2, LB/x;->f:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, LAa/b;

    .line 380
    .line 381
    const-wide/16 v5, 0x0

    .line 382
    .line 383
    invoke-virtual {v4, v2, v5, v6}, LAa/c;->c(LAa/a;J)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v1, LS0/o;->g:Ljava/lang/Cloneable;

    .line 387
    .line 388
    check-cast v2, Lokhttp3/internal/connection/g;

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/g;->b(Lokhttp3/internal/connection/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 391
    .line 392
    .line 393
    monitor-exit v3

    .line 394
    move/from16 v4, p5

    .line 395
    .line 396
    move-object v2, v3

    .line 397
    :goto_8
    invoke-virtual {v2, v4}, Lokhttp3/internal/connection/i;->j(Z)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_e

    .line 402
    .line 403
    return-object v2

    .line 404
    :cond_e
    invoke-virtual {v2}, Lokhttp3/internal/connection/i;->l()V

    .line 405
    .line 406
    .line 407
    iget-object v2, v1, LS0/o;->j:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Lokhttp3/E;

    .line 410
    .line 411
    if-nez v2, :cond_0

    .line 412
    .line 413
    iget-object v2, v1, LS0/o;->h:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, LC7/l;

    .line 416
    .line 417
    if-eqz v2, :cond_f

    .line 418
    .line 419
    invoke-virtual {v2}, LC7/l;->n()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    goto :goto_9

    .line 424
    :cond_f
    const/4 v2, 0x1

    .line 425
    :goto_9
    if-nez v2, :cond_0

    .line 426
    .line 427
    iget-object v2, v1, LS0/o;->i:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, LCa/g;

    .line 430
    .line 431
    if-eqz v2, :cond_10

    .line 432
    .line 433
    invoke-virtual {v2}, LCa/g;->o()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    goto :goto_a

    .line 438
    :cond_10
    const/4 v2, 0x1

    .line 439
    :goto_a
    if-eqz v2, :cond_11

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 444
    .line 445
    const-string v2, "exhausted all routes"

    .line 446
    .line 447
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    monitor-exit v3

    .line 453
    throw v0

    .line 454
    :catchall_2
    move-exception v0

    .line 455
    iget-object v2, v1, LS0/o;->g:Ljava/lang/Cloneable;

    .line 456
    .line 457
    check-cast v2, Lokhttp3/internal/connection/g;

    .line 458
    .line 459
    iput-object v4, v2, Lokhttp3/internal/connection/g;->q:Lokhttp3/internal/connection/i;

    .line 460
    .line 461
    throw v0

    .line 462
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 469
    .line 470
    const-string v2, "Canceled"

    .line 471
    .line 472
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 477
    .line 478
    const-string v2, "Canceled"

    .line 479
    .line 480
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0
.end method

.method public e(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LS0/o;->j:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 10
    .line 11
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 12
    .line 13
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, LS0/o;->b:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, LS0/o;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, LS0/o;->c:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, LS0/o;->c:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p1, p0, LS0/o;->d:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, LS0/o;->d:I

    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LS0/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "TypedBundle{mCountInt="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LS0/o;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mCountFloat="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LS0/o;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mCountString="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LS0/o;->d:I

    .line 39
    .line 40
    const-string v2, ", mCountBoolean=0}"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, LB/u;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
