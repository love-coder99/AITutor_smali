.class public final synthetic Lcom/google/android/gms/internal/ads/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vs;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/R0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "failure_click_attok"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const-string v3, "fakeForAdDebugLog"

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, p0, Lcom/google/android/gms/internal/ads/R0;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/J;

    .line 16
    .line 17
    sget v0, Lcom/google/android/gms/internal/ads/o;->K:I

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/J;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, ": "

    .line 22
    .line 23
    invoke-static {v0, v1}, LB/u;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/J;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ma;

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/bE;->d:Lcom/google/android/gms/internal/ads/bE;

    .line 40
    .line 41
    iget p1, p1, Lcom/google/android/gms/internal/ads/ma;->c:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/AD;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/AD;->I1()Lcom/google/android/gms/internal/ads/bE;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/R0;

    .line 55
    .line 56
    const/16 v1, 0x16

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/R0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bE;->b:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Tq;->y(Ljava/util/List;Lcom/google/android/gms/internal/ads/vs;)Ljava/util/AbstractList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/D;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/lC;

    .line 87
    .line 88
    check-cast p1, Lcom/google/android/gms/internal/ads/ul;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/lC;-><init>(Lcom/google/android/gms/internal/ads/ul;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/up;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/up;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    move-object v3, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Lm5/f;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move-object v3, p1

    .line 114
    :goto_0
    return-object v3

    .line 115
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/up;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/up;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    move-object v3, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-static {}, Lm5/f;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move-object v3, p1

    .line 135
    :goto_1
    return-object v3

    .line 136
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/Ro;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    .line 140
    .line 141
    return-object v5

    .line 142
    :pswitch_8
    new-instance v0, Lcom/google/android/gms/internal/ads/un;

    .line 143
    .line 144
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    const/4 v1, 0x5

    .line 147
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/un;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zn;

    .line 152
    .line 153
    check-cast p1, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zn;-><init>(ILandroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_a
    new-instance v0, Lcom/google/android/gms/internal/ads/un;

    .line 160
    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/un;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 168
    .line 169
    new-instance v0, Lcom/google/android/gms/internal/ads/Fn;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/Fn;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_c
    check-cast p1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne v1, v0, :cond_4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move-object v5, p1

    .line 194
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/xn;

    .line 195
    .line 196
    invoke-direct {p1, v1, v5}, Lcom/google/android/gms/internal/ads/xn;-><init>(ILjava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/internal/ads/ni;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 212
    .line 213
    new-instance v0, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/google/android/gms/internal/ads/aj;

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    return-object v0

    .line 241
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 242
    .line 243
    new-instance v0, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/google/android/gms/internal/ads/F7;

    .line 263
    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    return-object v0

    .line 271
    :pswitch_10
    new-instance v0, Lcom/google/android/gms/internal/ads/Tf;

    .line 272
    .line 273
    check-cast p1, Lcom/google/android/gms/internal/ads/Pf;

    .line 274
    .line 275
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Tf;-><init>(Lcom/google/android/gms/internal/ads/Pf;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_11
    new-instance v0, Lcom/google/android/gms/internal/ads/Tf;

    .line 280
    .line 281
    check-cast p1, Ljava/util/List;

    .line 282
    .line 283
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Tf;-><init>(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 291
    .line 292
    sget-object p1, Lcom/google/android/gms/internal/ads/Tb;->l:Ljava/util/List;

    .line 293
    .line 294
    return-object v5

    .line 295
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 296
    .line 297
    sget-object v1, Lcom/google/android/gms/internal/ads/E8;->a:Lcom/google/android/gms/internal/ads/z8;

    .line 298
    .line 299
    sget-object v1, Lcom/google/android/gms/internal/ads/m7;->i:Lcom/google/android/gms/internal/ads/Y2;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 314
    .line 315
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 316
    .line 317
    const-string v2, "prepareClickUrl.attestation1"

    .line 318
    .line 319
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    return-object v0

    .line 323
    :pswitch_15
    check-cast p1, Lcom/google/android/gms/internal/ads/a1;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_16
    check-cast p1, Lcom/google/android/gms/internal/ads/a1;

    .line 327
    .line 328
    return-object p1

    .line 329
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
