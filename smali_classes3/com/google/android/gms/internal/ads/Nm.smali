.class public final Lcom/google/android/gms/internal/ads/Nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pl;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/yu;

.field public final c:Lcom/google/android/gms/internal/ads/dq;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dq;Lcom/google/android/gms/internal/ads/yu;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/Nm;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nm;->c:Lcom/google/android/gms/internal/ads/dq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nm;->b:Lcom/google/android/gms/internal/ads/yu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Nm;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Nm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Nm;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nm;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/S6;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/np;->s:Lcom/google/android/gms/internal/ads/qp;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qp;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1

    .line 24
    :pswitch_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/np;->t:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;)Lcom/google/common/util/concurrent/d;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Nm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/Gc;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Gc;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v9, Lcom/google/android/gms/internal/ads/Sm;

    .line 12
    .line 13
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v10, Li5/o;

    .line 17
    .line 18
    const/16 v7, 0x18

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v1, v10

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, v0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, v9

    .line 27
    invoke-direct/range {v1 .. v8}, Li5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 28
    .line 29
    .line 30
    monitor-enter v9

    .line 31
    :try_start_0
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/Sm;->b:Lh5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v9

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/R6;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/np;->s:Lcom/google/android/gms/internal/ads/qp;

    .line 37
    .line 38
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/qp;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qp;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p1, v9, v1, p2}, Lcom/google/android/gms/internal/ads/R6;-><init>(Lh5/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfgh;->zzt:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 46
    .line 47
    new-instance p2, Lcom/google/android/gms/internal/ads/Qh;

    .line 48
    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    invoke-direct {p2, p0, v1, p1}, Lcom/google/android/gms/internal/ads/Qh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nm;->c:Lcom/google/android/gms/internal/ads/dq;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nm;->b:Lcom/google/android/gms/internal/ads/yu;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/gms/internal/ads/zo;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/ads/zo;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/google/android/gms/internal/ads/y5;

    .line 65
    .line 66
    sget-object v6, Lcom/google/android/gms/internal/ads/dq;->d:Lcom/google/android/gms/internal/ads/vu;

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v1, Lcom/google/android/gms/internal/ads/Cc;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v2, p2

    .line 80
    move-object v3, p1

    .line 81
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/y5;-><init>(Lcom/google/android/gms/internal/ads/dq;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/d;Ljava/util/List;Lcom/google/common/util/concurrent/d;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgh;->zzu:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y5;->b()Lcom/google/android/gms/internal/ads/aq;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/dq;->a(Lcom/google/common/util/concurrent/d;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y5;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lcom/google/android/gms/internal/ads/C9;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/internal/ads/C9;-><init>(ILcom/google/common/util/concurrent/d;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 101
    .line 102
    new-instance v8, Lcom/google/android/gms/internal/ads/y5;

    .line 103
    .line 104
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/y5;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/google/common/util/concurrent/d;

    .line 107
    .line 108
    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/y5;->b:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v4, p2

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/y5;->h:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v2, p2

    .line 122
    check-cast v2, Lcom/google/android/gms/internal/ads/dq;

    .line 123
    .line 124
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/y5;->c:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v5, p2

    .line 127
    check-cast v5, Lcom/google/common/util/concurrent/d;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y5;->f:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v6, p1

    .line 132
    check-cast v6, Ljava/util/List;

    .line 133
    .line 134
    move-object v1, v8

    .line 135
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/y5;-><init>(Lcom/google/android/gms/internal/ads/dq;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/d;Ljava/util/List;Lcom/google/common/util/concurrent/d;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/y5;->b()Lcom/google/android/gms/internal/ads/aq;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1

    .line 146
    :pswitch_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/np;->t:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nm;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lcom/google/android/gms/internal/ads/Rl;

    .line 167
    .line 168
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/np;->v:Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Rl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Sl;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    goto :goto_1

    .line 175
    :catch_0
    nop

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    const/4 v0, 0x0

    .line 178
    :goto_1
    if-nez v0, :cond_1

    .line 179
    .line 180
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefy;

    .line 181
    .line 182
    const-string p2, "Unable to instantiate mediation adapter class."

    .line 183
    .line 184
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzefy;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->b0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/uu;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Gc;

    .line 194
    .line 195
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Gc;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lcom/google/android/gms/internal/measurement/y1;

    .line 199
    .line 200
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/y1;-><init>(Lcom/google/android/gms/internal/ads/Sl;Lcom/google/android/gms/internal/ads/Gc;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Sl;->c:Lcom/google/android/gms/internal/ads/O4;

    .line 204
    .line 205
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/Og;->P2(Lcom/google/android/gms/internal/measurement/y1;)V

    .line 206
    .line 207
    .line 208
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/np;->M:Z

    .line 209
    .line 210
    if-eqz v2, :cond_3

    .line 211
    .line 212
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/tp;->a:Lcom/google/android/gms/internal/ads/rp;

    .line 213
    .line 214
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lcom/google/android/gms/internal/ads/xp;

    .line 217
    .line 218
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xp;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 219
    .line 220
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->o:Landroid/os/Bundle;

    .line 221
    .line 222
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-nez v4, :cond_2

    .line 233
    .line 234
    new-instance v4, Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    const-string v2, "render_test_ad_label"

    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfgh;->zzq:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 253
    .line 254
    new-instance v2, Lcom/google/android/gms/internal/ads/Mm;

    .line 255
    .line 256
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Mm;-><init>(Lcom/google/android/gms/internal/ads/Nm;Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/Sl;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lcom/google/android/gms/internal/ads/zo;

    .line 260
    .line 261
    const/4 v4, 0x2

    .line 262
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zo;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lcom/google/android/gms/internal/ads/y5;

    .line 266
    .line 267
    sget-object v9, Lcom/google/android/gms/internal/ads/dq;->d:Lcom/google/android/gms/internal/ads/vu;

    .line 268
    .line 269
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Nm;->b:Lcom/google/android/gms/internal/ads/yu;

    .line 274
    .line 275
    check-cast v4, Lcom/google/android/gms/internal/ads/Cc;

    .line 276
    .line 277
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    const/4 v8, 0x0

    .line 282
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Nm;->c:Lcom/google/android/gms/internal/ads/dq;

    .line 283
    .line 284
    move-object v5, v2

    .line 285
    move-object v6, v3

    .line 286
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/y5;-><init>(Lcom/google/android/gms/internal/ads/dq;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/d;Ljava/util/List;Lcom/google/common/util/concurrent/d;)V

    .line 287
    .line 288
    .line 289
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfgh;->zzr:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y5;->b()Lcom/google/android/gms/internal/ads/aq;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/dq;->a(Lcom/google/common/util/concurrent/d;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y5;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v3, Lcom/google/android/gms/internal/ads/C9;

    .line 300
    .line 301
    const/4 v4, 0x1

    .line 302
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/C9;-><init>(ILcom/google/common/util/concurrent/d;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 306
    .line 307
    new-instance v11, Lcom/google/android/gms/internal/ads/y5;

    .line 308
    .line 309
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/y5;->g:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Lcom/google/common/util/concurrent/d;

    .line 312
    .line 313
    invoke-static {v4, v3, v1}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/y5;->c:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v8, v1

    .line 320
    check-cast v8, Lcom/google/common/util/concurrent/d;

    .line 321
    .line 322
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/y5;->f:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v9, v1

    .line 325
    check-cast v9, Ljava/util/List;

    .line 326
    .line 327
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/y5;->h:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lcom/google/android/gms/internal/ads/dq;

    .line 330
    .line 331
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y5;->b:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v7, v2

    .line 336
    check-cast v7, Ljava/lang/String;

    .line 337
    .line 338
    move-object v4, v11

    .line 339
    move-object v5, v1

    .line 340
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/y5;-><init>(Lcom/google/android/gms/internal/ads/dq;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/d;Ljava/util/List;Lcom/google/common/util/concurrent/d;)V

    .line 341
    .line 342
    .line 343
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfgh;->zzs:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 344
    .line 345
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/y5;->b()Lcom/google/android/gms/internal/ads/aq;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/dq;->a(Lcom/google/common/util/concurrent/d;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y5;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Lcom/google/android/gms/internal/ads/Mm;

    .line 354
    .line 355
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Mm;-><init>(Lcom/google/android/gms/internal/ads/Nm;Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/Sl;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/y5;->m(Lcom/google/android/gms/internal/ads/Yp;)Lcom/google/android/gms/internal/ads/y5;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y5;->b()Lcom/google/android/gms/internal/ads/aq;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    :goto_2
    return-object p1

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
