.class public Lcom/google/android/gms/common/server/response/SafeParcelResponse;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/SafeParcelResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Landroid/os/Parcel;

.field public final d:I

.field public final f:Lcom/google/android/gms/common/server/response/zan;

.field public final g:Ljava/lang/String;

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ5/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LJ5/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:I

    .line 5
    .line 6
    invoke-static {p2}, LC5/u;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:Landroid/os/Parcel;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:Lcom/google/android/gms/common/server/response/zan;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p2, p3, Lcom/google/android/gms/common/server/response/zan;->d:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->h:I

    .line 26
    .line 27
    return-void
.end method

.method public static m(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 35
    .line 36
    iget v5, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:I

    .line 37
    .line 38
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v3, 0x7b

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static/range {p2 .. p2}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :cond_1
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ge v6, v3, :cond_22

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-char v7, v6

    .line 63
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/util/Map$Entry;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    const-string v8, ","

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 89
    .line 90
    const-string v9, "\""

    .line 91
    .line 92
    const-string v10, "\":"

    .line 93
    .line 94
    invoke-static {v0, v9, v5, v10}, Landroidx/compose/runtime/a0;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->m:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 98
    .line 99
    const/16 v10, 0x8

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    iget v13, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:I

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    packed-switch v13, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v1, "Unknown field out type = "

    .line 112
    .line 113
    invoke-static {v13, v1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v1, "Method does not accept concrete type."

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :pswitch_1
    invoke-static {v1, v6}, Le4/d;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v6, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_3

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v10}, LC5/u;->h(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-static {v7, v6}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->j(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->q(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    const/4 v5, 0x1

    .line 177
    goto :goto_1

    .line 178
    :pswitch_2
    invoke-static {v1, v6}, Le4/d;->g(Landroid/os/Parcel;I)[B

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->j(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->q(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_3
    invoke-static {v1, v6}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->j(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->q(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_4
    invoke-static {v1, v6}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->j(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->q(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_5
    invoke-static {v1, v6}, Le4/d;->e(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->j(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->q(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_6
    invoke-static {v1, v6, v10}, Le4/d;->M(Landroid/os/Parcel;II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->j(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->q(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :pswitch_7
    invoke-static {v1, v6}, Le4/d;->z(Landroid/os/Parcel;I)F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->j(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->q(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :pswitch_8
    invoke-static {v1, v6}, Le4/d;->C(Landroid/os/Parcel;I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->j(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->q(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_9
    invoke-static {v1, v6}, Le4/d;->E(Landroid/os/Parcel;I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v5, :cond_4

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    add-int/2addr v6, v5

    .line 297
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 298
    .line 299
    .line 300
    new-instance v11, Ljava/math/BigInteger;

    .line 301
    .line 302
    invoke-direct {v11, v8}, Ljava/math/BigInteger;-><init>([B)V

    .line 303
    .line 304
    .line 305
    :goto_4
    invoke-static {v7, v11}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->j(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->q(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :pswitch_a
    invoke-static {v1, v6}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->j(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->q(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_5
    iget-boolean v5, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Z

    .line 332
    .line 333
    iget-object v14, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v5, :cond_1b

    .line 336
    .line 337
    const-string v5, "["

    .line 338
    .line 339
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    packed-switch v13, :pswitch_data_1

    .line 343
    .line 344
    .line 345
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string v1, "Unknown field type out."

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :pswitch_b
    invoke-static {v1, v6}, Le4/d;->E(Landroid/os/Parcel;I)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-nez v5, :cond_6

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    new-array v10, v9, [Landroid/os/Parcel;

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    :goto_5
    if-ge v13, v9, :cond_8

    .line 372
    .line 373
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    if-eqz v15, :cond_7

    .line 378
    .line 379
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4, v1, v12, v15}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 388
    .line 389
    .line 390
    aput-object v4, v10, v13

    .line 391
    .line 392
    add-int/2addr v12, v15

    .line 393
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_7
    aput-object v11, v10, v13

    .line 398
    .line 399
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_8
    add-int/2addr v6, v5

    .line 403
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 404
    .line 405
    .line 406
    move-object v11, v10

    .line 407
    :goto_7
    array-length v4, v11

    .line 408
    const/4 v5, 0x0

    .line 409
    :goto_8
    if-ge v5, v4, :cond_1a

    .line 410
    .line 411
    if-lez v5, :cond_9

    .line 412
    .line 413
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    :cond_9
    aget-object v6, v11, v5

    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    invoke-virtual {v6, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v14}, LC5/u;->h(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v6, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:Lcom/google/android/gms/common/server/response/zan;

    .line 426
    .line 427
    invoke-static {v6}, LC5/u;->h(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v6, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:Lcom/google/android/gms/common/server/response/zan;

    .line 431
    .line 432
    iget-object v6, v6, Lcom/google/android/gms/common/server/response/zan;->c:Ljava/util/HashMap;

    .line 433
    .line 434
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Ljava/util/Map;

    .line 439
    .line 440
    invoke-static {v6}, LC5/u;->h(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    aget-object v9, v11, v5

    .line 444
    .line 445
    invoke-static {v0, v6, v9}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v5, v5, 0x1

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :pswitch_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 452
    .line 453
    const-string v1, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    .line 454
    .line 455
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :pswitch_d
    invoke-static {v1, v6}, Le4/d;->l(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    array-length v5, v4

    .line 464
    const/4 v6, 0x0

    .line 465
    :goto_9
    if-ge v6, v5, :cond_1a

    .line 466
    .line 467
    if-eqz v6, :cond_a

    .line 468
    .line 469
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    :cond_a
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    aget-object v7, v4, v6

    .line 476
    .line 477
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    add-int/lit8 v6, v6, 0x1

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :pswitch_e
    invoke-static {v1, v6}, Le4/d;->E(Landroid/os/Parcel;I)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-nez v4, :cond_b

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    add-int/2addr v5, v4

    .line 502
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 503
    .line 504
    .line 505
    :goto_a
    array-length v4, v11

    .line 506
    const/4 v5, 0x0

    .line 507
    :goto_b
    if-ge v5, v4, :cond_1a

    .line 508
    .line 509
    if-eqz v5, :cond_c

    .line 510
    .line 511
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    :cond_c
    aget-boolean v6, v11, v5

    .line 515
    .line 516
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    add-int/lit8 v5, v5, 0x1

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :pswitch_f
    invoke-static {v1, v6}, Le4/d;->E(Landroid/os/Parcel;I)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-nez v4, :cond_d

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    new-array v11, v6, [Ljava/math/BigDecimal;

    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    :goto_c
    if-ge v7, v6, :cond_e

    .line 541
    .line 542
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    new-instance v12, Ljava/math/BigDecimal;

    .line 551
    .line 552
    new-instance v13, Ljava/math/BigInteger;

    .line 553
    .line 554
    invoke-direct {v13, v9}, Ljava/math/BigInteger;-><init>([B)V

    .line 555
    .line 556
    .line 557
    invoke-direct {v12, v13, v10}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 558
    .line 559
    .line 560
    aput-object v12, v11, v7

    .line 561
    .line 562
    add-int/lit8 v7, v7, 0x1

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_e
    add-int/2addr v5, v4

    .line 566
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 567
    .line 568
    .line 569
    :goto_d
    array-length v4, v11

    .line 570
    const/4 v5, 0x0

    .line 571
    :goto_e
    if-ge v5, v4, :cond_1a

    .line 572
    .line 573
    if-eqz v5, :cond_f

    .line 574
    .line 575
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    :cond_f
    aget-object v6, v11, v5

    .line 579
    .line 580
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    add-int/lit8 v5, v5, 0x1

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :pswitch_10
    invoke-static {v1, v6}, Le4/d;->E(Landroid/os/Parcel;I)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-nez v4, :cond_10

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createDoubleArray()[D

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    add-int/2addr v5, v4

    .line 602
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 603
    .line 604
    .line 605
    :goto_f
    array-length v4, v11

    .line 606
    const/4 v5, 0x0

    .line 607
    :goto_10
    if-ge v5, v4, :cond_1a

    .line 608
    .line 609
    if-eqz v5, :cond_11

    .line 610
    .line 611
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    :cond_11
    aget-wide v6, v11, v5

    .line 615
    .line 616
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    add-int/lit8 v5, v5, 0x1

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :pswitch_11
    invoke-static {v1, v6}, Le4/d;->E(Landroid/os/Parcel;I)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-nez v4, :cond_12

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createFloatArray()[F

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    add-int/2addr v5, v4

    .line 638
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 639
    .line 640
    .line 641
    :goto_11
    array-length v4, v11

    .line 642
    const/4 v5, 0x0

    .line 643
    :goto_12
    if-ge v5, v4, :cond_1a

    .line 644
    .line 645
    if-eqz v5, :cond_13

    .line 646
    .line 647
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    :cond_13
    aget v6, v11, v5

    .line 651
    .line 652
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    add-int/lit8 v5, v5, 0x1

    .line 656
    .line 657
    goto :goto_12

    .line 658
    :pswitch_12
    invoke-static {v1, v6}, Le4/d;->E(Landroid/os/Parcel;I)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-nez v4, :cond_14

    .line 667
    .line 668
    goto :goto_13

    .line 669
    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createLongArray()[J

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    add-int/2addr v5, v4

    .line 674
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 675
    .line 676
    .line 677
    :goto_13
    array-length v4, v11

    .line 678
    const/4 v5, 0x0

    .line 679
    :goto_14
    if-ge v5, v4, :cond_1a

    .line 680
    .line 681
    if-eqz v5, :cond_15

    .line 682
    .line 683
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    :cond_15
    aget-wide v6, v11, v5

    .line 687
    .line 688
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    add-int/lit8 v5, v5, 0x1

    .line 692
    .line 693
    goto :goto_14

    .line 694
    :pswitch_13
    invoke-static {v1, v6}, Le4/d;->E(Landroid/os/Parcel;I)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-nez v4, :cond_16

    .line 703
    .line 704
    goto :goto_16

    .line 705
    :cond_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    new-array v11, v6, [Ljava/math/BigInteger;

    .line 710
    .line 711
    const/4 v7, 0x0

    .line 712
    :goto_15
    if-ge v7, v6, :cond_17

    .line 713
    .line 714
    new-instance v9, Ljava/math/BigInteger;

    .line 715
    .line 716
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    invoke-direct {v9, v10}, Ljava/math/BigInteger;-><init>([B)V

    .line 721
    .line 722
    .line 723
    aput-object v9, v11, v7

    .line 724
    .line 725
    add-int/lit8 v7, v7, 0x1

    .line 726
    .line 727
    goto :goto_15

    .line 728
    :cond_17
    add-int/2addr v5, v4

    .line 729
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 730
    .line 731
    .line 732
    :goto_16
    array-length v4, v11

    .line 733
    const/4 v5, 0x0

    .line 734
    :goto_17
    if-ge v5, v4, :cond_1a

    .line 735
    .line 736
    if-eqz v5, :cond_18

    .line 737
    .line 738
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    :cond_18
    aget-object v6, v11, v5

    .line 742
    .line 743
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    add-int/lit8 v5, v5, 0x1

    .line 747
    .line 748
    goto :goto_17

    .line 749
    :pswitch_14
    invoke-static {v1, v6}, Le4/d;->h(Landroid/os/Parcel;I)[I

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    array-length v5, v4

    .line 754
    const/4 v6, 0x0

    .line 755
    :goto_18
    if-ge v6, v5, :cond_1a

    .line 756
    .line 757
    if-eqz v6, :cond_19

    .line 758
    .line 759
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    :cond_19
    aget v7, v4, v6

    .line 763
    .line 764
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    add-int/lit8 v6, v6, 0x1

    .line 768
    .line 769
    goto :goto_18

    .line 770
    :cond_1a
    const-string v4, "]"

    .line 771
    .line 772
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    goto/16 :goto_3

    .line 776
    .line 777
    :cond_1b
    packed-switch v13, :pswitch_data_2

    .line 778
    .line 779
    .line 780
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 781
    .line 782
    const-string v1, "Unknown field type out"

    .line 783
    .line 784
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :pswitch_15
    invoke-static {v1, v6}, Le4/d;->E(Landroid/os/Parcel;I)I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    if-nez v4, :cond_1c

    .line 797
    .line 798
    :goto_19
    const/4 v4, 0x0

    .line 799
    goto :goto_1a

    .line 800
    :cond_1c
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    invoke-virtual {v11, v1, v5, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 805
    .line 806
    .line 807
    add-int/2addr v5, v4

    .line 808
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 809
    .line 810
    .line 811
    goto :goto_19

    .line 812
    :goto_1a
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 813
    .line 814
    .line 815
    invoke-static {v14}, LC5/u;->h(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget-object v4, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:Lcom/google/android/gms/common/server/response/zan;

    .line 819
    .line 820
    invoke-static {v4}, LC5/u;->h(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    iget-object v4, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:Lcom/google/android/gms/common/server/response/zan;

    .line 824
    .line 825
    iget-object v4, v4, Lcom/google/android/gms/common/server/response/zan;->c:Ljava/util/HashMap;

    .line 826
    .line 827
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    check-cast v4, Ljava/util/Map;

    .line 832
    .line 833
    invoke-static {v4}, LC5/u;->h(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v0, v4, v11}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_3

    .line 840
    .line 841
    :pswitch_16
    invoke-static {v1, v6}, Le4/d;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    const-string v6, "{"

    .line 850
    .line 851
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    const/4 v6, 0x1

    .line 859
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    if-eqz v7, :cond_1e

    .line 864
    .line 865
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    check-cast v7, Ljava/lang/String;

    .line 870
    .line 871
    if-nez v6, :cond_1d

    .line 872
    .line 873
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    :cond_1d
    const-string v6, "\":\""

    .line 877
    .line 878
    invoke-static {v0, v9, v7, v6}, Landroidx/compose/runtime/a0;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    invoke-static {v6}, LL5/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const/4 v6, 0x0

    .line 896
    goto :goto_1b

    .line 897
    :cond_1e
    const-string v4, "}"

    .line 898
    .line 899
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    goto/16 :goto_3

    .line 903
    .line 904
    :pswitch_17
    invoke-static {v1, v6}, Le4/d;->g(Landroid/os/Parcel;I)[B

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    if-nez v4, :cond_1f

    .line 912
    .line 913
    goto :goto_1c

    .line 914
    :cond_1f
    const/16 v5, 0xa

    .line 915
    .line 916
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    :goto_1c
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    goto/16 :goto_3

    .line 927
    .line 928
    :pswitch_18
    invoke-static {v1, v6}, Le4/d;->g(Landroid/os/Parcel;I)[B

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    const/4 v7, 0x0

    .line 936
    if-nez v4, :cond_20

    .line 937
    .line 938
    goto :goto_1d

    .line 939
    :cond_20
    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v11

    .line 943
    :goto_1d
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    goto/16 :goto_3

    .line 950
    .line 951
    :pswitch_19
    const/4 v7, 0x0

    .line 952
    invoke-static {v1, v6}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-static {v4}, LL5/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    goto/16 :goto_3

    .line 970
    .line 971
    :pswitch_1a
    const/4 v7, 0x0

    .line 972
    invoke-static {v1, v6}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    goto/16 :goto_3

    .line 980
    .line 981
    :pswitch_1b
    const/4 v7, 0x0

    .line 982
    invoke-static {v1, v6}, Le4/d;->e(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    goto/16 :goto_3

    .line 990
    .line 991
    :pswitch_1c
    const/4 v7, 0x0

    .line 992
    invoke-static {v1, v6, v10}, Le4/d;->M(Landroid/os/Parcel;II)V

    .line 993
    .line 994
    .line 995
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    .line 996
    .line 997
    .line 998
    move-result-wide v4

    .line 999
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_3

    .line 1003
    .line 1004
    :pswitch_1d
    const/4 v7, 0x0

    .line 1005
    invoke-static {v1, v6}, Le4/d;->z(Landroid/os/Parcel;I)F

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_3

    .line 1013
    .line 1014
    :pswitch_1e
    const/4 v7, 0x0

    .line 1015
    invoke-static {v1, v6}, Le4/d;->C(Landroid/os/Parcel;I)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v4

    .line 1019
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_3

    .line 1023
    .line 1024
    :pswitch_1f
    const/4 v7, 0x0

    .line 1025
    invoke-static {v1, v6}, Le4/d;->E(Landroid/os/Parcel;I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    if-nez v4, :cond_21

    .line 1034
    .line 1035
    goto :goto_1e

    .line 1036
    :cond_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    add-int/2addr v5, v4

    .line 1041
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v11, Ljava/math/BigInteger;

    .line 1045
    .line 1046
    invoke-direct {v11, v6}, Ljava/math/BigInteger;-><init>([B)V

    .line 1047
    .line 1048
    .line 1049
    :goto_1e
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_3

    .line 1053
    .line 1054
    :pswitch_20
    const/4 v7, 0x0

    .line 1055
    invoke-static {v1, v6}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_3

    .line 1063
    .line 1064
    :cond_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    if-ne v2, v3, :cond_23

    .line 1069
    .line 1070
    const/16 v1, 0x7d

    .line 1071
    .line 1072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :cond_23
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 1077
    .line 1078
    const-string v2, "Overread allowed size end="

    .line 1079
    .line 1080
    invoke-static {v3, v2}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 1085
    .line 1086
    .line 1087
    throw v0

    .line 1088
    nop

    .line 1089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static final o(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "\""

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p2, "Unknown type = "

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Method does not accept concrete type."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_1
    invoke-static {p2}, LC5/u;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {p0, p2}, LL5/b;->n(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    check-cast p2, [B

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 p1, 0xa

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    check-cast p2, [B

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, LC5/u;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, LL5/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final q(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:Z

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v0, "["

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, p1, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->o(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "]"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->o(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:Lcom/google/android/gms/common/server/response/zan;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/server/response/zan;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Converting to JSON does not require this method."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Converting to JSON does not require this method."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final l()Landroid/os/Parcel;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:Landroid/os/Parcel;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i:I

    .line 13
    .line 14
    invoke-static {v2, v0}, Lf4/g;->U(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x4f45

    .line 21
    .line 22
    invoke-static {v2, v0}, Lf4/g;->T(Landroid/os/Parcel;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i:I

    .line 27
    .line 28
    invoke-static {v2, v0}, Lf4/g;->U(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->h:I

    .line 32
    .line 33
    :goto_0
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:Lcom/google/android/gms/common/server/response/zan;

    .line 2
    .line 3
    const-string v1, "Cannot convert to JSON on client side."

    .line 4
    .line 5
    invoke-static {v0, v1}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, LC5/u;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/common/server/response/zan;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0}, LC5/u;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf4/g;->T(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v1}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    invoke-static {p1, v2}, Lf4/g;->T(Landroid/os/Parcel;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {p1, v1, v4, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Lf4/g;->U(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:I

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:Lcom/google/android/gms/common/server/response/zan;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    const/4 v2, 0x3

    .line 49
    invoke-static {p1, v2, v1, p2}, Lf4/g;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lf4/g;->U(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
