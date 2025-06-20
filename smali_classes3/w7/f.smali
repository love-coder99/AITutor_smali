.class public final Lw7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC7/x;

.field public final b:Lv7/d;

.field public final c:Lv7/c;

.field public final d:LD7/e;

.field public e:Lw7/k;

.field public f:Ly7/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC7/x;Lv7/d;Lv7/c;LD7/e;LC7/m;Lw7/i;)V
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    move-object/from16 v10, p4

    .line 7
    .line 8
    move-object/from16 v11, p5

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v8, Lw7/f;->a:LC7/x;

    .line 14
    .line 15
    iput-object v9, v8, Lw7/f;->b:Lv7/d;

    .line 16
    .line 17
    iput-object v10, v8, Lw7/f;->c:Lv7/c;

    .line 18
    .line 19
    iput-object v11, v8, Lw7/f;->d:LD7/e;

    .line 20
    .line 21
    iget-object v0, v0, LC7/x;->b:Lz7/f;

    .line 22
    .line 23
    invoke-static {v0}, LC7/x;->m(Lz7/f;)Lz7/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lz7/k;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 33
    .line 34
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 40
    .line 41
    const-string v2, "UTC"

    .line 42
    .line 43
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/Date;

    .line 51
    .line 52
    const-wide/high16 v3, -0x8000000000000000L

    .line 53
    .line 54
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v12, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v13, LR/n;

    .line 75
    .line 76
    const/4 v7, 0x7

    .line 77
    move-object v1, v13

    .line 78
    move-object v2, p0

    .line 79
    move-object v3, v0

    .line 80
    move-object v4, p1

    .line 81
    move-object/from16 v5, p7

    .line 82
    .line 83
    move-object/from16 v6, p6

    .line 84
    .line 85
    invoke-direct/range {v1 .. v7}, LR/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v13}, LD7/e;->b(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroidx/fragment/app/e;

    .line 92
    .line 93
    invoke-direct {v1, p0, v12, v0, v11}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    monitor-enter p3

    .line 97
    :try_start_0
    iput-object v1, v9, Lv7/d;->b:LD7/m;

    .line 98
    .line 99
    invoke-virtual/range {p3 .. p3}, Lv7/d;->z()V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lv7/e;->b:Lv7/e;

    .line 103
    .line 104
    invoke-interface {v1, v0}, LD7/m;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p3

    .line 108
    new-instance v0, Lv7/b;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v0}, Lv7/c;->A(LD7/m;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lv7/e;Lw7/i;LC7/m;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    const-string v12, "remoteSerializer not initialized yet"

    .line 10
    .line 11
    const/4 v13, 0x1

    .line 12
    const-string v14, "persistence not initialized yet"

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    iget-object v1, v10, Lv7/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-array v2, v13, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v1, v2, v15

    .line 20
    .line 21
    const-string v1, "FirestoreClient"

    .line 22
    .line 23
    const-string v3, "Initializing. user=%s"

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lcom/google/android/gms/internal/measurement/c;

    .line 29
    .line 30
    iget-object v7, v0, Lw7/f;->a:LC7/x;

    .line 31
    .line 32
    iget-object v6, v0, Lw7/f;->b:Lv7/d;

    .line 33
    .line 34
    iget-object v5, v0, Lw7/f;->c:Lv7/c;

    .line 35
    .line 36
    iget-object v4, v0, Lw7/f;->d:LD7/e;

    .line 37
    .line 38
    move-object v1, v8

    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    move-object v3, v4

    .line 42
    move-object v13, v4

    .line 43
    move-object v4, v7

    .line 44
    move-object/from16 v19, v5

    .line 45
    .line 46
    move-object/from16 v5, p2

    .line 47
    .line 48
    move-object/from16 v18, v6

    .line 49
    .line 50
    move-object v15, v7

    .line 51
    move-object/from16 v7, v19

    .line 52
    .line 53
    move-object v0, v8

    .line 54
    move-object/from16 v8, p4

    .line 55
    .line 56
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/c;-><init>(Landroid/content/Context;LD7/e;LC7/x;Lv7/e;Lv7/d;Lv7/c;LC7/m;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v11, Lw7/i;->b:Li5/o;

    .line 60
    .line 61
    new-instance v2, LC7/x;

    .line 62
    .line 63
    iget-object v3, v15, LC7/x;->b:Lz7/f;

    .line 64
    .line 65
    invoke-direct {v2, v3}, LC7/x;-><init>(Lz7/f;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v1, Li5/o;->d:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v2, LC7/o;

    .line 71
    .line 72
    move-object/from16 v4, v18

    .line 73
    .line 74
    move-object/from16 v5, v19

    .line 75
    .line 76
    invoke-direct {v2, v4, v5}, LC7/o;-><init>(Lv7/d;Lv7/c;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lv/Y;

    .line 80
    .line 81
    invoke-direct {v6, v13, v9, v15, v2}, Lv/Y;-><init>(LD7/e;Landroid/content/Context;LC7/x;LC7/o;)V

    .line 82
    .line 83
    .line 84
    iput-object v6, v1, Li5/o;->c:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v2, LC7/s;

    .line 87
    .line 88
    iget-object v6, v1, Li5/o;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lv/Y;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    new-array v8, v7, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v7, "grpcCallProvider not initialized yet"

    .line 96
    .line 97
    invoke-static {v6, v7, v8}, Lx0/c;->s(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v16, v2

    .line 101
    .line 102
    move-object/from16 v17, v13

    .line 103
    .line 104
    move-object/from16 v18, v4

    .line 105
    .line 106
    move-object/from16 v19, v5

    .line 107
    .line 108
    move-object/from16 v20, v3

    .line 109
    .line 110
    move-object/from16 v21, p4

    .line 111
    .line 112
    move-object/from16 v22, v6

    .line 113
    .line 114
    invoke-direct/range {v16 .. v22}, LC7/s;-><init>(LD7/e;Lv7/d;Lv7/c;Lz7/f;LC7/m;Lv/Y;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v1, Li5/o;->f:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v2, LC7/k;

    .line 120
    .line 121
    iget-object v4, v1, Li5/o;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, LC7/x;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    new-array v6, v5, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v4, v12, v6}, Lx0/c;->s(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v1, Li5/o;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, LC7/s;

    .line 134
    .line 135
    new-array v7, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v5, "firestoreChannel not initialized yet"

    .line 138
    .line 139
    invoke-static {v6, v5, v7}, Lx0/c;->s(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v13, v4, v6}, LC7/k;-><init>(LD7/e;LC7/x;LC7/s;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v1, Li5/o;->g:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v2, LB2/c;

    .line 148
    .line 149
    const/4 v4, 0x3

    .line 150
    invoke-direct {v2, v9, v4}, LB2/c;-><init>(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v1, Li5/o;->h:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v2, Ly7/f;

    .line 156
    .line 157
    iget-object v4, v11, Lw7/i;->b:Li5/o;

    .line 158
    .line 159
    iget-object v4, v4, Li5/o;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, LC7/x;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    new-array v6, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v4, v12, v6}, Lx0/c;->s(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v4}, Ly7/f;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v11, Lw7/i;->a:Lu7/g;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v4, Lcom/facebook/appevents/k;

    .line 178
    .line 179
    const/16 v5, 0x14

    .line 180
    .line 181
    invoke-direct {v4, v5}, Lcom/facebook/appevents/k;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Ly7/u;

    .line 185
    .line 186
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, LC7/x;

    .line 189
    .line 190
    iget-object v7, v6, LC7/x;->b:Lz7/f;

    .line 191
    .line 192
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 193
    .line 194
    move-object/from16 v16, v8

    .line 195
    .line 196
    check-cast v16, Landroid/content/Context;

    .line 197
    .line 198
    iget-object v6, v6, LC7/x;->c:Ljava/lang/String;

    .line 199
    .line 200
    move-object v15, v5

    .line 201
    move-object/from16 v17, v6

    .line 202
    .line 203
    move-object/from16 v18, v7

    .line 204
    .line 205
    move-object/from16 v19, v2

    .line 206
    .line 207
    move-object/from16 v20, v4

    .line 208
    .line 209
    invoke-direct/range {v15 .. v20}, Ly7/u;-><init>(Landroid/content/Context;Ljava/lang/String;Lz7/f;Ly7/f;Lcom/facebook/appevents/k;)V

    .line 210
    .line 211
    .line 212
    iput-object v5, v11, Lw7/i;->c:Ll8/H;

    .line 213
    .line 214
    invoke-virtual {v5}, Ll8/H;->y()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Ly7/h;

    .line 218
    .line 219
    iget-object v4, v11, Lw7/i;->c:Ll8/H;

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    new-array v6, v5, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v4, v14, v6}, Lx0/c;->s(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Lcom/facebook/E;

    .line 228
    .line 229
    const/16 v6, 0x15

    .line 230
    .line 231
    invoke-direct {v5, v6}, Lcom/facebook/E;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, v4, v5, v10}, Ly7/h;-><init>(Ll8/H;Lcom/facebook/E;Lv7/e;)V

    .line 235
    .line 236
    .line 237
    iput-object v2, v11, Lw7/i;->d:Ly7/h;

    .line 238
    .line 239
    new-instance v2, LC7/B;

    .line 240
    .line 241
    new-instance v4, Lv/O;

    .line 242
    .line 243
    const/4 v5, 0x7

    .line 244
    invoke-direct {v4, v11, v5}, Lv/O;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p3 .. p3}, Lw7/i;->a()Ly7/h;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    iget-object v5, v1, Li5/o;->g:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, LC7/k;

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    new-array v7, v6, [Ljava/lang/Object;

    .line 257
    .line 258
    const-string v8, "datastore not initialized yet"

    .line 259
    .line 260
    invoke-static {v5, v8, v7}, Lx0/c;->s(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v1, Li5/o;->h:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LB2/c;

    .line 266
    .line 267
    new-array v7, v6, [Ljava/lang/Object;

    .line 268
    .line 269
    const-string v6, "connectivityMonitor not initialized yet"

    .line 270
    .line 271
    invoke-static {v1, v6, v7}, Lx0/c;->s(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v16, v2

    .line 275
    .line 276
    move-object/from16 v17, v3

    .line 277
    .line 278
    move-object/from16 v18, v4

    .line 279
    .line 280
    move-object/from16 v20, v5

    .line 281
    .line 282
    move-object/from16 v21, v13

    .line 283
    .line 284
    move-object/from16 v22, v1

    .line 285
    .line 286
    invoke-direct/range {v16 .. v22}, LC7/B;-><init>(Lz7/f;Lv/O;Ly7/h;LC7/k;LD7/e;LB2/c;)V

    .line 287
    .line 288
    .line 289
    iput-object v2, v11, Lw7/i;->f:LC7/B;

    .line 290
    .line 291
    new-instance v1, Lw7/k;

    .line 292
    .line 293
    invoke-virtual/range {p3 .. p3}, Lw7/i;->a()Ly7/h;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v3, v11, Lw7/i;->f:LC7/B;

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    new-array v5, v4, [Ljava/lang/Object;

    .line 301
    .line 302
    const-string v4, "remoteStore not initialized yet"

    .line 303
    .line 304
    invoke-static {v3, v4, v5}, Lx0/c;->s(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v2, v3, v10}, Lw7/k;-><init>(Ly7/h;LC7/B;Lv7/e;)V

    .line 308
    .line 309
    .line 310
    iput-object v1, v11, Lw7/i;->e:Lw7/k;

    .line 311
    .line 312
    new-instance v1, LZ2/u;

    .line 313
    .line 314
    invoke-virtual/range {p3 .. p3}, Lw7/i;->b()Lw7/k;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-direct {v1, v2}, LZ2/u;-><init>(Lw7/k;)V

    .line 319
    .line 320
    .line 321
    iput-object v1, v11, Lw7/i;->g:LZ2/u;

    .line 322
    .line 323
    iget-object v1, v11, Lw7/i;->d:Ly7/h;

    .line 324
    .line 325
    iget-object v2, v1, Ly7/h;->a:Ll8/H;

    .line 326
    .line 327
    invoke-virtual {v2}, Ll8/H;->n()Ly7/f;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v3, Lcom/google/android/material/textfield/t;

    .line 335
    .line 336
    const/16 v5, 0x10

    .line 337
    .line 338
    invoke-direct {v3, v2, v5}, Lcom/google/android/material/textfield/t;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v2, Ly7/f;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Ly7/u;

    .line 344
    .line 345
    const-string v5, "build overlays"

    .line 346
    .line 347
    invoke-virtual {v2, v5, v3}, Ly7/u;->w(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Ly7/g;

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-direct {v2, v1, v3}, Ly7/g;-><init>(Ly7/h;I)V

    .line 354
    .line 355
    .line 356
    const-string v3, "Start IndexManager"

    .line 357
    .line 358
    iget-object v5, v1, Ly7/h;->a:Ll8/H;

    .line 359
    .line 360
    invoke-virtual {v5, v3, v2}, Ll8/H;->w(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Ly7/g;

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    invoke-direct {v2, v1, v3}, Ly7/g;-><init>(Ly7/h;I)V

    .line 367
    .line 368
    .line 369
    const-string v1, "Start MutationQueue"

    .line 370
    .line 371
    invoke-virtual {v5, v1, v2}, Ll8/H;->w(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v11, Lw7/i;->f:LC7/B;

    .line 375
    .line 376
    invoke-virtual {v1}, LC7/B;->a()V

    .line 377
    .line 378
    .line 379
    iget-object v1, v11, Lw7/i;->c:Ll8/H;

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    new-array v3, v2, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v1, v14, v3}, Lx0/c;->s(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    check-cast v1, Ly7/u;

    .line 388
    .line 389
    iget-object v1, v1, Ly7/u;->h:LX2/d;

    .line 390
    .line 391
    iget-object v1, v1, LX2/d;->f:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Ly7/l;

    .line 394
    .line 395
    invoke-virtual/range {p3 .. p3}, Lw7/i;->a()Ly7/h;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v3, LN7/o;

    .line 403
    .line 404
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, LD7/e;

    .line 407
    .line 408
    invoke-direct {v3, v1, v5, v2}, LN7/o;-><init>(Ly7/l;LD7/e;Ly7/h;)V

    .line 409
    .line 410
    .line 411
    iput-object v3, v11, Lw7/i;->i:Ly7/A;

    .line 412
    .line 413
    new-instance v1, Ly7/c;

    .line 414
    .line 415
    iget-object v2, v11, Lw7/i;->c:Ll8/H;

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    new-array v5, v3, [Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {v2, v14, v5}, Lx0/c;->s(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p3 .. p3}, Lw7/i;->a()Ly7/h;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LD7/e;

    .line 430
    .line 431
    invoke-direct {v1, v2, v0, v5}, Ly7/c;-><init>(Ll8/H;LD7/e;Ly7/h;)V

    .line 432
    .line 433
    .line 434
    iput-object v1, v11, Lw7/i;->h:Ly7/c;

    .line 435
    .line 436
    iget-object v0, v11, Lw7/i;->c:Ll8/H;

    .line 437
    .line 438
    new-array v1, v3, [Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {v0, v14, v1}, Lx0/c;->s(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v11, Lw7/i;->i:Ly7/A;

    .line 444
    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    iput-object v0, v1, Lw7/f;->f:Ly7/A;

    .line 448
    .line 449
    invoke-virtual/range {p3 .. p3}, Lw7/i;->a()Ly7/h;

    .line 450
    .line 451
    .line 452
    iget-object v0, v11, Lw7/i;->f:LC7/B;

    .line 453
    .line 454
    new-array v2, v3, [Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {v0, v4, v2}, Lx0/c;->s(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p3 .. p3}, Lw7/i;->b()Lw7/k;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v1, Lw7/f;->e:Lw7/k;

    .line 464
    .line 465
    iget-object v0, v11, Lw7/i;->g:LZ2/u;

    .line 466
    .line 467
    new-array v2, v3, [Ljava/lang/Object;

    .line 468
    .line 469
    const-string v3, "eventManager not initialized yet"

    .line 470
    .line 471
    invoke-static {v0, v3, v2}, Lx0/c;->s(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v11, Lw7/i;->h:Ly7/c;

    .line 475
    .line 476
    iget-object v2, v1, Lw7/f;->f:Ly7/A;

    .line 477
    .line 478
    if-eqz v2, :cond_0

    .line 479
    .line 480
    invoke-interface {v2}, Ly7/A;->start()V

    .line 481
    .line 482
    .line 483
    :cond_0
    if-eqz v0, :cond_1

    .line 484
    .line 485
    iget-object v0, v0, Ly7/c;->a:Lv/m;

    .line 486
    .line 487
    invoke-virtual {v0}, Lv/m;->start()V

    .line 488
    .line 489
    .line 490
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Lw7/f;->d:LD7/e;

    .line 2
    .line 3
    iget-object v0, v0, LD7/e;->a:LD7/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    monitor-exit v0

    .line 7
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lw7/f;->d:LD7/e;

    .line 13
    .line 14
    new-instance v2, Lv/B;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, p0, v3, p1, v0}, Lv/B;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, LD7/e;->b(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
