.class public final Lya/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lya/w2;


# direct methods
.method public synthetic constructor <init>(Lya/w2;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lya/y2;->b:I

    .line 5
    .line 6
    iput-wide p2, p0, Lya/y2;->c:J

    .line 7
    .line 8
    iput-object p1, p0, Lya/y2;->d:Lya/w2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lya/y2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lya/y2;->d:Lya/w2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lya/v;->G()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lya/w2;->Q()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v2, p0, Lya/y2;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, v0, Lya/g0;->p:Lya/i0;

    .line 25
    .line 26
    const-string v5, "Activity resumed, time"

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v4, Lya/s;->O0:Lya/x;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v0, v5, v4}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v4, v1, Lya/w2;->h:Lcom/google/android/gms/internal/ads/w2;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lya/d;->V()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-boolean v0, v1, Lya/w2;->f:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lya/w2;

    .line 63
    .line 64
    invoke-virtual {v0}, Lya/v;->G()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lya/j;

    .line 70
    .line 71
    invoke-virtual {v0}, Lya/j;->a()V

    .line 72
    .line 73
    .line 74
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/w2;->a:J

    .line 75
    .line 76
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/w2;->b:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lya/d;->V()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lya/o0;->v:Landroidx/navigation/g;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/navigation/g;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    :cond_2
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lya/w2;

    .line 104
    .line 105
    invoke-virtual {v0}, Lya/v;->G()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lya/j;

    .line 111
    .line 112
    invoke-virtual {v0}, Lya/j;->a()V

    .line 113
    .line 114
    .line 115
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/w2;->a:J

    .line 116
    .line 117
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/w2;->b:J

    .line 118
    .line 119
    :cond_3
    :goto_0
    iget-object v0, v1, Lya/w2;->i:Lh5/c;

    .line 120
    .line 121
    iget-object v2, v0, Lh5/c;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lya/w2;

    .line 124
    .line 125
    invoke-virtual {v2}, Lya/v;->G()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lh5/c;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lya/z2;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    iget-object v3, v0, Lh5/c;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lya/w2;

    .line 137
    .line 138
    iget-object v3, v3, Lya/w2;->d:Lcom/google/android/gms/internal/ads/cx0;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v2, v0, Lh5/c;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lya/w2;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v2, v2, Lya/o0;->v:Landroidx/navigation/g;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v2, v3}, Landroidx/navigation/g;->a(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lh5/c;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lya/w2;

    .line 160
    .line 161
    invoke-virtual {v2}, Lya/v;->G()V

    .line 162
    .line 163
    .line 164
    iput-boolean v3, v2, Lya/w2;->f:Z

    .line 165
    .line 166
    iget-object v2, v0, Lh5/c;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lya/w2;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v4, Lya/s;->L0:Lya/x;

    .line 175
    .line 176
    invoke-virtual {v2, v5, v4}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    iget-object v2, v0, Lh5/c;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lya/w2;

    .line 185
    .line 186
    invoke-virtual {v2}, Lya/v;->J()Lya/q1;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-boolean v2, v2, Lya/q1;->o:Z

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    iget-object v2, v0, Lh5/c;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lya/w2;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v4, "Retrying trigger URI registration in foreground"

    .line 203
    .line 204
    iget-object v2, v2, Lya/g0;->p:Lya/i0;

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Lya/i0;->e(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lh5/c;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lya/w2;

    .line 212
    .line 213
    invoke-virtual {v0}, Lya/v;->J()Lya/q1;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lya/q1;->j0()V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-object v0, v1, Lya/w2;->g:Lcom/google/android/gms/measurement/internal/a;

    .line 221
    .line 222
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lya/w2;

    .line 225
    .line 226
    invoke-virtual {v1}, Lya/v;->G()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lya/w2;

    .line 232
    .line 233
    iget-object v2, v1, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lya/z0;

    .line 236
    .line 237
    invoke-virtual {v2}, Lya/z0;->g()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lla/b;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a;->a(JZ)V

    .line 257
    .line 258
    .line 259
    :cond_6
    return-void

    .line 260
    :pswitch_0
    iget-wide v8, p0, Lya/y2;->c:J

    .line 261
    .line 262
    invoke-virtual {v1}, Lya/v;->G()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lya/w2;->Q()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v0, v0, Lya/g0;->p:Lya/i0;

    .line 277
    .line 278
    const-string v3, "Activity paused, time"

    .line 279
    .line 280
    invoke-virtual {v0, v2, v3}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, Lya/w2;->i:Lh5/c;

    .line 284
    .line 285
    new-instance v2, Lya/z2;

    .line 286
    .line 287
    iget-object v3, v0, Lh5/c;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Lya/w2;

    .line 290
    .line 291
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lla/b;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    move-object v4, v2

    .line 305
    move-object v5, v0

    .line 306
    invoke-direct/range {v4 .. v9}, Lya/z2;-><init>(Lh5/c;JJ)V

    .line 307
    .line 308
    .line 309
    iput-object v2, v0, Lh5/c;->c:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v0, v0, Lh5/c;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lya/w2;

    .line 314
    .line 315
    iget-object v0, v0, Lya/w2;->d:Lcom/google/android/gms/internal/ads/cx0;

    .line 316
    .line 317
    const-wide/16 v3, 0x7d0

    .line 318
    .line 319
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lya/d;->V()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    iget-object v0, v1, Lya/w2;->h:Lcom/google/android/gms/internal/ads/w2;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lya/j;

    .line 337
    .line 338
    invoke-virtual {v0}, Lya/j;->a()V

    .line 339
    .line 340
    .line 341
    :cond_7
    return-void

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
