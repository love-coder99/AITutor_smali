.class public final synthetic Lya/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lya/a3;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lya/a3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lya/a3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lya/a3;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lya/z0;

    .line 9
    .line 10
    iget-object v1, v0, Lya/z0;->n:Lya/s3;

    .line 11
    .line 12
    invoke-static {v1}, Lya/z0;->e(Lya/k1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lya/s3;->Q0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/Thread;

    .line 29
    .line 30
    iget-object v0, v0, Lya/z0;->r:Lya/q1;

    .line 31
    .line 32
    invoke-static {v0}, Lya/z0;->c(Lya/n0;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lya/d1;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v0, v3}, Lya/d1;-><init>(Lya/q1;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v0, Lya/z0;->k:Lya/g0;

    .line 49
    .line 50
    invoke-static {v0}, Lya/z0;->f(Lya/k1;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "registerTrigger called but app not eligible"

    .line 54
    .line 55
    iget-object v0, v0, Lya/g0;->k:Lya/i0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lya/i0;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_0
    check-cast v0, Lya/z2;

    .line 62
    .line 63
    iget-object v1, v0, Lya/z2;->d:Lh5/c;

    .line 64
    .line 65
    iget-object v2, v1, Lh5/c;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lya/w2;

    .line 68
    .line 69
    invoke-virtual {v2}, Lya/v;->G()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lh5/c;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lya/w2;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "Application going to the background"

    .line 81
    .line 82
    iget-object v2, v2, Lya/g0;->o:Lya/i0;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lya/i0;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lh5/c;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lya/w2;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, Lya/o0;->v:Landroidx/navigation/g;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {v2, v3}, Landroidx/navigation/g;->a(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lh5/c;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lya/w2;

    .line 104
    .line 105
    invoke-virtual {v2}, Lya/v;->G()V

    .line 106
    .line 107
    .line 108
    iput-boolean v3, v2, Lya/w2;->f:Z

    .line 109
    .line 110
    iget-object v2, v1, Lh5/c;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lya/w2;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lya/d;->V()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v4, 0x0

    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    iget-object v2, v1, Lh5/c;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lya/w2;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v5, Lya/s;->P0:Lya/x;

    .line 134
    .line 135
    invoke-virtual {v2, v4, v5}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-wide v5, v0, Lya/z2;->c:J

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    iget-object v2, v1, Lh5/c;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lya/w2;

    .line 147
    .line 148
    iget-object v2, v2, Lya/w2;->h:Lcom/google/android/gms/internal/ads/w2;

    .line 149
    .line 150
    invoke-virtual {v2, v5, v6, v7, v7}, Lcom/google/android/gms/internal/ads/w2;->b(JZZ)Z

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Lh5/c;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lya/w2;

    .line 156
    .line 157
    iget-object v2, v2, Lya/w2;->h:Lcom/google/android/gms/internal/ads/w2;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lya/j;

    .line 162
    .line 163
    invoke-virtual {v2}, Lya/j;->a()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    iget-object v2, v1, Lh5/c;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lya/w2;

    .line 170
    .line 171
    iget-object v2, v2, Lya/w2;->h:Lcom/google/android/gms/internal/ads/w2;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lya/j;

    .line 176
    .line 177
    invoke-virtual {v2}, Lya/j;->a()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v1, Lh5/c;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lya/w2;

    .line 183
    .line 184
    iget-object v2, v2, Lya/w2;->h:Lcom/google/android/gms/internal/ads/w2;

    .line 185
    .line 186
    invoke-virtual {v2, v5, v6, v7, v7}, Lcom/google/android/gms/internal/ads/w2;->b(JZZ)Z

    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_1
    iget-object v2, v1, Lh5/c;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lya/w2;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-wide v5, v0, Lya/z2;->b:J

    .line 198
    .line 199
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v2, v2, Lya/g0;->n:Lya/i0;

    .line 204
    .line 205
    const-string v5, "Application backgrounded at: timestamp_millis"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v5}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Lh5/c;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lya/w2;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v2, Lya/s;->d1:Lya/x;

    .line 219
    .line 220
    invoke-virtual {v0, v4, v2}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    iget-object v0, v1, Lh5/c;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lya/w2;

    .line 229
    .line 230
    invoke-virtual {v0}, Lya/v;->J()Lya/q1;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lya/v;->G()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lya/n0;->N()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v4, v2}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_4

    .line 249
    .line 250
    invoke-virtual {v0}, Lya/v;->L()Lya/k2;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lya/v;->G()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lya/n0;->N()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lya/k2;->Z()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_3

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_3
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lya/s3;->M0()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const v2, 0x3b3a8

    .line 276
    .line 277
    .line 278
    if-lt v1, v2, :cond_4

    .line 279
    .line 280
    :goto_2
    invoke-virtual {v0}, Lya/v;->L()Lya/k2;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lya/v;->G()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lya/n0;->N()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lya/k2;->c0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, Lya/n2;

    .line 295
    .line 296
    const/4 v3, 0x2

    .line 297
    invoke-direct {v2, v0, v1, v3}, Lya/n2;-><init>(Lya/k2;Lcom/google/android/gms/measurement/internal/zzo;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lya/k2;->R(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    :cond_4
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
