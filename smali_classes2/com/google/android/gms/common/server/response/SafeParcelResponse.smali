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

    new-instance v0, Lha/l;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lha/l;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

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
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:Landroid/os/Parcel;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:Lcom/google/android/gms/common/server/response/zan;

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p2, p3, Lcom/google/android/gms/common/server/response/zan;->d:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->h:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p2, "null reference"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static n(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
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
    invoke-static/range {p2 .. p2}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

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
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, "\":"

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v5, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->m:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 104
    .line 105
    const/16 v10, 0x8

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    iget v13, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:I

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    packed-switch v13, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v1, "Unknown field out type = "

    .line 118
    .line 119
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v1, "Method does not accept concrete type."

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :pswitch_1
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v6, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_3

    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v10}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-static {v7, v6}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->k(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->p(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    const/4 v5, 0x1

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_2
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->d(Landroid/os/Parcel;I)[B

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->k(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->p(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_3
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->k(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->p(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_4
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->k(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->p(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_5
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->b(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->k(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->p(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_6
    invoke-static {v1, v6, v10}, Landroidx/constraintlayout/compose/i;->I(Landroid/os/Parcel;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->k(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->p(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :pswitch_7
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->t(Landroid/os/Parcel;I)F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->k(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->p(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :pswitch_8
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->k(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->p(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :pswitch_9
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->y(Landroid/os/Parcel;I)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v5, :cond_4

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    add-int/2addr v6, v5

    .line 304
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 305
    .line 306
    .line 307
    new-instance v11, Ljava/math/BigInteger;

    .line 308
    .line 309
    invoke-direct {v11, v8}, Ljava/math/BigInteger;-><init>([B)V

    .line 310
    .line 311
    .line 312
    :goto_4
    invoke-static {v7, v11}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->k(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->p(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_a
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->k(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->p(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_5
    iget-boolean v5, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Z

    .line 339
    .line 340
    iget-object v14, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v5, :cond_1b

    .line 343
    .line 344
    const-string v5, "["

    .line 345
    .line 346
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    packed-switch v13, :pswitch_data_1

    .line 350
    .line 351
    .line 352
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v1, "Unknown field type out."

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :pswitch_b
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->y(Landroid/os/Parcel;I)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-nez v5, :cond_6

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    new-array v10, v9, [Landroid/os/Parcel;

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    :goto_5
    if-ge v13, v9, :cond_8

    .line 379
    .line 380
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    if-eqz v15, :cond_7

    .line 385
    .line 386
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4, v1, v12, v15}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 395
    .line 396
    .line 397
    aput-object v4, v10, v13

    .line 398
    .line 399
    add-int/2addr v12, v15

    .line 400
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_7
    aput-object v11, v10, v13

    .line 405
    .line 406
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_8
    add-int/2addr v6, v5

    .line 410
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 411
    .line 412
    .line 413
    move-object v11, v10

    .line 414
    :goto_7
    array-length v4, v11

    .line 415
    const/4 v5, 0x0

    .line 416
    :goto_8
    if-ge v5, v4, :cond_1a

    .line 417
    .line 418
    if-lez v5, :cond_9

    .line 419
    .line 420
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    :cond_9
    aget-object v6, v11, v5

    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    invoke-virtual {v6, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v14}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v6, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:Lcom/google/android/gms/common/server/response/zan;

    .line 433
    .line 434
    invoke-static {v6}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v6, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:Lcom/google/android/gms/common/server/response/zan;

    .line 438
    .line 439
    iget-object v6, v6, Lcom/google/android/gms/common/server/response/zan;->c:Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Ljava/util/Map;

    .line 446
    .line 447
    invoke-static {v6}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    check-cast v6, Ljava/util/Map;

    .line 451
    .line 452
    aget-object v9, v11, v5

    .line 453
    .line 454
    invoke-static {v0, v6, v9}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->n(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v5, v5, 0x1

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :pswitch_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 461
    .line 462
    const-string v1, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    .line 463
    .line 464
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :pswitch_d
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->h(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    array-length v5, v4

    .line 473
    const/4 v6, 0x0

    .line 474
    :goto_9
    if-ge v6, v5, :cond_1a

    .line 475
    .line 476
    if-eqz v6, :cond_a

    .line 477
    .line 478
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    :cond_a
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    aget-object v7, v4, v6

    .line 485
    .line 486
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    add-int/lit8 v6, v6, 0x1

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :pswitch_e
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->y(Landroid/os/Parcel;I)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-nez v4, :cond_b

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    add-int/2addr v5, v4

    .line 511
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 512
    .line 513
    .line 514
    :goto_a
    array-length v4, v11

    .line 515
    const/4 v5, 0x0

    .line 516
    :goto_b
    if-ge v5, v4, :cond_1a

    .line 517
    .line 518
    if-eqz v5, :cond_c

    .line 519
    .line 520
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    :cond_c
    aget-boolean v6, v11, v5

    .line 524
    .line 525
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    add-int/lit8 v5, v5, 0x1

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :pswitch_f
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->y(Landroid/os/Parcel;I)I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-nez v4, :cond_d

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    new-array v11, v6, [Ljava/math/BigDecimal;

    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    :goto_c
    if-ge v7, v6, :cond_e

    .line 550
    .line 551
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    new-instance v12, Ljava/math/BigDecimal;

    .line 560
    .line 561
    new-instance v13, Ljava/math/BigInteger;

    .line 562
    .line 563
    invoke-direct {v13, v9}, Ljava/math/BigInteger;-><init>([B)V

    .line 564
    .line 565
    .line 566
    invoke-direct {v12, v13, v10}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 567
    .line 568
    .line 569
    aput-object v12, v11, v7

    .line 570
    .line 571
    add-int/lit8 v7, v7, 0x1

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_e
    add-int/2addr v5, v4

    .line 575
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 576
    .line 577
    .line 578
    :goto_d
    array-length v4, v11

    .line 579
    const/4 v5, 0x0

    .line 580
    :goto_e
    if-ge v5, v4, :cond_1a

    .line 581
    .line 582
    if-eqz v5, :cond_f

    .line 583
    .line 584
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    :cond_f
    aget-object v6, v11, v5

    .line 588
    .line 589
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    add-int/lit8 v5, v5, 0x1

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :pswitch_10
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->y(Landroid/os/Parcel;I)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-nez v4, :cond_10

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createDoubleArray()[D

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    add-int/2addr v5, v4

    .line 611
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 612
    .line 613
    .line 614
    :goto_f
    array-length v4, v11

    .line 615
    const/4 v5, 0x0

    .line 616
    :goto_10
    if-ge v5, v4, :cond_1a

    .line 617
    .line 618
    if-eqz v5, :cond_11

    .line 619
    .line 620
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    :cond_11
    aget-wide v6, v11, v5

    .line 624
    .line 625
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    add-int/lit8 v5, v5, 0x1

    .line 629
    .line 630
    goto :goto_10

    .line 631
    :pswitch_11
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->y(Landroid/os/Parcel;I)I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-nez v4, :cond_12

    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createFloatArray()[F

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    add-int/2addr v5, v4

    .line 647
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 648
    .line 649
    .line 650
    :goto_11
    array-length v4, v11

    .line 651
    const/4 v5, 0x0

    .line 652
    :goto_12
    if-ge v5, v4, :cond_1a

    .line 653
    .line 654
    if-eqz v5, :cond_13

    .line 655
    .line 656
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    :cond_13
    aget v6, v11, v5

    .line 660
    .line 661
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    add-int/lit8 v5, v5, 0x1

    .line 665
    .line 666
    goto :goto_12

    .line 667
    :pswitch_12
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->y(Landroid/os/Parcel;I)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-nez v4, :cond_14

    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createLongArray()[J

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    add-int/2addr v5, v4

    .line 683
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 684
    .line 685
    .line 686
    :goto_13
    array-length v4, v11

    .line 687
    const/4 v5, 0x0

    .line 688
    :goto_14
    if-ge v5, v4, :cond_1a

    .line 689
    .line 690
    if-eqz v5, :cond_15

    .line 691
    .line 692
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    :cond_15
    aget-wide v6, v11, v5

    .line 696
    .line 697
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    add-int/lit8 v5, v5, 0x1

    .line 701
    .line 702
    goto :goto_14

    .line 703
    :pswitch_13
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->y(Landroid/os/Parcel;I)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-nez v4, :cond_16

    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    new-array v11, v6, [Ljava/math/BigInteger;

    .line 719
    .line 720
    const/4 v7, 0x0

    .line 721
    :goto_15
    if-ge v7, v6, :cond_17

    .line 722
    .line 723
    new-instance v9, Ljava/math/BigInteger;

    .line 724
    .line 725
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    invoke-direct {v9, v10}, Ljava/math/BigInteger;-><init>([B)V

    .line 730
    .line 731
    .line 732
    aput-object v9, v11, v7

    .line 733
    .line 734
    add-int/lit8 v7, v7, 0x1

    .line 735
    .line 736
    goto :goto_15

    .line 737
    :cond_17
    add-int/2addr v5, v4

    .line 738
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 739
    .line 740
    .line 741
    :goto_16
    array-length v4, v11

    .line 742
    const/4 v5, 0x0

    .line 743
    :goto_17
    if-ge v5, v4, :cond_1a

    .line 744
    .line 745
    if-eqz v5, :cond_18

    .line 746
    .line 747
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    :cond_18
    aget-object v6, v11, v5

    .line 751
    .line 752
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    add-int/lit8 v5, v5, 0x1

    .line 756
    .line 757
    goto :goto_17

    .line 758
    :pswitch_14
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->e(Landroid/os/Parcel;I)[I

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    array-length v5, v4

    .line 763
    const/4 v6, 0x0

    .line 764
    :goto_18
    if-ge v6, v5, :cond_1a

    .line 765
    .line 766
    if-eqz v6, :cond_19

    .line 767
    .line 768
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    :cond_19
    aget v7, v4, v6

    .line 772
    .line 773
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    add-int/lit8 v6, v6, 0x1

    .line 777
    .line 778
    goto :goto_18

    .line 779
    :cond_1a
    const-string v4, "]"

    .line 780
    .line 781
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    goto/16 :goto_3

    .line 785
    .line 786
    :cond_1b
    packed-switch v13, :pswitch_data_2

    .line 787
    .line 788
    .line 789
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 790
    .line 791
    const-string v1, "Unknown field type out"

    .line 792
    .line 793
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :pswitch_15
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->y(Landroid/os/Parcel;I)I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-nez v4, :cond_1c

    .line 806
    .line 807
    :goto_19
    const/4 v4, 0x0

    .line 808
    goto :goto_1a

    .line 809
    :cond_1c
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    invoke-virtual {v11, v1, v5, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 814
    .line 815
    .line 816
    add-int/2addr v5, v4

    .line 817
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 818
    .line 819
    .line 820
    goto :goto_19

    .line 821
    :goto_1a
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 822
    .line 823
    .line 824
    invoke-static {v14}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iget-object v4, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:Lcom/google/android/gms/common/server/response/zan;

    .line 828
    .line 829
    invoke-static {v4}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iget-object v4, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:Lcom/google/android/gms/common/server/response/zan;

    .line 833
    .line 834
    iget-object v4, v4, Lcom/google/android/gms/common/server/response/zan;->c:Ljava/util/HashMap;

    .line 835
    .line 836
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    check-cast v4, Ljava/util/Map;

    .line 841
    .line 842
    invoke-static {v4}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    check-cast v4, Ljava/util/Map;

    .line 846
    .line 847
    invoke-static {v0, v4, v11}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->n(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_3

    .line 851
    .line 852
    :pswitch_16
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    const-string v6, "{"

    .line 861
    .line 862
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    const/4 v6, 0x1

    .line 870
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    if-eqz v7, :cond_1e

    .line 875
    .line 876
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    check-cast v7, Ljava/lang/String;

    .line 881
    .line 882
    if-nez v6, :cond_1d

    .line 883
    .line 884
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    :cond_1d
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    const-string v6, "\":\""

    .line 894
    .line 895
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    invoke-static {v6}, Lla/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    const/4 v6, 0x0

    .line 913
    goto :goto_1b

    .line 914
    :cond_1e
    const-string v4, "}"

    .line 915
    .line 916
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    goto/16 :goto_3

    .line 920
    .line 921
    :pswitch_17
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->d(Landroid/os/Parcel;I)[B

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    if-nez v4, :cond_1f

    .line 929
    .line 930
    goto :goto_1c

    .line 931
    :cond_1f
    const/16 v5, 0xa

    .line 932
    .line 933
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    :goto_1c
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    goto/16 :goto_3

    .line 944
    .line 945
    :pswitch_18
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->d(Landroid/os/Parcel;I)[B

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    const/4 v7, 0x0

    .line 953
    if-nez v4, :cond_20

    .line 954
    .line 955
    goto :goto_1d

    .line 956
    :cond_20
    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v11

    .line 960
    :goto_1d
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    goto/16 :goto_3

    .line 967
    .line 968
    :pswitch_19
    const/4 v7, 0x0

    .line 969
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-static {v4}, Lla/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    goto/16 :goto_3

    .line 987
    .line 988
    :pswitch_1a
    const/4 v7, 0x0

    .line 989
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    goto/16 :goto_3

    .line 997
    .line 998
    :pswitch_1b
    const/4 v7, 0x0

    .line 999
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->b(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_3

    .line 1007
    .line 1008
    :pswitch_1c
    const/4 v7, 0x0

    .line 1009
    invoke-static {v1, v6, v10}, Landroidx/constraintlayout/compose/i;->I(Landroid/os/Parcel;II)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v4

    .line 1016
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_3

    .line 1020
    .line 1021
    :pswitch_1d
    const/4 v7, 0x0

    .line 1022
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->t(Landroid/os/Parcel;I)F

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_3

    .line 1030
    .line 1031
    :pswitch_1e
    const/4 v7, 0x0

    .line 1032
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v4

    .line 1036
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_3

    .line 1040
    .line 1041
    :pswitch_1f
    const/4 v7, 0x0

    .line 1042
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->y(Landroid/os/Parcel;I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    if-nez v4, :cond_21

    .line 1051
    .line 1052
    goto :goto_1e

    .line 1053
    :cond_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    add-int/2addr v5, v4

    .line 1058
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v11, Ljava/math/BigInteger;

    .line 1062
    .line 1063
    invoke-direct {v11, v6}, Ljava/math/BigInteger;-><init>([B)V

    .line 1064
    .line 1065
    .line 1066
    :goto_1e
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_3

    .line 1070
    .line 1071
    :pswitch_20
    const/4 v7, 0x0

    .line 1072
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_3

    .line 1080
    .line 1081
    :cond_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-ne v2, v3, :cond_23

    .line 1086
    .line 1087
    const/16 v1, 0x7d

    .line 1088
    .line 1089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :cond_23
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 1094
    .line 1095
    const-string v2, "Overread allowed size end="

    .line 1096
    .line 1097
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 1102
    .line 1103
    .line 1104
    throw v0

    .line 1105
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
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "null reference"

    .line 3
    .line 4
    const-string v2, "\""

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "Unknown type = "

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Method does not accept concrete type."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_1
    if-eqz p2, :cond_0

    .line 30
    .line 31
    check-cast p2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {p0, p2}, Lrb/h;->b0(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    check-cast p2, [B

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 p1, 0xa

    .line 52
    .line 53
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    check-cast p2, [B

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lla/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
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

.method public static final p(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
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
    invoke-static {v1}, Lb0/h;->q(Ljava/lang/Object;)V

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

.method public final h()Z
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

.method public final m()Landroid/os/Parcel;
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
    invoke-static {v2, v0}, Le3/b;->Y(Landroid/os/Parcel;I)V

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
    invoke-static {v2, v0}, Le3/b;->Q(Landroid/os/Parcel;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i:I

    .line 27
    .line 28
    invoke-static {v2, v0}, Le3/b;->Y(Landroid/os/Parcel;I)V

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
    invoke-static {v0, v1}, Lb0/h;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m()Landroid/os/Parcel;

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
    invoke-static {v3}, Lb0/h;->q(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->n(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Le3/b;->Q(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v1}, Le3/b;->b0(Landroid/os/Parcel;II)V

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
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m()Landroid/os/Parcel;

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
    invoke-static {p1, v2}, Le3/b;->Q(Landroid/os/Parcel;I)I

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
    invoke-static {p1, v2}, Le3/b;->Y(Landroid/os/Parcel;I)V

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
    invoke-static {p1, v2, v1, p2}, Le3/b;->J(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Le3/b;->Y(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
