.class public final synthetic Lcom/google/android/gms/internal/ads/Ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Ee;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ee;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Ce;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ce;->c:Lcom/google/android/gms/internal/ads/Ee;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ce;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ce;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->f:Lcom/google/android/gms/internal/ads/Cc;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/Ce;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ce;->c:Lcom/google/android/gms/internal/ads/Ee;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ce;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Ce;-><init>(Lcom/google/android/gms/internal/ads/Ee;Ljava/lang/Runnable;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ce;->c:Lcom/google/android/gms/internal/ads/Ee;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "Adapters must be initialized on the main thread."

    .line 28
    .line 29
    invoke-static {v1}, LC5/u;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 33
    .line 34
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xc;->d()Ll5/D;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ll5/D;->t()Lcom/google/android/gms/internal/ads/uc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uc;->c:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ce;->d:Ljava/lang/Runnable;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ee;->d:Lcom/google/android/gms/internal/ads/Nj;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Nj;->a:Lcom/google/android/gms/internal/ads/Dp;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/android/gms/internal/ads/J9;

    .line 74
    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    new-instance v2, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/google/android/gms/internal/ads/F9;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/F9;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/google/android/gms/internal/ads/E9;

    .line 119
    .line 120
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/E9;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/E9;->a:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_5

    .line 145
    .line 146
    new-instance v7, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_5
    if-eqz v5, :cond_4

    .line 155
    .line 156
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    :try_start_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ee;->f:Lcom/google/android/gms/internal/ads/Rl;

    .line 198
    .line 199
    invoke-interface {v5, v4, v1}, Lcom/google/android/gms/internal/ads/Rl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Sl;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Sl;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, Lcom/google/android/gms/internal/ads/Ep;

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ep;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v7
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Ep;->a:Lcom/google/android/gms/internal/ads/L9;

    .line 214
    .line 215
    if-nez v7, :cond_7

    .line 216
    .line 217
    :try_start_2
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/L9;->l()Z

    .line 218
    .line 219
    .line 220
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    if-eqz v7, :cond_7

    .line 222
    .line 223
    :try_start_3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Sl;->c:Lcom/google/android/gms/internal/ads/O4;

    .line 224
    .line 225
    check-cast v5, Lcom/google/android/gms/internal/ads/lm;

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/util/List;

    .line 232
    .line 233
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Ee;->b:Landroid/content/Context;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_3 .. :try_end_3} :catch_0

    .line 234
    .line 235
    :try_start_4
    new-instance v8, LO5/b;

    .line 236
    .line 237
    invoke-direct {v8, v7}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v6, v8, v5, v3}, Lcom/google/android/gms/internal/ads/L9;->K2(LO5/a;Lcom/google/android/gms/internal/ads/yb;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    .line 242
    .line 243
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v5, "Initialized rewarded video mediation adapter "

    .line 249
    .line 250
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, Lm5/i;->d(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :catchall_0
    move-exception v3

    .line 265
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 266
    .line 267
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v4

    .line 271
    :catch_0
    nop

    .line 272
    goto :goto_1

    .line 273
    :catchall_1
    move-exception v3

    .line 274
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 275
    .line 276
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw v4
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_5 .. :try_end_5} :catch_0

    .line 280
    :catchall_2
    :cond_8
    :goto_2
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
