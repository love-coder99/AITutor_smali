.class public final synthetic Lcom/google/android/gms/internal/ads/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ky0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/d3;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/d3;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "fakeForAdDebugLog"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/d3;->a:I

    .line 6
    .line 7
    const-string v3, "failure_click_attok"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/p0;

    .line 14
    .line 15
    sget v0, Lcom/google/android/gms/internal/ads/r;->K:I

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/p0;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, ": "

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj0/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/bo;

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/up1;->d:Lcom/google/android/gms/internal/ads/up1;

    .line 38
    .line 39
    iget p1, p1, Lcom/google/android/gms/internal/ads/bo;->c:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/po1;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/po1;->I1()Lcom/google/android/gms/internal/ads/up1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/d3;

    .line 56
    .line 57
    const/16 v1, 0x16

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/d3;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/up1;->b:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/vb;->x(Ljava/util/List;Lcom/google/android/gms/internal/ads/d3;)Ljava/util/AbstractList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/j0;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j0;->zzc()Lcom/google/android/gms/internal/ads/j0;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/dl1;

    .line 88
    .line 89
    check-cast p1, Lcom/google/android/gms/internal/ads/u30;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/dl1;-><init>(Lcom/google/android/gms/internal/ads/u30;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/mr0;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mr0;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {}, Lt9/e;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object v0, p1

    .line 115
    :goto_0
    return-object v0

    .line 116
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/mr0;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mr0;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    move-object v0, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {}, Lt9/e;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v0, p1

    .line 136
    :goto_1
    return-object v0

    .line 137
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/gq0;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    .line 141
    .line 142
    return-object v4

    .line 143
    :pswitch_8
    new-instance v0, Lcom/google/android/gms/internal/ads/vk0;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    const/4 v1, 0x5

    .line 148
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/vk0;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_9
    new-instance v0, Lcom/google/android/gms/internal/ads/fn0;

    .line 153
    .line 154
    check-cast p1, Landroid/os/Bundle;

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fn0;-><init>(ILandroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_a
    new-instance v0, Lcom/google/android/gms/internal/ads/vk0;

    .line 162
    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/vk0;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 171
    .line 172
    new-instance v0, Lcom/google/android/gms/internal/ads/ol0;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_c
    check-cast p1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v1, 0x1

    .line 194
    if-ne v1, v0, :cond_4

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    move-object v4, p1

    .line 198
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/bl0;

    .line 199
    .line 200
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/bl0;-><init>(Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/internal/ads/p70;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 216
    .line 217
    new-instance v0, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/google/android/gms/internal/ads/k90;

    .line 237
    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    return-object v0

    .line 245
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 246
    .line 247
    new-instance v0, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/google/android/gms/internal/ads/fi;

    .line 267
    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    return-object v0

    .line 275
    :pswitch_10
    new-instance v0, Lcom/google/android/gms/internal/ads/l10;

    .line 276
    .line 277
    check-cast p1, Lcom/google/android/gms/internal/ads/g10;

    .line 278
    .line 279
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/l10;-><init>(Lcom/google/android/gms/internal/ads/g10;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_11
    new-instance v0, Lcom/google/android/gms/internal/ads/l10;

    .line 284
    .line 285
    check-cast p1, Ljava/util/List;

    .line 286
    .line 287
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/l10;-><init>(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 292
    .line 293
    return-object v3

    .line 294
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 295
    .line 296
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->l:Ljava/util/List;

    .line 297
    .line 298
    return-object v4

    .line 299
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 300
    .line 301
    sget-object v0, Lcom/google/android/gms/internal/ads/hk;->a:Lcom/google/android/gms/internal/ads/dk;

    .line 302
    .line 303
    sget-object v0, Lcom/google/android/gms/internal/ads/mh;->i:Lcom/google/android/gms/internal/ads/ah;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 318
    .line 319
    iget-object v0, v0, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 320
    .line 321
    const-string v1, "prepareClickUrl.attestation1"

    .line 322
    .line 323
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    return-object v3

    .line 327
    :pswitch_15
    check-cast p1, Lcom/google/android/gms/internal/ads/m3;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_16
    check-cast p1, Lcom/google/android/gms/internal/ads/m3;

    .line 331
    .line 332
    return-object p1

    .line 333
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
