.class public final synthetic Lya/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lya/q1;


# direct methods
.method public synthetic constructor <init>(Lya/q1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lya/d1;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lya/d1;->c:Lya/q1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lya/d1;->c:Lya/q1;

    .line 2
    .line 3
    iget v1, p0, Lya/d1;->b:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lya/q1;->h0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v0, Lya/q1;->s:Lya/c1;

    .line 17
    .line 18
    iget-object v1, v0, Lya/c1;->a:Lya/z0;

    .line 19
    .line 20
    iget-object v6, v1, Lya/z0;->l:Lya/w0;

    .line 21
    .line 22
    invoke-static {v6}, Lya/z0;->f(Lya/k1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Lya/w0;->G()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lya/c1;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lya/c1;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v6, v1, Lya/z0;->r:Lya/q1;

    .line 41
    .line 42
    iget-object v7, v1, Lya/z0;->j:Lya/o0;

    .line 43
    .line 44
    const-string v8, "_cc"

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v7}, Lya/z0;->e(Lya/k1;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, Lya/o0;->z:Lm0/q;

    .line 53
    .line 54
    invoke-virtual {v0, v9}, Lm0/q;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "source"

    .line 63
    .line 64
    const-string v9, "(not set)"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "medium"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "_cis"

    .line 75
    .line 76
    const-string v9, "intent"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v8, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lya/z0;->c(Lya/n0;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "auto"

    .line 88
    .line 89
    const-string v4, "_cmpx"

    .line 90
    .line 91
    invoke-virtual {v6, v0, v1, v4}, Lya/q1;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_1
    invoke-static {v7}, Lya/z0;->e(Lya/k1;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v7, Lya/o0;->z:Lm0/q;

    .line 100
    .line 101
    invoke-virtual {v0}, Lm0/q;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    iget-object v1, v1, Lya/z0;->k:Lya/g0;

    .line 112
    .line 113
    invoke-static {v1}, Lya/z0;->f(Lya/k1;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "Cache still valid but referrer not found"

    .line 117
    .line 118
    iget-object v1, v1, Lya/g0;->i:Lya/i0;

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lya/i0;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object v1, v7, Lya/o0;->A:Lya/p0;

    .line 125
    .line 126
    invoke-virtual {v1}, Lya/p0;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    const-wide/32 v13, 0x36ee80

    .line 131
    .line 132
    .line 133
    div-long/2addr v11, v13

    .line 134
    sub-long/2addr v11, v4

    .line 135
    mul-long v11, v11, v13

    .line 136
    .line 137
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v4, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v5, Landroid/util/Pair;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-direct {v5, v10, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_3

    .line 168
    .line 169
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v4, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-virtual {v1, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 191
    .line 192
    if-nez v1, :cond_4

    .line 193
    .line 194
    const-string v1, "app"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    :goto_1
    invoke-static {v6}, Lya/z0;->c(Lya/n0;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Landroid/os/Bundle;

    .line 205
    .line 206
    const-string v5, "_cmp"

    .line 207
    .line 208
    invoke-virtual {v6, v4, v1, v5}, Lya/q1;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {v0, v9}, Lm0/q;->f(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-static {v7}, Lya/z0;->e(Lya/k1;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v7, Lya/o0;->A:Lya/p0;

    .line 218
    .line 219
    invoke-virtual {v0, v2, v3}, Lya/p0;->b(J)V

    .line 220
    .line 221
    .line 222
    :goto_4
    return-void

    .line 223
    :pswitch_1
    invoke-virtual {v0}, Lya/v;->G()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v1, v1, Lya/o0;->w:Landroidx/navigation/g;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/navigation/g;->b()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 243
    .line 244
    iget-object v0, v0, Lya/g0;->o:Lya/i0;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lya/i0;->e(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_5
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v1, v1, Lya/o0;->x:Lya/p0;

    .line 255
    .line 256
    invoke-virtual {v1}, Lya/p0;->a()J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    add-long/2addr v4, v6

    .line 265
    iget-object v1, v1, Lya/o0;->x:Lya/p0;

    .line 266
    .line 267
    invoke-virtual {v1, v4, v5}, Lya/p0;->b(J)V

    .line 268
    .line 269
    .line 270
    const-wide/16 v4, 0x5

    .line 271
    .line 272
    cmp-long v1, v6, v4

    .line 273
    .line 274
    if-ltz v1, :cond_6

    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 281
    .line 282
    iget-object v1, v1, Lya/g0;->k:Lya/i0;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, Lya/o0;->w:Landroidx/navigation/g;

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    invoke-virtual {v0, v1}, Landroidx/navigation/g;->a(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_6
    iget-object v1, v0, Lya/q1;->u:Lya/w1;

    .line 299
    .line 300
    if-nez v1, :cond_7

    .line 301
    .line 302
    new-instance v1, Lya/w1;

    .line 303
    .line 304
    iget-object v4, v0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Lya/z0;

    .line 307
    .line 308
    const/4 v5, 0x2

    .line 309
    invoke-direct {v1, v0, v4, v5}, Lya/w1;-><init>(Lya/q1;Lya/z0;I)V

    .line 310
    .line 311
    .line 312
    iput-object v1, v0, Lya/q1;->u:Lya/w1;

    .line 313
    .line 314
    :cond_7
    iget-object v0, v0, Lya/q1;->u:Lya/w1;

    .line 315
    .line 316
    invoke-virtual {v0, v2, v3}, Lya/j;->b(J)V

    .line 317
    .line 318
    .line 319
    :goto_5
    return-void

    .line 320
    :pswitch_2
    invoke-virtual {v0}, Lya/q1;->h0()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
