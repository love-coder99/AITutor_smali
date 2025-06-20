.class public final Lcom/google/android/gms/internal/ads/Be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Be;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Be;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LB2/c;
    .locals 4

    .line 1
    new-instance v0, LB2/c;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/a6;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/a6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/a6;

    .line 11
    .line 12
    const/16 v3, 0x19

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/a6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x1b

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, LB2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final H1()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Be;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/Bo;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bo;->b:LC7/l;

    .line 16
    .line 17
    iget-object v0, v0, LC7/l;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvk;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/Ao;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/wg;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wg;->b:Lcom/google/android/gms/internal/ads/vg;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vg;->c:Landroid/os/Bundle;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/nn;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/nn;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/Wb;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wb;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/ZA;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/gms/internal/ads/xl;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wb;->c:Lcom/google/android/gms/internal/ads/eB;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/Wb;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Wb;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/google/android/gms/internal/ads/Wb;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Wb;->b()Lcom/google/android/gms/internal/ads/Qh;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wb;->c:Lcom/google/android/gms/internal/ads/eB;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/internal/ads/ge;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ge;->b()Ll5/D;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, Lcom/google/android/gms/internal/ads/yl;

    .line 82
    .line 83
    invoke-direct {v3, v2, v0}, LO5/c;-><init>(Lcom/google/android/gms/internal/ads/Qh;Ll5/D;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/internal/ads/Sj;

    .line 87
    .line 88
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/Sj;-><init>(Lcom/google/android/gms/internal/ads/xl;Lcom/google/android/gms/internal/ads/yl;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/google/android/gms/internal/ads/Fh;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/google/android/gms/internal/ads/je;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/je;->b()Li5/o;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/google/android/gms/internal/ads/Vr;

    .line 111
    .line 112
    const/16 v2, 0x17

    .line 113
    .line 114
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Vr;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/google/android/gms/internal/ads/je;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/je;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/je;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/android/gms/internal/ads/ec;

    .line 135
    .line 136
    new-instance v2, Lcom/google/android/gms/internal/ads/cl;

    .line 137
    .line 138
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/cl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ec;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/google/android/gms/internal/ads/Fh;

    .line 147
    .line 148
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Be;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/google/android/gms/internal/ads/Wb;

    .line 160
    .line 161
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Wb;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lcom/google/android/gms/internal/ads/ZA;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/google/android/gms/internal/ads/H5;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Wb;->c:Lcom/google/android/gms/internal/ads/eB;

    .line 172
    .line 173
    check-cast v1, Lcom/google/android/gms/internal/ads/cB;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cB;->b()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v3, Lcom/google/android/gms/internal/ads/Sj;

    .line 180
    .line 181
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Sj;-><init>(Lcom/google/android/gms/internal/ads/H5;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->K4:Lcom/google/android/gms/internal/ads/I6;

    .line 185
    .line 186
    sget-object v2, Li5/r;->d:Li5/r;

    .line 187
    .line 188
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_0

    .line 201
    .line 202
    new-instance v1, Lcom/google/android/gms/internal/ads/Fh;

    .line 203
    .line 204
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_0

    .line 212
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    check-cast v0, Ljava/util/Set;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/google/android/gms/internal/ads/Be;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Be;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/google/android/gms/internal/ads/aB;

    .line 229
    .line 230
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eB;->H1()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 235
    .line 236
    new-instance v1, Lcom/google/android/gms/internal/ads/Te;

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Te;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lcom/google/android/gms/internal/ads/Fh;

    .line 243
    .line 244
    sget-object v2, Lcom/google/android/gms/internal/ads/Dc;->f:Lcom/google/android/gms/internal/ads/Cc;

    .line 245
    .line 246
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/google/android/gms/internal/ads/aB;

    .line 253
    .line 254
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eB;->H1()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 259
    .line 260
    new-instance v1, Lcom/google/android/gms/internal/ads/Te;

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Te;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Be;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lcom/google/android/gms/internal/ads/Zi;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Zi;->a()Lcom/google/android/gms/internal/ads/Yi;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, Lcom/google/android/gms/internal/ads/Qh;

    .line 281
    .line 282
    const/4 v3, 0x6

    .line 283
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/Qh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/google/android/gms/internal/ads/Vr;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcom/google/android/gms/internal/ads/ri;

    .line 294
    .line 295
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/google/android/gms/internal/ads/ii;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ii;->b:Lcom/google/android/gms/internal/ads/Be;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Be;->a()Lcom/google/android/gms/internal/ads/ri;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Lcom/google/android/gms/internal/ads/hi;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hi;-><init>(Lcom/google/android/gms/internal/ads/ri;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lcom/google/android/gms/internal/ads/pi;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pi;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcom/google/android/gms/internal/ads/Th;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Th;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/google/android/gms/internal/ads/si;

    .line 333
    .line 334
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/si;->b:Lorg/json/JSONObject;

    .line 338
    .line 339
    if-eqz v1, :cond_1

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ti;->a:Lcom/google/android/gms/internal/ads/np;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/np;->z:Ljava/lang/String;

    .line 347
    .line 348
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :catch_0
    const/4 v1, 0x0

    .line 353
    :goto_1
    return-object v1

    .line 354
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/google/android/gms/internal/ads/bi;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bi;->b:Lcom/google/android/gms/internal/ads/ai;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lcom/google/android/gms/internal/ads/vi;

    .line 363
    .line 364
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi;->d:Lcom/google/android/gms/internal/ads/i8;

    .line 368
    .line 369
    if-eqz v0, :cond_2

    .line 370
    .line 371
    const-string v0, "banner"

    .line 372
    .line 373
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_2

    .line 378
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    check-cast v0, Ljava/util/Set;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lcom/google/android/gms/internal/ads/kf;

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kf;->a()Lcom/google/android/gms/internal/ads/ch;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lcom/google/android/gms/internal/ads/cB;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cB;->b()Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v1, Lcom/google/android/gms/internal/ads/Rf;

    .line 406
    .line 407
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Rf;-><init>(Ljava/util/Map;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lcom/google/android/gms/internal/ads/Af;

    .line 414
    .line 415
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Af;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Af;->c:Lcom/google/android/gms/internal/ads/wg;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg;->a()Lcom/google/android/gms/internal/ads/xp;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v2, Lcom/google/android/gms/internal/ads/cc;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->f:Ljava/lang/String;

    .line 430
    .line 431
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/cc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Lcom/google/android/gms/internal/ads/Nf;

    .line 435
    .line 436
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Nf;-><init>(Lcom/google/android/gms/internal/ads/cc;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lcom/google/android/gms/internal/ads/Mf;

    .line 443
    .line 444
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mf;->b:Lcom/google/android/gms/internal/ads/ai;

    .line 445
    .line 446
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lcom/google/android/gms/internal/ads/ch;

    .line 449
    .line 450
    new-instance v1, Lcom/google/android/gms/internal/ads/Fh;

    .line 451
    .line 452
    new-instance v2, Lcom/google/android/gms/internal/ads/wf;

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/wf;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 459
    .line 460
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lcom/google/android/gms/internal/ads/Wb;

    .line 467
    .line 468
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wb;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lcom/google/android/gms/internal/ads/xf;

    .line 471
    .line 472
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xf;->b:Lcom/google/android/gms/internal/ads/bc;

    .line 473
    .line 474
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wb;->c:Lcom/google/android/gms/internal/ads/eB;

    .line 475
    .line 476
    check-cast v0, Lcom/google/android/gms/internal/ads/ZA;

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 483
    .line 484
    new-instance v2, Lcom/google/android/gms/internal/ads/Ff;

    .line 485
    .line 486
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bc;->g:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lcom/google/android/gms/internal/ads/Jd;

    .line 489
    .line 490
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Ff;-><init>(Lcom/google/android/gms/internal/ads/Jd;Ljava/util/concurrent/Executor;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->ic:Lcom/google/android/gms/internal/ads/I6;

    .line 494
    .line 495
    sget-object v1, Li5/r;->d:Li5/r;

    .line 496
    .line 497
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_3

    .line 510
    .line 511
    new-instance v0, Lcom/google/android/gms/internal/ads/Fh;

    .line 512
    .line 513
    sget-object v1, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 514
    .line 515
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxs;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxs;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    goto :goto_3

    .line 523
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxs;->zzn()Lcom/google/android/gms/internal/ads/zzfxs;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lcom/google/android/gms/internal/ads/Yb;

    .line 534
    .line 535
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Yb;->b:Lcom/google/android/gms/internal/ads/eB;

    .line 536
    .line 537
    check-cast v1, Lcom/google/android/gms/internal/ads/xf;

    .line 538
    .line 539
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xf;->b:Lcom/google/android/gms/internal/ads/bc;

    .line 540
    .line 541
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Yb;->c:Lcom/google/android/gms/internal/ads/eB;

    .line 542
    .line 543
    check-cast v2, Lcom/google/android/gms/internal/ads/ZA;

    .line 544
    .line 545
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lcom/google/android/gms/internal/ads/ak;

    .line 550
    .line 551
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yb;->d:Lcom/google/android/gms/internal/ads/eB;

    .line 552
    .line 553
    check-cast v0, Lcom/google/android/gms/internal/ads/Xf;

    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->a()Lcom/google/android/gms/internal/ads/np;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v3, Lcom/google/android/gms/internal/ads/Bf;

    .line 560
    .line 561
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bc;->g:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Lcom/google/android/gms/internal/ads/Jd;

    .line 564
    .line 565
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Bf;-><init>(Lcom/google/android/gms/internal/ads/Jd;Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/np;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lcom/google/android/gms/internal/ads/Fh;

    .line 569
    .line 570
    sget-object v1, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 571
    .line 572
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lcom/google/android/gms/internal/ads/uf;

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uf;->a()Lcom/google/android/gms/internal/ads/tf;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lcom/google/android/gms/internal/ads/Vr;

    .line 588
    .line 589
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Landroid/widget/FrameLayout;

    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lcom/google/android/gms/internal/ads/he;

    .line 597
    .line 598
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bc;->t(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bc;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v1, Lcom/google/android/gms/internal/ads/ai;

    .line 609
    .line 610
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bc;->f:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Lcom/google/android/gms/internal/ads/ZA;

    .line 613
    .line 614
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Lcom/google/android/gms/internal/ads/Xb;

    .line 619
    .line 620
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bc;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LL5/a;

    .line 623
    .line 624
    const/16 v3, 0x14

    .line 625
    .line 626
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/ai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    new-instance v0, Lcom/google/android/gms/internal/ads/Pe;

    .line 630
    .line 631
    const/4 v2, 0x1

    .line 632
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Pe;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lcom/google/android/gms/internal/ads/he;

    .line 639
    .line 640
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-instance v1, Lcom/google/android/gms/internal/ads/er;

    .line 647
    .line 648
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/er;-><init>(Landroid/content/Context;)V

    .line 649
    .line 650
    .line 651
    new-instance v0, Lcom/google/android/gms/internal/ads/Oe;

    .line 652
    .line 653
    const/4 v2, 0x0

    .line 654
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Oe;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_16
    invoke-static {}, Lcom/google/android/gms/internal/ads/Be;->b()LB2/c;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lcom/google/android/gms/internal/ads/ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Vr;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/ri;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
