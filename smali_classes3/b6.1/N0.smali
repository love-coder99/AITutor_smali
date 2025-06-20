.class public final Lb6/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb6/V0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/internal/measurement/L;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb6/N0;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb6/N0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb6/N0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb6/N0;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lb6/N0;->g:Z

    iput-object p6, p0, Lb6/N0;->i:Ljava/lang/Object;

    iput-object p1, p0, Lb6/N0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb6/V0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb6/N0;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb6/N0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lb6/N0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb6/N0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lb6/N0;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lb6/N0;->g:Z

    iput-object p1, p0, Lb6/N0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/TB;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/tD;Lcom/google/android/gms/internal/ads/yD;Ljava/io/IOException;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb6/N0;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/N0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb6/N0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb6/N0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lb6/N0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lb6/N0;->h:Ljava/lang/Object;

    iput-boolean p6, p0, Lb6/N0;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lb6/N0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/N0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/TB;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/TB;->b:LC/n;

    .line 11
    .line 12
    iget-object v0, v0, LC/n;->k:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/lC;

    .line 16
    .line 17
    iget-object v0, p0, Lb6/N0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/BD;

    .line 33
    .line 34
    iget-object v0, p0, Lb6/N0;->h:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Ljava/io/IOException;

    .line 38
    .line 39
    iget-boolean v7, p0, Lb6/N0;->g:Z

    .line 40
    .line 41
    iget-object v0, p0, Lb6/N0;->f:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lcom/google/android/gms/internal/ads/tD;

    .line 45
    .line 46
    iget-object v0, p0, Lb6/N0;->i:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Lcom/google/android/gms/internal/ads/yD;

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lC;->e(ILcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/tD;Lcom/google/android/gms/internal/ads/yD;Ljava/io/IOException;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lb6/N0;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    const/4 v1, 0x0

    .line 61
    :try_start_0
    iget-object v2, p0, Lb6/N0;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lb6/V0;

    .line 64
    .line 65
    iget-object v3, v2, Lb6/V0;->g:Lb6/A;

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    iget-object v2, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lb6/f0;

    .line 72
    .line 73
    iget-object v2, v2, Lb6/f0;->k:Lb6/O;

    .line 74
    .line 75
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lb6/O;->i:Lb6/M;

    .line 79
    .line 80
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 81
    .line 82
    iget-object v4, p0, Lb6/N0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, p0, Lb6/N0;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3, v4, v5}, Lb6/M;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 101
    .line 102
    .line 103
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    goto :goto_4

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    goto :goto_6

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    goto :goto_5

    .line 109
    :catch_0
    move-exception v2

    .line 110
    goto :goto_2

    .line 111
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    iget-object v4, p0, Lb6/N0;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 120
    .line 121
    iget-object v5, p0, Lb6/N0;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, p0, Lb6/N0;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v7, p0, Lb6/N0;->g:Z

    .line 130
    .line 131
    invoke-interface {v3, v5, v6, v7, v4}, Lb6/A;->k0(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget-object v4, p0, Lb6/N0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v5, p0, Lb6/N0;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean v6, p0, Lb6/N0;->g:Z

    .line 148
    .line 149
    invoke-interface {v3, v1, v4, v5, v6}, Lb6/A;->Z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {v2}, Lb6/V0;->g0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    .line 159
    :try_start_3
    iget-object v1, p0, Lb6/N0;->i:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_2
    :try_start_4
    iget-object v3, p0, Lb6/N0;->h:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lb6/V0;

    .line 170
    .line 171
    iget-object v3, v3, LO9/i0;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lb6/f0;

    .line 174
    .line 175
    iget-object v3, v3, Lb6/f0;->k:Lb6/O;

    .line 176
    .line 177
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v3, Lb6/O;->i:Lb6/M;

    .line 181
    .line 182
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 183
    .line 184
    iget-object v5, p0, Lb6/N0;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3, v1, v4, v5, v2}, Lb6/M;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lb6/N0;->i:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    .line 201
    .line 202
    :try_start_5
    iget-object v1, p0, Lb6/N0;->i:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :goto_3
    monitor-exit v0

    .line 208
    :goto_4
    return-void

    .line 209
    :goto_5
    iget-object v2, p0, Lb6/N0;->i:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    throw v1

    .line 219
    :pswitch_1
    iget-object v0, p0, Lb6/N0;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    iget-object v1, p0, Lb6/N0;->i:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lcom/google/android/gms/internal/measurement/L;

    .line 226
    .line 227
    iget-object v2, p0, Lb6/N0;->h:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lb6/V0;

    .line 230
    .line 231
    iget-object v3, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lb6/f0;

    .line 234
    .line 235
    new-instance v4, Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 238
    .line 239
    .line 240
    :try_start_6
    iget-object v5, v2, Lb6/V0;->g:Lb6/A;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 241
    .line 242
    iget-object v6, p0, Lb6/N0;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, Ljava/lang/String;

    .line 245
    .line 246
    if-nez v5, :cond_2

    .line 247
    .line 248
    :try_start_7
    iget-object v2, v3, Lb6/f0;->k:Lb6/O;

    .line 249
    .line 250
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v2, Lb6/O;->i:Lb6/M;

    .line 254
    .line 255
    const-string v5, "Failed to get user properties; not connected to service"

    .line 256
    .line 257
    invoke-virtual {v2, v5, v0, v6}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 258
    .line 259
    .line 260
    iget-object v0, v3, Lb6/f0;->n:Lb6/o1;

    .line 261
    .line 262
    :goto_7
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v4}, Lb6/o1;->o0(Lcom/google/android/gms/internal/measurement/L;Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :catchall_2
    move-exception v0

    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :catch_1
    move-exception v2

    .line 274
    goto :goto_a

    .line 275
    :cond_2
    :try_start_8
    iget-object v7, p0, Lb6/N0;->f:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzr;

    .line 278
    .line 279
    iget-boolean v8, p0, Lb6/N0;->g:Z

    .line 280
    .line 281
    invoke-interface {v5, v0, v6, v8, v7}, Lb6/A;->k0(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    new-instance v6, Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 288
    .line 289
    .line 290
    if-nez v5, :cond_3

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :cond_4
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_7

    .line 302
    .line 303
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzqb;

    .line 308
    .line 309
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzqb;->g:Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 310
    .line 311
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzqb;->c:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v8, :cond_5

    .line 314
    .line 315
    :try_start_9
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_5
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzqb;->f:Ljava/lang/Long;

    .line 320
    .line 321
    if-eqz v8, :cond_6

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    invoke-virtual {v6, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_6
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzqb;->i:Ljava/lang/Double;

    .line 332
    .line 333
    if-eqz v7, :cond_4

    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    invoke-virtual {v6, v9, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_7
    :goto_9
    :try_start_a
    invoke-virtual {v2}, Lb6/V0;->g0()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 344
    .line 345
    .line 346
    iget-object v0, v3, Lb6/f0;->n:Lb6/o1;

    .line 347
    .line 348
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v6}, Lb6/o1;->o0(Lcom/google/android/gms/internal/measurement/L;Landroid/os/Bundle;)V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :catchall_3
    move-exception v0

    .line 356
    move-object v4, v6

    .line 357
    goto :goto_c

    .line 358
    :catch_2
    move-exception v2

    .line 359
    move-object v4, v6

    .line 360
    :goto_a
    :try_start_b
    iget-object v5, v3, Lb6/f0;->k:Lb6/O;

    .line 361
    .line 362
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 363
    .line 364
    .line 365
    iget-object v5, v5, Lb6/O;->i:Lb6/M;

    .line 366
    .line 367
    const-string v6, "Failed to get user properties; remote exception"

    .line 368
    .line 369
    invoke-virtual {v5, v6, v0, v2}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 370
    .line 371
    .line 372
    iget-object v0, v3, Lb6/f0;->n:Lb6/o1;

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :goto_b
    return-void

    .line 376
    :goto_c
    iget-object v2, v3, Lb6/f0;->n:Lb6/o1;

    .line 377
    .line 378
    invoke-static {v2}, Lb6/f0;->e(LO9/i0;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v1, v4}, Lb6/o1;->o0(Lcom/google/android/gms/internal/measurement/L;Landroid/os/Bundle;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
