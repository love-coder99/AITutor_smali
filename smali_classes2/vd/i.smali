.class public final synthetic Lvd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;Lfh/e0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvd/i;->b:I

    iput-object p1, p0, Lvd/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvd/i;->f:Ljava/lang/Object;

    iput-object p3, p0, Lvd/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls/q1;Lvd/m;[Lfh/f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lvd/i;->b:I

    iput-object p2, p0, Lvd/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvd/i;->d:Ljava/lang/Object;

    iput-object p1, p0, Lvd/i;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 10

    .line 1
    iget v0, p0, Lvd/i;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvd/i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvd/m;

    .line 11
    .line 12
    iget-object v3, p0, Lvd/i;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [Lfh/f;

    .line 15
    .line 16
    iget-object v4, p0, Lvd/i;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ls/q1;

    .line 19
    .line 20
    sget-object v5, Lvd/m;->g:Lfh/b1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lfh/f;

    .line 30
    .line 31
    aput-object p1, v3, v2

    .line 32
    .line 33
    new-instance v5, Lvd/k;

    .line 34
    .line 35
    invoke-direct {v5, v4, v0, v3}, Lvd/k;-><init>(Ls/q1;Lvd/m;[Lfh/f;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lfh/g1;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v7, Lvd/m;->g:Lfh/b1;

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    new-array v8, v8, [Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v9, Lvd/m;->j:Ljava/lang/String;

    .line 49
    .line 50
    aput-object v9, v8, v2

    .line 51
    .line 52
    const-string v9, "25.1.1"

    .line 53
    .line 54
    aput-object v9, v8, v1

    .line 55
    .line 56
    const-string v9, "%s fire/%s grpc/"

    .line 57
    .line 58
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v6, v7, v8}, Lfh/g1;->f(Lfh/d1;Ljava/io/Serializable;)V

    .line 63
    .line 64
    .line 65
    sget-object v7, Lvd/m;->h:Lfh/b1;

    .line 66
    .line 67
    iget-object v8, v0, Lvd/m;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6, v7, v8}, Lfh/g1;->f(Lfh/d1;Ljava/io/Serializable;)V

    .line 70
    .line 71
    .line 72
    sget-object v7, Lvd/m;->i:Lfh/b1;

    .line 73
    .line 74
    iget-object v8, v0, Lvd/m;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6, v7, v8}, Lfh/g1;->f(Lfh/d1;Ljava/io/Serializable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lvd/m;->f:Lvd/p;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast v0, Lvd/h;

    .line 84
    .line 85
    iget-object v7, v0, Lvd/h;->a:Lzd/c;

    .line 86
    .line 87
    invoke-interface {v7}, Lzd/c;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    iget-object v8, v0, Lvd/h;->b:Lzd/c;

    .line 94
    .line 95
    invoke-interface {v8}, Lzd/c;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-nez v9, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {v7}, Lzd/c;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lxd/g;

    .line 107
    .line 108
    check-cast v7, Lxd/d;

    .line 109
    .line 110
    invoke-virtual {v7}, Lxd/d;->a()Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->getCode()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    sget-object v9, Lvd/h;->d:Lfh/b1;

    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v6, v9, v7}, Lfh/g1;->f(Lfh/d1;Ljava/io/Serializable;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    sget-object v7, Lvd/h;->e:Lfh/b1;

    .line 130
    .line 131
    invoke-interface {v8}, Lzd/c;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lte/b;

    .line 136
    .line 137
    invoke-virtual {v8}, Lte/b;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v6, v7, v8}, Lfh/g1;->f(Lfh/d1;Ljava/io/Serializable;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lvd/h;->c:Lnc/j;

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, v0, Lnc/j;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_3

    .line 156
    .line 157
    sget-object v7, Lvd/h;->f:Lfh/b1;

    .line 158
    .line 159
    invoke-virtual {v6, v7, v0}, Lfh/g1;->f(Lfh/d1;Ljava/io/Serializable;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_0
    invoke-virtual {p1, v5, v6}, Lfh/f;->e(Lfh/e;Lfh/g1;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v4, Ls/q1;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Loh/c;

    .line 168
    .line 169
    new-instance v0, Lcom/google/android/material/textfield/a;

    .line 170
    .line 171
    const/4 v5, 0x6

    .line 172
    invoke-direct {v0, v4, v5}, Lcom/google/android/material/textfield/a;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Loh/c;->h(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    aget-object p1, v3, v2

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lfh/f;->c(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_0
    iget-object p1, p0, Lvd/i;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 187
    .line 188
    iget-object v0, p0, Lvd/i;->f:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lfh/e0;

    .line 191
    .line 192
    iget-object v3, p0, Lvd/i;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lcom/google/android/gms/tasks/Task;

    .line 195
    .line 196
    new-instance v4, Lfh/g1;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const-string v6, "FirestoreCallCredentials"

    .line 206
    .line 207
    if-eqz v5, :cond_4

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    const-string v5, "Successfully fetched auth token."

    .line 216
    .line 217
    new-array v7, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v6, v5, v7}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    sget-object v5, Lvd/j;->f:Lfh/b1;

    .line 225
    .line 226
    const-string v7, "Bearer "

    .line 227
    .line 228
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v4, v5, p1}, Lfh/g1;->f(Lfh/d1;Ljava/io/Serializable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    instance-of v5, p1, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 241
    .line 242
    if-eqz v5, :cond_5

    .line 243
    .line 244
    const-string p1, "Firebase Auth API not available, not using authentication."

    .line 245
    .line 246
    new-array v5, v2, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v6, p1, v5}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_5
    instance-of v5, p1, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    .line 253
    .line 254
    if-eqz v5, :cond_a

    .line 255
    .line 256
    const-string p1, "No user signed in, not using authentication."

    .line 257
    .line 258
    new-array v5, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v6, p1, v5}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_7

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/String;

    .line 274
    .line 275
    if-eqz p1, :cond_8

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_8

    .line 282
    .line 283
    const-string v1, "Successfully fetched AppCheck token."

    .line 284
    .line 285
    new-array v2, v2, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v6, v1, v2}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Lvd/j;->g:Lfh/b1;

    .line 291
    .line 292
    invoke-virtual {v4, v1, p1}, Lfh/g1;->f(Lfh/d1;Ljava/io/Serializable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    instance-of v3, p1, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 301
    .line 302
    if-eqz v3, :cond_9

    .line 303
    .line 304
    const-string p1, "Firebase AppCheck API not available."

    .line 305
    .line 306
    new-array v1, v2, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v6, p1, v1}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    :goto_2
    invoke-virtual {v0, v4}, Lfh/e0;->h(Lfh/g1;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_9
    new-array v1, v1, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object p1, v1, v2

    .line 318
    .line 319
    const-string v2, "Failed to get AppCheck token: %s."

    .line 320
    .line 321
    invoke-static {v6, v2, v1}, Lwd/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Lfh/s1;->j:Lfh/s1;

    .line 325
    .line 326
    invoke-virtual {v1, p1}, Lfh/s1;->f(Ljava/lang/Throwable;)Lfh/s1;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v0, p1}, Lfh/e0;->k(Lfh/s1;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_a
    new-array v1, v1, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object p1, v1, v2

    .line 337
    .line 338
    const-string v2, "Failed to get auth token: %s."

    .line 339
    .line 340
    invoke-static {v6, v2, v1}, Lwd/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Lfh/s1;->j:Lfh/s1;

    .line 344
    .line 345
    invoke-virtual {v1, p1}, Lfh/s1;->f(Ljava/lang/Throwable;)Lfh/s1;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v0, p1}, Lfh/e0;->k(Lfh/s1;)V

    .line 350
    .line 351
    .line 352
    :goto_3
    return-void

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
