.class public final synthetic Lcom/google/android/gms/internal/ads/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/dy;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dy;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/ay;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay;->c:Lcom/google/android/gms/internal/ads/dy;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ay;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ay;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ay;->c:Lcom/google/android/gms/internal/ads/dy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ay;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/xs;

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/ay;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/ay;-><init>(Lcom/google/android/gms/internal/ads/dy;Ljava/lang/Runnable;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/xs;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "Adapters must be initialized on the main thread."

    .line 26
    .line 27
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 31
    .line 32
    iget-object v0, v0, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rs;->d()Ls9/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ls9/f0;->t()Lcom/google/android/gms/internal/ads/ps;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ps;->c:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dy;->d:Lcom/google/android/gms/internal/ads/db0;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/db0;->a:Lcom/google/android/gms/internal/ads/ur0;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ur0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/android/gms/internal/ads/vm;

    .line 68
    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    new-instance v2, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/google/android/gms/internal/ads/rm;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rm;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/google/android/gms/internal/ads/qm;

    .line 113
    .line 114
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/qm;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qm;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_5

    .line 139
    .line 140
    new-instance v7, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_5
    if-eqz v5, :cond_4

    .line 149
    .line 150
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/String;

    .line 190
    .line 191
    :try_start_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dy;->f:Lcom/google/android/gms/internal/ads/ng0;

    .line 192
    .line 193
    invoke-interface {v5, v4, v0}, Lcom/google/android/gms/internal/ads/ng0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/og0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Lcom/google/android/gms/internal/ads/vr0;

    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vr0;->a()Z

    .line 204
    .line 205
    .line 206
    move-result v7
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/vr0;->a:Lcom/google/android/gms/internal/ads/xm;

    .line 208
    .line 209
    if-nez v7, :cond_7

    .line 210
    .line 211
    :try_start_2
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/xm;->p()Z

    .line 212
    .line 213
    .line 214
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    if-eqz v7, :cond_7

    .line 216
    .line 217
    :try_start_3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/og0;->c:Lcom/google/android/gms/internal/ads/w30;

    .line 218
    .line 219
    check-cast v5, Lcom/google/android/gms/internal/ads/oh0;

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/util/List;

    .line 226
    .line 227
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dy;->b:Landroid/content/Context;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_3 .. :try_end_3} :catch_0

    .line 228
    .line 229
    :try_start_4
    new-instance v8, Lna/b;

    .line 230
    .line 231
    invoke-direct {v8, v7}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v6, v8, v5, v3}, Lcom/google/android/gms/internal/ads/xm;->D2(Lna/a;Lcom/google/android/gms/internal/ads/tq;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    .line 236
    .line 237
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v5, "Initialized rewarded video mediation adapter "

    .line 243
    .line 244
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Lt9/h;->b(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :catchall_0
    move-exception v3

    .line 259
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 260
    .line 261
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw v4

    .line 265
    :catch_0
    nop

    .line 266
    goto :goto_1

    .line 267
    :catchall_1
    move-exception v3

    .line 268
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 269
    .line 270
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v4
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_5 .. :try_end_5} :catch_0

    .line 274
    :catchall_2
    :cond_8
    :goto_2
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
