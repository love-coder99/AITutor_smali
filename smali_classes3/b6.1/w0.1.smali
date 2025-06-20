.class public final synthetic Lb6/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb6/w0;->b:I

    iput-object p1, p0, Lb6/w0;->c:Lcom/google/android/gms/measurement/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lb6/w0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/w0;->c:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->Y()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lb6/w0;->c:Lcom/google/android/gms/measurement/internal/b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->u:Lb6/e0;

    .line 15
    .line 16
    iget-object v1, v0, Lb6/e0;->b:Lb6/f0;

    .line 17
    .line 18
    iget-object v2, v1, Lb6/f0;->l:Lb6/d0;

    .line 19
    .line 20
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lb6/d0;->R()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lb6/e0;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lb6/e0;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v2, "_cc"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v4, v1, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 42
    .line 43
    iget-object v5, v1, Lb6/f0;->j:Lb6/W;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v5}, Lb6/f0;->e(LO9/i0;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, Lb6/W;->A:LN7/o;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LN7/o;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "source"

    .line 61
    .line 62
    const-string v3, "(not set)"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "medium"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "_cis"

    .line 73
    .line 74
    const-string v3, "intent"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v6, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lb6/f0;->f(Lb6/v;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "auto"

    .line 88
    .line 89
    const-string v2, "_cmpx"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_1
    invoke-static {v5}, Lb6/f0;->e(LO9/i0;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, Lb6/W;->A:LN7/o;

    .line 100
    .line 101
    invoke-virtual {v0}, LN7/o;->s()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    iget-object v1, v1, Lb6/f0;->k:Lb6/O;

    .line 112
    .line 113
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "Cache still valid but referrer not found"

    .line 117
    .line 118
    iget-object v1, v1, Lb6/O;->j:Lb6/M;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object v1, v5, Lb6/W;->B:Lb6/V;

    .line 125
    .line 126
    invoke-virtual {v1}, Lb6/V;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    const-wide/32 v9, 0x36ee80

    .line 131
    .line 132
    .line 133
    div-long/2addr v7, v9

    .line 134
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v6, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v11, Landroid/util/Pair;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-direct {v11, v12, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_3

    .line 165
    .line 166
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v6, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    const-wide/16 v12, -0x1

    .line 181
    .line 182
    add-long/2addr v7, v12

    .line 183
    mul-long v7, v7, v9

    .line 184
    .line 185
    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 193
    .line 194
    if-nez v1, :cond_4

    .line 195
    .line 196
    const-string v1, "app"

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    :goto_1
    invoke-static {v4}, Lb6/f0;->f(Lb6/v;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Landroid/os/Bundle;

    .line 207
    .line 208
    const-string v6, "_cmp"

    .line 209
    .line 210
    invoke-virtual {v4, v2, v1, v6}, Lcom/google/android/gms/measurement/internal/b;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-virtual {v0, v3}, LN7/o;->u(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-static {v5}, Lb6/f0;->e(LO9/i0;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v5, Lb6/W;->B:Lb6/V;

    .line 220
    .line 221
    const-wide/16 v1, 0x0

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Lb6/V;->b(J)V

    .line 224
    .line 225
    .line 226
    :goto_4
    return-void

    .line 227
    :pswitch_1
    iget-object v0, p0, Lb6/w0;->c:Lcom/google/android/gms/measurement/internal/b;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->Y()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_2
    iget-object v0, p0, Lb6/w0;->c:Lcom/google/android/gms/measurement/internal/b;

    .line 234
    .line 235
    invoke-virtual {v0}, Lb6/u;->R()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lb6/f0;

    .line 241
    .line 242
    iget-object v2, v1, Lb6/f0;->j:Lb6/W;

    .line 243
    .line 244
    invoke-static {v2}, Lb6/f0;->e(LO9/i0;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v2, Lb6/W;->x:Lb6/U;

    .line 248
    .line 249
    invoke-virtual {v2}, Lb6/U;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iget-object v3, v1, Lb6/f0;->k:Lb6/O;

    .line 254
    .line 255
    if-nez v2, :cond_7

    .line 256
    .line 257
    iget-object v2, v1, Lb6/f0;->j:Lb6/W;

    .line 258
    .line 259
    invoke-static {v2}, Lb6/f0;->e(LO9/i0;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v2, Lb6/W;->y:Lb6/V;

    .line 263
    .line 264
    invoke-virtual {v4}, Lb6/V;->a()J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    const-wide/16 v7, 0x1

    .line 269
    .line 270
    add-long/2addr v7, v5

    .line 271
    invoke-virtual {v4, v7, v8}, Lb6/V;->b(J)V

    .line 272
    .line 273
    .line 274
    const-wide/16 v7, 0x5

    .line 275
    .line 276
    cmp-long v4, v5, v7

    .line 277
    .line 278
    if-ltz v4, :cond_5

    .line 279
    .line 280
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 284
    .line 285
    iget-object v1, v3, Lb6/O;->l:Lb6/M;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lb6/M;->e(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v2, Lb6/W;->x:Lb6/U;

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    invoke-virtual {v0, v1}, Lb6/U;->a(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->w:Lb6/y0;

    .line 298
    .line 299
    if-nez v2, :cond_6

    .line 300
    .line 301
    new-instance v2, Lb6/y0;

    .line 302
    .line 303
    const/4 v3, 0x3

    .line 304
    invoke-direct {v2, v0, v1, v3}, Lb6/y0;-><init>(Lcom/google/android/gms/measurement/internal/b;Lb6/n0;I)V

    .line 305
    .line 306
    .line 307
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->w:Lb6/y0;

    .line 308
    .line 309
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->w:Lb6/y0;

    .line 310
    .line 311
    const-wide/16 v1, 0x0

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Lb6/j;->c(J)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_7
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "Deferred Deep Link already retrieved. Not fetching again."

    .line 321
    .line 322
    iget-object v1, v3, Lb6/O;->p:Lb6/M;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lb6/M;->e(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_5
    return-void

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
