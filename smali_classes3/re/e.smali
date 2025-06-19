.class public final synthetic Lre/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lre/e;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lre/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lre/e;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lre/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lre/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lre/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lretrofit2/n;

    .line 9
    .line 10
    iget-object v1, p0, Lre/e;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lretrofit2/l;

    .line 13
    .line 14
    iget-object v2, p0, Lre/e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object v0, v0, Lretrofit2/n;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lretrofit2/l;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lre/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lretrofit2/n;

    .line 27
    .line 28
    iget-object v1, p0, Lre/e;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lretrofit2/l;

    .line 31
    .line 32
    iget-object v2, p0, Lre/e;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lretrofit2/u0;

    .line 35
    .line 36
    iget-object v0, v0, Lretrofit2/n;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lretrofit2/s;

    .line 39
    .line 40
    iget-object v3, v0, Lretrofit2/s;->c:Lretrofit2/i;

    .line 41
    .line 42
    invoke-interface {v3}, Lretrofit2/i;->isCanceled()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v2, "Canceled"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Lretrofit2/l;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v1, v0, v2}, Lretrofit2/l;->b(Lretrofit2/i;Lretrofit2/u0;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Lre/e;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lre/e;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    iget-object v2, p0, Lre/e;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->d(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v0, p0, Lre/e;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lue/f;

    .line 82
    .line 83
    iget-object v1, p0, Lre/e;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p0, Lre/e;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lve/d;

    .line 90
    .line 91
    sget-object v3, Lve/g;->e:Ljava/util/regex/Pattern;

    .line 92
    .line 93
    iget-object v0, v0, Lue/f;->a:Lcom/google/android/gms/internal/measurement/s4;

    .line 94
    .line 95
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lzd/c;

    .line 98
    .line 99
    invoke-interface {v3}, Lzd/c;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lrc/d;

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_1
    iget-object v4, v2, Lve/d;->e:Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x1

    .line 116
    if-ge v5, v6, :cond_2

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_2
    iget-object v2, v2, Lve/d;->b:Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ge v5, v6, :cond_3

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_3
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_4
    const-string v5, "choiceId"

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Ljava/util/Map;

    .line 154
    .line 155
    monitor-enter v6

    .line 156
    :try_start_0
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    monitor-exit v6

    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    const-string v0, "arm_key"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lj0/d;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v6, "arm_value"

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "personalization_id"

    .line 198
    .line 199
    const-string v2, "personalizationId"

    .line 200
    .line 201
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "arm_index"

    .line 209
    .line 210
    const-string v2, "armIndex"

    .line 211
    .line 212
    const/4 v6, -0x1

    .line 213
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    const-string v1, "group"

    .line 221
    .line 222
    const-string v2, "group"

    .line 223
    .line 224
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "fp"

    .line 232
    .line 233
    const-string v2, "personalization_assignment"

    .line 234
    .line 235
    check-cast v3, Lrc/e;

    .line 236
    .line 237
    invoke-virtual {v3, v0, v1, v2}, Lrc/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Landroid/os/Bundle;

    .line 241
    .line 242
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v1, "_fpid"

    .line 246
    .line 247
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "fp"

    .line 251
    .line 252
    const-string v2, "_fpc"

    .line 253
    .line 254
    invoke-virtual {v3, v0, v1, v2}, Lrc/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_1
    return-void

    .line 258
    :goto_2
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    throw v0

    .line 260
    :pswitch_3
    iget-object v0, p0, Lre/e;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lre/g;

    .line 263
    .line 264
    iget-object v1, p0, Lre/e;->f:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lse/t;

    .line 267
    .line 268
    iget-object v2, p0, Lre/e;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lse/c0;->H()Lse/b0;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lcom/google/protobuf/j0;->j()V

    .line 280
    .line 281
    .line 282
    iget-object v4, v3, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 283
    .line 284
    check-cast v4, Lse/c0;

    .line 285
    .line 286
    invoke-static {v4, v1}, Lse/c0;->C(Lse/c0;Lse/t;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3, v2}, Lre/g;->d(Lse/b0;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_4
    iget-object v0, p0, Lre/e;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lre/g;

    .line 296
    .line 297
    iget-object v1, p0, Lre/e;->f:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lse/z;

    .line 300
    .line 301
    iget-object v2, p0, Lre/e;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lse/c0;->H()Lse/b0;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Lcom/google/protobuf/j0;->j()V

    .line 313
    .line 314
    .line 315
    iget-object v4, v3, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 316
    .line 317
    check-cast v4, Lse/c0;

    .line 318
    .line 319
    invoke-static {v4, v1}, Lse/c0;->E(Lse/c0;Lse/z;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v3, v2}, Lre/g;->d(Lse/b0;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_5
    iget-object v0, p0, Lre/e;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lre/g;

    .line 329
    .line 330
    iget-object v1, p0, Lre/e;->f:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lse/m0;

    .line 333
    .line 334
    iget-object v2, p0, Lre/e;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lse/c0;->H()Lse/b0;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Lcom/google/protobuf/j0;->j()V

    .line 346
    .line 347
    .line 348
    iget-object v4, v3, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 349
    .line 350
    check-cast v4, Lse/c0;

    .line 351
    .line 352
    invoke-static {v4, v1}, Lse/c0;->D(Lse/c0;Lse/m0;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3, v2}, Lre/g;->d(Lse/b0;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
