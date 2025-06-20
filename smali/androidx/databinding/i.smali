.class public final Landroidx/databinding/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/databinding/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 4

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
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v3}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v3}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lf4/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lf4/g;->K(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Lf4/g;->R(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lf4/g;->I(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lf4/g;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Lf4/g;->R(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Lf4/g;->R(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xc

    .line 80
    .line 81
    invoke-static {p1, p2, v3}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Z

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xd

    .line 90
    .line 91
    invoke-static {p1, p2, v3}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lf4/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lf4/g;->U(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/databinding/i;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, v4

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v6, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    int-to-char v7, v6

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v7, v8, :cond_2

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    if-eq v7, v8, :cond_1

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    if-eq v7, v8, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v6}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1, v6}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1, v6}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1, v6}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/common/server/converter/zac;

    .line 61
    .line 62
    invoke-direct {v1, v3, v5, v4}, Lcom/google/android/gms/common/server/converter/zac;-><init>(ILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ge v5, v2, :cond_6

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-char v6, v5

    .line 83
    const/4 v7, 0x1

    .line 84
    if-eq v6, v7, :cond_5

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    if-eq v6, v7, :cond_4

    .line 88
    .line 89
    invoke-static {v1, v5}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object v3, Lcom/google/android/gms/common/server/converter/zac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {v1, v5, v3}, Le4/d;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {v1, v5}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 109
    .line 110
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;-><init>(ILjava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_1
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ge v5, v2, :cond_9

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-char v6, v5

    .line 131
    const/4 v7, 0x1

    .line 132
    if-eq v6, v7, :cond_8

    .line 133
    .line 134
    const/4 v7, 0x2

    .line 135
    if-eq v6, v7, :cond_7

    .line 136
    .line 137
    invoke-static {v1, v5}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    sget-object v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    invoke-static {v1, v5, v3}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-static {v1, v5}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/google/android/gms/common/server/converter/zaa;

    .line 159
    .line 160
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/server/converter/zaa;-><init>(ILcom/google/android/gms/common/server/converter/StringToIntConverter;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_2
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    move-object v5, v4

    .line 171
    const/4 v4, 0x0

    .line 172
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-ge v6, v2, :cond_d

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    int-to-char v7, v6

    .line 183
    const/4 v8, 0x1

    .line 184
    if-eq v7, v8, :cond_c

    .line 185
    .line 186
    const/4 v8, 0x2

    .line 187
    if-eq v7, v8, :cond_b

    .line 188
    .line 189
    const/4 v8, 0x3

    .line 190
    if-eq v7, v8, :cond_a

    .line 191
    .line 192
    invoke-static {v1, v6}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    invoke-static {v1, v6}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto :goto_3

    .line 201
    :cond_b
    invoke-static {v1, v6}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    goto :goto_3

    .line 206
    :cond_c
    invoke-static {v1, v6}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    goto :goto_3

    .line 211
    :cond_d
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    .line 215
    .line 216
    invoke-direct {v1, v3, v5, v4}, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;-><init>(ILjava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_3
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    move-object v4, v3

    .line 227
    move-object v5, v4

    .line 228
    const/4 v6, 0x0

    .line 229
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-ge v7, v2, :cond_12

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    int-to-char v8, v7

    .line 240
    const/4 v9, 0x1

    .line 241
    if-eq v8, v9, :cond_11

    .line 242
    .line 243
    const/4 v9, 0x2

    .line 244
    if-eq v8, v9, :cond_10

    .line 245
    .line 246
    const/4 v9, 0x3

    .line 247
    if-eq v8, v9, :cond_f

    .line 248
    .line 249
    const/4 v9, 0x4

    .line 250
    if-eq v8, v9, :cond_e

    .line 251
    .line 252
    invoke-static {v1, v7}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_e
    invoke-static {v1, v7}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    goto :goto_4

    .line 261
    :cond_f
    invoke-static {v1, v7}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    goto :goto_4

    .line 266
    :cond_10
    invoke-static {v1, v7}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    goto :goto_4

    .line 271
    :cond_11
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 272
    .line 273
    invoke-static {v1, v7, v3}, Le4/d;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    goto :goto_4

    .line 278
    :cond_12
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 282
    .line 283
    invoke-direct {v1, v3, v6, v4, v5}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    :goto_5
    if-ge v5, v3, :cond_13

    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_13
    new-instance v1, Lcoil/memory/MemoryCache$Key;

    .line 318
    .line 319
    invoke-direct {v1, v2, v4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_5
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v4, 0x0

    .line 329
    move-object v8, v4

    .line 330
    move-object v9, v8

    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v7, 0x0

    .line 333
    const/4 v10, 0x0

    .line 334
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-ge v3, v2, :cond_19

    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    int-to-char v4, v3

    .line 345
    const/4 v5, 0x1

    .line 346
    if-eq v4, v5, :cond_18

    .line 347
    .line 348
    const/4 v5, 0x2

    .line 349
    if-eq v4, v5, :cond_17

    .line 350
    .line 351
    const/4 v5, 0x3

    .line 352
    if-eq v4, v5, :cond_16

    .line 353
    .line 354
    const/4 v5, 0x4

    .line 355
    if-eq v4, v5, :cond_15

    .line 356
    .line 357
    const/4 v5, 0x5

    .line 358
    if-eq v4, v5, :cond_14

    .line 359
    .line 360
    invoke-static {v1, v3}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_14
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    goto :goto_6

    .line 369
    :cond_15
    invoke-static {v1, v3}, Le4/d;->D(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    goto :goto_6

    .line 374
    :cond_16
    invoke-static {v1, v3}, Le4/d;->D(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    goto :goto_6

    .line 379
    :cond_17
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    goto :goto_6

    .line 384
    :cond_18
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    goto :goto_6

    .line 389
    :cond_19
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    .line 393
    .line 394
    move-object v5, v1

    .line 395
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;-><init>(IILjava/lang/Long;Ljava/lang/Long;I)V

    .line 396
    .line 397
    .line 398
    return-object v1

    .line 399
    :pswitch_6
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    const/4 v3, 0x0

    .line 404
    const/4 v4, 0x0

    .line 405
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-ge v5, v2, :cond_1c

    .line 410
    .line 411
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    int-to-char v6, v5

    .line 416
    const/4 v7, 0x1

    .line 417
    if-eq v6, v7, :cond_1b

    .line 418
    .line 419
    const/4 v7, 0x2

    .line 420
    if-eq v6, v7, :cond_1a

    .line 421
    .line 422
    invoke-static {v1, v5}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_1a
    invoke-static {v1, v5}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    goto :goto_7

    .line 431
    :cond_1b
    invoke-static {v1, v5}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    goto :goto_7

    .line 436
    :cond_1c
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 440
    .line 441
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(IZ)V

    .line 442
    .line 443
    .line 444
    return-object v1

    .line 445
    :pswitch_7
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    const/4 v3, 0x0

    .line 450
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-ge v4, v2, :cond_1e

    .line 455
    .line 456
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    int-to-char v5, v4

    .line 461
    const/4 v6, 0x1

    .line 462
    if-eq v5, v6, :cond_1d

    .line 463
    .line 464
    invoke-static {v1, v4}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_1d
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 469
    .line 470
    invoke-static {v1, v4, v3}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Landroid/app/PendingIntent;

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_1e
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    .line 481
    .line 482
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;-><init>(Landroid/app/PendingIntent;)V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :pswitch_8
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    const/4 v3, 0x0

    .line 491
    const/4 v4, 0x0

    .line 492
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-ge v5, v2, :cond_21

    .line 497
    .line 498
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    int-to-char v6, v5

    .line 503
    const/4 v7, 0x1

    .line 504
    if-eq v6, v7, :cond_20

    .line 505
    .line 506
    const/4 v7, 0x2

    .line 507
    if-eq v6, v7, :cond_1f

    .line 508
    .line 509
    invoke-static {v1, v5}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_1f
    invoke-static {v1, v5}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    goto :goto_9

    .line 518
    :cond_20
    invoke-static {v1, v5}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    goto :goto_9

    .line 523
    :cond_21
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 524
    .line 525
    .line 526
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 527
    .line 528
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(ZI)V

    .line 529
    .line 530
    .line 531
    return-object v1

    .line 532
    :pswitch_9
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    sget-object v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:[Lcom/google/android/gms/common/api/Scope;

    .line 537
    .line 538
    new-instance v4, Landroid/os/Bundle;

    .line 539
    .line 540
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 541
    .line 542
    .line 543
    sget-object v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->r:[Lcom/google/android/gms/common/Feature;

    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    const/4 v7, 0x0

    .line 547
    move-object v14, v3

    .line 548
    move-object v15, v4

    .line 549
    move-object/from16 v17, v5

    .line 550
    .line 551
    move-object/from16 v18, v17

    .line 552
    .line 553
    move-object v12, v6

    .line 554
    move-object v13, v12

    .line 555
    move-object/from16 v16, v13

    .line 556
    .line 557
    move-object/from16 v22, v16

    .line 558
    .line 559
    const/4 v9, 0x0

    .line 560
    const/4 v10, 0x0

    .line 561
    const/4 v11, 0x0

    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-ge v3, v2, :cond_22

    .line 573
    .line 574
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    int-to-char v4, v3

    .line 579
    packed-switch v4, :pswitch_data_1

    .line 580
    .line 581
    .line 582
    :pswitch_a
    invoke-static {v1, v3}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 583
    .line 584
    .line 585
    goto :goto_a

    .line 586
    :pswitch_b
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v22

    .line 590
    goto :goto_a

    .line 591
    :pswitch_c
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 592
    .line 593
    .line 594
    move-result v21

    .line 595
    goto :goto_a

    .line 596
    :pswitch_d
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 597
    .line 598
    .line 599
    move-result v20

    .line 600
    goto :goto_a

    .line 601
    :pswitch_e
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 602
    .line 603
    .line 604
    move-result v19

    .line 605
    goto :goto_a

    .line 606
    :pswitch_f
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 607
    .line 608
    invoke-static {v1, v3, v4}, Le4/d;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    move-object/from16 v18, v3

    .line 613
    .line 614
    check-cast v18, [Lcom/google/android/gms/common/Feature;

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :pswitch_10
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 618
    .line 619
    invoke-static {v1, v3, v4}, Le4/d;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    move-object/from16 v17, v3

    .line 624
    .line 625
    check-cast v17, [Lcom/google/android/gms/common/Feature;

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :pswitch_11
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 629
    .line 630
    invoke-static {v1, v3, v4}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    move-object/from16 v16, v3

    .line 635
    .line 636
    check-cast v16, Landroid/accounts/Account;

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :pswitch_12
    invoke-static {v1, v3}, Le4/d;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 640
    .line 641
    .line 642
    move-result-object v15

    .line 643
    goto :goto_a

    .line 644
    :pswitch_13
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 645
    .line 646
    invoke-static {v1, v3, v4}, Le4/d;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    move-object v14, v3

    .line 651
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :pswitch_14
    invoke-static {v1, v3}, Le4/d;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    goto :goto_a

    .line 659
    :pswitch_15
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    goto :goto_a

    .line 664
    :pswitch_16
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    goto :goto_a

    .line 669
    :pswitch_17
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    goto :goto_a

    .line 674
    :pswitch_18
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    goto :goto_a

    .line 679
    :cond_22
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 680
    .line 681
    .line 682
    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 683
    .line 684
    move-object v8, v1

    .line 685
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 686
    .line 687
    .line 688
    return-object v1

    .line 689
    :pswitch_19
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    const/4 v3, 0x0

    .line 694
    const/4 v4, 0x0

    .line 695
    move-object v6, v3

    .line 696
    move-object v9, v6

    .line 697
    move-object v11, v9

    .line 698
    const/4 v7, 0x0

    .line 699
    const/4 v8, 0x0

    .line 700
    const/4 v10, 0x0

    .line 701
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-ge v3, v2, :cond_23

    .line 706
    .line 707
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    int-to-char v4, v3

    .line 712
    packed-switch v4, :pswitch_data_2

    .line 713
    .line 714
    .line 715
    invoke-static {v1, v3}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 716
    .line 717
    .line 718
    goto :goto_b

    .line 719
    :pswitch_1a
    invoke-static {v1, v3}, Le4/d;->h(Landroid/os/Parcel;I)[I

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    goto :goto_b

    .line 724
    :pswitch_1b
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    goto :goto_b

    .line 729
    :pswitch_1c
    invoke-static {v1, v3}, Le4/d;->h(Landroid/os/Parcel;I)[I

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    goto :goto_b

    .line 734
    :pswitch_1d
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    goto :goto_b

    .line 739
    :pswitch_1e
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    goto :goto_b

    .line 744
    :pswitch_1f
    sget-object v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 745
    .line 746
    invoke-static {v1, v3, v4}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    move-object v6, v3

    .line 751
    check-cast v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_23
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 755
    .line 756
    .line 757
    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 758
    .line 759
    move-object v5, v1

    .line 760
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    .line 761
    .line 762
    .line 763
    return-object v1

    .line 764
    :pswitch_20
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    const/4 v3, 0x0

    .line 769
    const/4 v4, 0x0

    .line 770
    move-object v4, v3

    .line 771
    move-object v5, v4

    .line 772
    const/4 v6, 0x0

    .line 773
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    if-ge v7, v2, :cond_28

    .line 778
    .line 779
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    int-to-char v8, v7

    .line 784
    const/4 v9, 0x1

    .line 785
    if-eq v8, v9, :cond_27

    .line 786
    .line 787
    const/4 v9, 0x2

    .line 788
    if-eq v8, v9, :cond_26

    .line 789
    .line 790
    const/4 v9, 0x3

    .line 791
    if-eq v8, v9, :cond_25

    .line 792
    .line 793
    const/4 v9, 0x4

    .line 794
    if-eq v8, v9, :cond_24

    .line 795
    .line 796
    invoke-static {v1, v7}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 797
    .line 798
    .line 799
    goto :goto_c

    .line 800
    :cond_24
    sget-object v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 801
    .line 802
    invoke-static {v1, v7, v5}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_25
    invoke-static {v1, v7}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    goto :goto_c

    .line 814
    :cond_26
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 815
    .line 816
    invoke-static {v1, v7, v4}, Le4/d;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    check-cast v4, [Lcom/google/android/gms/common/Feature;

    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_27
    invoke-static {v1, v7}, Le4/d;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    goto :goto_c

    .line 828
    :cond_28
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 829
    .line 830
    .line 831
    new-instance v1, Lcom/google/android/gms/common/internal/zzk;

    .line 832
    .line 833
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 834
    .line 835
    .line 836
    iput-object v3, v1, Lcom/google/android/gms/common/internal/zzk;->b:Landroid/os/Bundle;

    .line 837
    .line 838
    iput-object v4, v1, Lcom/google/android/gms/common/internal/zzk;->c:[Lcom/google/android/gms/common/Feature;

    .line 839
    .line 840
    iput v6, v1, Lcom/google/android/gms/common/internal/zzk;->d:I

    .line 841
    .line 842
    iput-object v5, v1, Lcom/google/android/gms/common/internal/zzk;->f:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 843
    .line 844
    return-object v1

    .line 845
    :pswitch_21
    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 846
    .line 847
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    .line 848
    .line 849
    .line 850
    return-object v2

    .line 851
    :pswitch_22
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    const/4 v3, 0x0

    .line 856
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-ge v4, v2, :cond_2a

    .line 861
    .line 862
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    int-to-char v5, v4

    .line 867
    const/4 v6, 0x1

    .line 868
    if-eq v5, v6, :cond_29

    .line 869
    .line 870
    invoke-static {v1, v4}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 871
    .line 872
    .line 873
    goto :goto_d

    .line 874
    :cond_29
    invoke-static {v1, v4}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    goto :goto_d

    .line 879
    :cond_2a
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 880
    .line 881
    .line 882
    new-instance v1, Lcom/google/android/gms/common/internal/zzal;

    .line 883
    .line 884
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/internal/zzal;-><init>(I)V

    .line 885
    .line 886
    .line 887
    return-object v1

    .line 888
    :pswitch_23
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    const/4 v3, 0x0

    .line 893
    const/4 v5, 0x0

    .line 894
    const/4 v6, 0x0

    .line 895
    const/4 v7, 0x0

    .line 896
    const/4 v8, 0x0

    .line 897
    const/4 v9, 0x0

    .line 898
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-ge v3, v2, :cond_30

    .line 903
    .line 904
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    int-to-char v4, v3

    .line 909
    const/4 v10, 0x1

    .line 910
    if-eq v4, v10, :cond_2f

    .line 911
    .line 912
    const/4 v10, 0x2

    .line 913
    if-eq v4, v10, :cond_2e

    .line 914
    .line 915
    const/4 v10, 0x3

    .line 916
    if-eq v4, v10, :cond_2d

    .line 917
    .line 918
    const/4 v10, 0x4

    .line 919
    if-eq v4, v10, :cond_2c

    .line 920
    .line 921
    const/4 v10, 0x5

    .line 922
    if-eq v4, v10, :cond_2b

    .line 923
    .line 924
    invoke-static {v1, v3}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 925
    .line 926
    .line 927
    goto :goto_e

    .line 928
    :cond_2b
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    goto :goto_e

    .line 933
    :cond_2c
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    goto :goto_e

    .line 938
    :cond_2d
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 939
    .line 940
    .line 941
    move-result v9

    .line 942
    goto :goto_e

    .line 943
    :cond_2e
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 944
    .line 945
    .line 946
    move-result v8

    .line 947
    goto :goto_e

    .line 948
    :cond_2f
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    goto :goto_e

    .line 953
    :cond_30
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 954
    .line 955
    .line 956
    new-instance v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 957
    .line 958
    move-object v4, v1

    .line 959
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IIIZZ)V

    .line 960
    .line 961
    .line 962
    return-object v1

    .line 963
    :pswitch_24
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    const/4 v3, 0x0

    .line 968
    const/4 v4, 0x0

    .line 969
    const/4 v5, 0x0

    .line 970
    const/4 v6, 0x0

    .line 971
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    if-ge v7, v2, :cond_35

    .line 976
    .line 977
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    int-to-char v8, v7

    .line 982
    const/4 v9, 0x1

    .line 983
    if-eq v8, v9, :cond_34

    .line 984
    .line 985
    const/4 v9, 0x2

    .line 986
    if-eq v8, v9, :cond_33

    .line 987
    .line 988
    const/4 v9, 0x3

    .line 989
    if-eq v8, v9, :cond_32

    .line 990
    .line 991
    const/4 v9, 0x4

    .line 992
    if-eq v8, v9, :cond_31

    .line 993
    .line 994
    invoke-static {v1, v7}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 995
    .line 996
    .line 997
    goto :goto_f

    .line 998
    :cond_31
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 999
    .line 1000
    invoke-static {v1, v7, v3}, Le4/d;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, [Lcom/google/android/gms/common/api/Scope;

    .line 1005
    .line 1006
    goto :goto_f

    .line 1007
    :cond_32
    invoke-static {v1, v7}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    goto :goto_f

    .line 1012
    :cond_33
    invoke-static {v1, v7}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    goto :goto_f

    .line 1017
    :cond_34
    invoke-static {v1, v7}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    goto :goto_f

    .line 1022
    :cond_35
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v1, Lcom/google/android/gms/common/internal/zax;

    .line 1026
    .line 1027
    invoke-direct {v1, v4, v5, v6, v3}, Lcom/google/android/gms/common/internal/zax;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v1

    .line 1031
    :pswitch_25
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    const/4 v3, 0x0

    .line 1036
    const/4 v4, 0x0

    .line 1037
    move-object v7, v4

    .line 1038
    move-object v8, v7

    .line 1039
    const/4 v6, 0x0

    .line 1040
    const/4 v9, 0x0

    .line 1041
    const/4 v10, 0x0

    .line 1042
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-ge v3, v2, :cond_3b

    .line 1047
    .line 1048
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    int-to-char v4, v3

    .line 1053
    const/4 v5, 0x1

    .line 1054
    if-eq v4, v5, :cond_3a

    .line 1055
    .line 1056
    const/4 v5, 0x2

    .line 1057
    if-eq v4, v5, :cond_39

    .line 1058
    .line 1059
    const/4 v5, 0x3

    .line 1060
    if-eq v4, v5, :cond_38

    .line 1061
    .line 1062
    const/4 v5, 0x4

    .line 1063
    if-eq v4, v5, :cond_37

    .line 1064
    .line 1065
    const/4 v5, 0x5

    .line 1066
    if-eq v4, v5, :cond_36

    .line 1067
    .line 1068
    invoke-static {v1, v3}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_10

    .line 1072
    :cond_36
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v10

    .line 1076
    goto :goto_10

    .line 1077
    :cond_37
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v9

    .line 1081
    goto :goto_10

    .line 1082
    :cond_38
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1083
    .line 1084
    invoke-static {v1, v3, v4}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    move-object v8, v3

    .line 1089
    check-cast v8, Lcom/google/android/gms/common/ConnectionResult;

    .line 1090
    .line 1091
    goto :goto_10

    .line 1092
    :cond_39
    invoke-static {v1, v3}, Le4/d;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    goto :goto_10

    .line 1097
    :cond_3a
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    goto :goto_10

    .line 1102
    :cond_3b
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v1, Lcom/google/android/gms/common/internal/zav;

    .line 1106
    .line 1107
    move-object v5, v1

    .line 1108
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/internal/zav;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    .line 1109
    .line 1110
    .line 1111
    return-object v1

    .line 1112
    :pswitch_26
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    const/4 v3, 0x0

    .line 1117
    const/4 v4, 0x0

    .line 1118
    move-object v4, v3

    .line 1119
    const/4 v5, 0x0

    .line 1120
    const/4 v6, 0x0

    .line 1121
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1122
    .line 1123
    .line 1124
    move-result v7

    .line 1125
    if-ge v7, v2, :cond_40

    .line 1126
    .line 1127
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1128
    .line 1129
    .line 1130
    move-result v7

    .line 1131
    int-to-char v8, v7

    .line 1132
    const/4 v9, 0x1

    .line 1133
    if-eq v8, v9, :cond_3f

    .line 1134
    .line 1135
    const/4 v9, 0x2

    .line 1136
    if-eq v8, v9, :cond_3e

    .line 1137
    .line 1138
    const/4 v9, 0x3

    .line 1139
    if-eq v8, v9, :cond_3d

    .line 1140
    .line 1141
    const/4 v9, 0x4

    .line 1142
    if-eq v8, v9, :cond_3c

    .line 1143
    .line 1144
    invoke-static {v1, v7}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_11

    .line 1148
    :cond_3c
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1149
    .line 1150
    invoke-static {v1, v7, v4}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1155
    .line 1156
    goto :goto_11

    .line 1157
    :cond_3d
    invoke-static {v1, v7}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v6

    .line 1161
    goto :goto_11

    .line 1162
    :cond_3e
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1163
    .line 1164
    invoke-static {v1, v7, v3}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    check-cast v3, Landroid/accounts/Account;

    .line 1169
    .line 1170
    goto :goto_11

    .line 1171
    :cond_3f
    invoke-static {v1, v7}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    goto :goto_11

    .line 1176
    :cond_40
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v1, Lcom/google/android/gms/common/internal/zat;

    .line 1180
    .line 1181
    invoke-direct {v1, v5, v3, v6, v4}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1182
    .line 1183
    .line 1184
    return-object v1

    .line 1185
    :pswitch_27
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    const/4 v3, -0x1

    .line 1190
    const/4 v4, 0x0

    .line 1191
    const/4 v5, 0x0

    .line 1192
    const-wide/16 v6, 0x0

    .line 1193
    .line 1194
    move-object/from16 v16, v5

    .line 1195
    .line 1196
    move-object/from16 v17, v16

    .line 1197
    .line 1198
    move-wide v12, v6

    .line 1199
    move-wide v14, v12

    .line 1200
    const/4 v9, 0x0

    .line 1201
    const/4 v10, 0x0

    .line 1202
    const/4 v11, 0x0

    .line 1203
    const/16 v18, 0x0

    .line 1204
    .line 1205
    const/16 v19, -0x1

    .line 1206
    .line 1207
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    if-ge v3, v2, :cond_41

    .line 1212
    .line 1213
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    int-to-char v4, v3

    .line 1218
    packed-switch v4, :pswitch_data_3

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v1, v3}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_12

    .line 1225
    :pswitch_28
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    move/from16 v19, v3

    .line 1230
    .line 1231
    goto :goto_12

    .line 1232
    :pswitch_29
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    move/from16 v18, v3

    .line 1237
    .line 1238
    goto :goto_12

    .line 1239
    :pswitch_2a
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    move-object/from16 v17, v3

    .line 1244
    .line 1245
    goto :goto_12

    .line 1246
    :pswitch_2b
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    move-object/from16 v16, v3

    .line 1251
    .line 1252
    goto :goto_12

    .line 1253
    :pswitch_2c
    invoke-static {v1, v3}, Le4/d;->C(Landroid/os/Parcel;I)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v3

    .line 1257
    move-wide v14, v3

    .line 1258
    goto :goto_12

    .line 1259
    :pswitch_2d
    invoke-static {v1, v3}, Le4/d;->C(Landroid/os/Parcel;I)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v3

    .line 1263
    move-wide v12, v3

    .line 1264
    goto :goto_12

    .line 1265
    :pswitch_2e
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    move v11, v3

    .line 1270
    goto :goto_12

    .line 1271
    :pswitch_2f
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    move v10, v3

    .line 1276
    goto :goto_12

    .line 1277
    :pswitch_30
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    move v9, v3

    .line 1282
    goto :goto_12

    .line 1283
    :cond_41
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v1, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 1287
    .line 1288
    move-object v8, v1

    .line 1289
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1290
    .line 1291
    .line 1292
    return-object v1

    .line 1293
    :pswitch_31
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    const/4 v3, 0x0

    .line 1298
    const/4 v4, 0x0

    .line 1299
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    if-ge v5, v2, :cond_44

    .line 1304
    .line 1305
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    int-to-char v6, v5

    .line 1310
    const/4 v7, 0x1

    .line 1311
    if-eq v6, v7, :cond_43

    .line 1312
    .line 1313
    const/4 v7, 0x2

    .line 1314
    if-eq v6, v7, :cond_42

    .line 1315
    .line 1316
    invoke-static {v1, v5}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_13

    .line 1320
    :cond_42
    sget-object v3, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1321
    .line 1322
    invoke-static {v1, v5, v3}, Le4/d;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    goto :goto_13

    .line 1327
    :cond_43
    invoke-static {v1, v5}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    goto :goto_13

    .line 1332
    :cond_44
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 1336
    .line 1337
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 1338
    .line 1339
    .line 1340
    return-object v1

    .line 1341
    :pswitch_32
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    const/4 v3, 0x0

    .line 1346
    const/4 v4, 0x0

    .line 1347
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    if-ge v5, v2, :cond_47

    .line 1352
    .line 1353
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    int-to-char v6, v5

    .line 1358
    const/4 v7, 0x1

    .line 1359
    if-eq v6, v7, :cond_46

    .line 1360
    .line 1361
    const/4 v7, 0x2

    .line 1362
    if-eq v6, v7, :cond_45

    .line 1363
    .line 1364
    invoke-static {v1, v5}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_14

    .line 1368
    :cond_45
    invoke-static {v1, v5}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    goto :goto_14

    .line 1373
    :cond_46
    invoke-static {v1, v5}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1374
    .line 1375
    .line 1376
    move-result v4

    .line 1377
    goto :goto_14

    .line 1378
    :cond_47
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v1, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 1382
    .line 1383
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    return-object v1

    .line 1387
    :pswitch_33
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    const/4 v3, 0x0

    .line 1392
    const/4 v4, 0x0

    .line 1393
    move-object v7, v3

    .line 1394
    move-object v8, v7

    .line 1395
    move-object v10, v8

    .line 1396
    const/4 v6, 0x0

    .line 1397
    const/4 v9, 0x0

    .line 1398
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    if-ge v3, v2, :cond_4d

    .line 1403
    .line 1404
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    int-to-char v5, v3

    .line 1409
    const/4 v11, 0x1

    .line 1410
    if-eq v5, v11, :cond_4c

    .line 1411
    .line 1412
    const/4 v11, 0x2

    .line 1413
    if-eq v5, v11, :cond_4b

    .line 1414
    .line 1415
    const/4 v11, 0x3

    .line 1416
    if-eq v5, v11, :cond_4a

    .line 1417
    .line 1418
    const/4 v11, 0x4

    .line 1419
    if-eq v5, v11, :cond_49

    .line 1420
    .line 1421
    const/16 v11, 0x3e8

    .line 1422
    .line 1423
    if-eq v5, v11, :cond_48

    .line 1424
    .line 1425
    invoke-static {v1, v3}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_15

    .line 1429
    :cond_48
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1430
    .line 1431
    .line 1432
    move-result v6

    .line 1433
    goto :goto_15

    .line 1434
    :cond_49
    invoke-static {v1, v3}, Le4/d;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v10

    .line 1438
    goto :goto_15

    .line 1439
    :cond_4a
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v9

    .line 1443
    goto :goto_15

    .line 1444
    :cond_4b
    sget-object v5, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1445
    .line 1446
    invoke-static {v1, v3, v5}, Le4/d;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    move-object v8, v3

    .line 1451
    check-cast v8, [Landroid/database/CursorWindow;

    .line 1452
    .line 1453
    goto :goto_15

    .line 1454
    :cond_4c
    invoke-static {v1, v3}, Le4/d;->l(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v7

    .line 1458
    goto :goto_15

    .line 1459
    :cond_4d
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 1463
    .line 1464
    move-object v5, v1

    .line 1465
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v2, Landroid/os/Bundle;

    .line 1469
    .line 1470
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    iput-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->d:Landroid/os/Bundle;

    .line 1474
    .line 1475
    const/4 v2, 0x0

    .line 1476
    :goto_16
    iget-object v3, v1, Lcom/google/android/gms/common/data/DataHolder;->c:[Ljava/lang/String;

    .line 1477
    .line 1478
    array-length v5, v3

    .line 1479
    if-ge v2, v5, :cond_4e

    .line 1480
    .line 1481
    iget-object v5, v1, Lcom/google/android/gms/common/data/DataHolder;->d:Landroid/os/Bundle;

    .line 1482
    .line 1483
    aget-object v3, v3, v2

    .line 1484
    .line 1485
    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1486
    .line 1487
    .line 1488
    add-int/lit8 v2, v2, 0x1

    .line 1489
    .line 1490
    goto :goto_16

    .line 1491
    :cond_4e
    iget-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->f:[Landroid/database/CursorWindow;

    .line 1492
    .line 1493
    array-length v3, v2

    .line 1494
    new-array v3, v3, [I

    .line 1495
    .line 1496
    iput-object v3, v1, Lcom/google/android/gms/common/data/DataHolder;->i:[I

    .line 1497
    .line 1498
    const/4 v3, 0x0

    .line 1499
    :goto_17
    array-length v5, v2

    .line 1500
    if-ge v4, v5, :cond_4f

    .line 1501
    .line 1502
    iget-object v5, v1, Lcom/google/android/gms/common/data/DataHolder;->i:[I

    .line 1503
    .line 1504
    aput v3, v5, v4

    .line 1505
    .line 1506
    aget-object v5, v2, v4

    .line 1507
    .line 1508
    invoke-virtual {v5}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    sub-int v5, v3, v5

    .line 1513
    .line 1514
    aget-object v6, v2, v4

    .line 1515
    .line 1516
    invoke-virtual {v6}, Landroid/database/CursorWindow;->getNumRows()I

    .line 1517
    .line 1518
    .line 1519
    move-result v6

    .line 1520
    sub-int/2addr v6, v5

    .line 1521
    add-int/2addr v3, v6

    .line 1522
    add-int/lit8 v4, v4, 0x1

    .line 1523
    .line 1524
    goto :goto_17

    .line 1525
    :cond_4f
    return-object v1

    .line 1526
    :pswitch_34
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    const/4 v3, 0x0

    .line 1531
    const/4 v4, 0x0

    .line 1532
    move-object v5, v4

    .line 1533
    const/4 v4, 0x0

    .line 1534
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1535
    .line 1536
    .line 1537
    move-result v6

    .line 1538
    if-ge v6, v2, :cond_53

    .line 1539
    .line 1540
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1541
    .line 1542
    .line 1543
    move-result v6

    .line 1544
    int-to-char v7, v6

    .line 1545
    const/4 v8, 0x1

    .line 1546
    if-eq v7, v8, :cond_52

    .line 1547
    .line 1548
    const/4 v8, 0x2

    .line 1549
    if-eq v7, v8, :cond_51

    .line 1550
    .line 1551
    const/4 v8, 0x3

    .line 1552
    if-eq v7, v8, :cond_50

    .line 1553
    .line 1554
    invoke-static {v1, v6}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_18

    .line 1558
    :cond_50
    invoke-static {v1, v6}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1559
    .line 1560
    .line 1561
    move-result v4

    .line 1562
    goto :goto_18

    .line 1563
    :cond_51
    sget-object v5, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1564
    .line 1565
    invoke-static {v1, v6, v5}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v5

    .line 1569
    check-cast v5, Landroid/os/ParcelFileDescriptor;

    .line 1570
    .line 1571
    goto :goto_18

    .line 1572
    :cond_52
    invoke-static {v1, v6}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    goto :goto_18

    .line 1577
    :cond_53
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v1, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 1581
    .line 1582
    invoke-direct {v1, v3, v5, v4}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    .line 1583
    .line 1584
    .line 1585
    return-object v1

    .line 1586
    :pswitch_35
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    const/4 v3, 0x0

    .line 1591
    const/4 v4, 0x0

    .line 1592
    move-object v5, v4

    .line 1593
    move-object v6, v5

    .line 1594
    const/4 v4, 0x0

    .line 1595
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1596
    .line 1597
    .line 1598
    move-result v7

    .line 1599
    if-ge v7, v2, :cond_58

    .line 1600
    .line 1601
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1602
    .line 1603
    .line 1604
    move-result v7

    .line 1605
    int-to-char v8, v7

    .line 1606
    const/4 v9, 0x1

    .line 1607
    if-eq v8, v9, :cond_57

    .line 1608
    .line 1609
    const/4 v9, 0x2

    .line 1610
    if-eq v8, v9, :cond_56

    .line 1611
    .line 1612
    const/4 v9, 0x3

    .line 1613
    if-eq v8, v9, :cond_55

    .line 1614
    .line 1615
    const/4 v9, 0x4

    .line 1616
    if-eq v8, v9, :cond_54

    .line 1617
    .line 1618
    invoke-static {v1, v7}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_19

    .line 1622
    :cond_54
    invoke-static {v1, v7}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v4

    .line 1626
    goto :goto_19

    .line 1627
    :cond_55
    invoke-static {v1, v7}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v3

    .line 1631
    goto :goto_19

    .line 1632
    :cond_56
    invoke-static {v1, v7}, Le4/d;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v6

    .line 1636
    goto :goto_19

    .line 1637
    :cond_57
    invoke-static {v1, v7}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    goto :goto_19

    .line 1642
    :cond_58
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1643
    .line 1644
    .line 1645
    new-instance v1, Lcom/google/android/gms/common/zzs;

    .line 1646
    .line 1647
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 1648
    .line 1649
    .line 1650
    return-object v1

    .line 1651
    :pswitch_36
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 1652
    .line 1653
    .line 1654
    move-result v2

    .line 1655
    const/4 v3, 0x0

    .line 1656
    const/4 v4, 0x0

    .line 1657
    move-object v6, v4

    .line 1658
    const/4 v4, 0x0

    .line 1659
    const/4 v5, 0x0

    .line 1660
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1661
    .line 1662
    .line 1663
    move-result v7

    .line 1664
    if-ge v7, v2, :cond_5d

    .line 1665
    .line 1666
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1667
    .line 1668
    .line 1669
    move-result v7

    .line 1670
    int-to-char v8, v7

    .line 1671
    const/4 v9, 0x1

    .line 1672
    if-eq v8, v9, :cond_5c

    .line 1673
    .line 1674
    const/4 v9, 0x2

    .line 1675
    if-eq v8, v9, :cond_5b

    .line 1676
    .line 1677
    const/4 v9, 0x3

    .line 1678
    if-eq v8, v9, :cond_5a

    .line 1679
    .line 1680
    const/4 v9, 0x4

    .line 1681
    if-eq v8, v9, :cond_59

    .line 1682
    .line 1683
    invoke-static {v1, v7}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_1a

    .line 1687
    :cond_59
    invoke-static {v1, v7}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1688
    .line 1689
    .line 1690
    move-result v5

    .line 1691
    goto :goto_1a

    .line 1692
    :cond_5a
    invoke-static {v1, v7}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1693
    .line 1694
    .line 1695
    move-result v4

    .line 1696
    goto :goto_1a

    .line 1697
    :cond_5b
    invoke-static {v1, v7}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v6

    .line 1701
    goto :goto_1a

    .line 1702
    :cond_5c
    invoke-static {v1, v7}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v3

    .line 1706
    goto :goto_1a

    .line 1707
    :cond_5d
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v1, Lcom/google/android/gms/common/zzq;

    .line 1711
    .line 1712
    invoke-direct {v1, v4, v5, v6, v3}, Lcom/google/android/gms/common/zzq;-><init>(IILjava/lang/String;Z)V

    .line 1713
    .line 1714
    .line 1715
    return-object v1

    .line 1716
    :pswitch_37
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 1717
    .line 1718
    .line 1719
    move-result v2

    .line 1720
    const/4 v3, 0x0

    .line 1721
    const/4 v4, 0x0

    .line 1722
    move-object v6, v4

    .line 1723
    move-object v9, v6

    .line 1724
    const/4 v7, 0x0

    .line 1725
    const/4 v8, 0x0

    .line 1726
    const/4 v10, 0x0

    .line 1727
    const/4 v11, 0x0

    .line 1728
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1729
    .line 1730
    .line 1731
    move-result v3

    .line 1732
    if-ge v3, v2, :cond_5e

    .line 1733
    .line 1734
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1735
    .line 1736
    .line 1737
    move-result v3

    .line 1738
    int-to-char v4, v3

    .line 1739
    packed-switch v4, :pswitch_data_4

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v1, v3}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_1b

    .line 1746
    :pswitch_38
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v11

    .line 1750
    goto :goto_1b

    .line 1751
    :pswitch_39
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v10

    .line 1755
    goto :goto_1b

    .line 1756
    :pswitch_3a
    invoke-static {v1, v3}, Le4/d;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v9

    .line 1760
    goto :goto_1b

    .line 1761
    :pswitch_3b
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v8

    .line 1765
    goto :goto_1b

    .line 1766
    :pswitch_3c
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v7

    .line 1770
    goto :goto_1b

    .line 1771
    :pswitch_3d
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v6

    .line 1775
    goto :goto_1b

    .line 1776
    :cond_5e
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v1, Lcom/google/android/gms/common/zzo;

    .line 1780
    .line 1781
    move-object v5, v1

    .line 1782
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V

    .line 1783
    .line 1784
    .line 1785
    return-object v1

    .line 1786
    :pswitch_3e
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 1787
    .line 1788
    .line 1789
    move-result v2

    .line 1790
    const-wide/16 v3, -0x1

    .line 1791
    .line 1792
    const/4 v5, 0x0

    .line 1793
    const/4 v6, 0x0

    .line 1794
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1795
    .line 1796
    .line 1797
    move-result v7

    .line 1798
    if-ge v7, v2, :cond_62

    .line 1799
    .line 1800
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1801
    .line 1802
    .line 1803
    move-result v7

    .line 1804
    int-to-char v8, v7

    .line 1805
    const/4 v9, 0x1

    .line 1806
    if-eq v8, v9, :cond_61

    .line 1807
    .line 1808
    const/4 v9, 0x2

    .line 1809
    if-eq v8, v9, :cond_60

    .line 1810
    .line 1811
    const/4 v9, 0x3

    .line 1812
    if-eq v8, v9, :cond_5f

    .line 1813
    .line 1814
    invoke-static {v1, v7}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_1c

    .line 1818
    :cond_5f
    invoke-static {v1, v7}, Le4/d;->C(Landroid/os/Parcel;I)J

    .line 1819
    .line 1820
    .line 1821
    move-result-wide v3

    .line 1822
    goto :goto_1c

    .line 1823
    :cond_60
    invoke-static {v1, v7}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1824
    .line 1825
    .line 1826
    move-result v5

    .line 1827
    goto :goto_1c

    .line 1828
    :cond_61
    invoke-static {v1, v7}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v6

    .line 1832
    goto :goto_1c

    .line 1833
    :cond_62
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1834
    .line 1835
    .line 1836
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 1837
    .line 1838
    invoke-direct {v1, v6, v5, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    .line 1839
    .line 1840
    .line 1841
    return-object v1

    .line 1842
    :pswitch_3f
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 1843
    .line 1844
    .line 1845
    move-result v2

    .line 1846
    const/4 v3, 0x0

    .line 1847
    const/4 v4, 0x0

    .line 1848
    move-object v4, v3

    .line 1849
    const/4 v5, 0x0

    .line 1850
    const/4 v6, 0x0

    .line 1851
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1852
    .line 1853
    .line 1854
    move-result v7

    .line 1855
    if-ge v7, v2, :cond_67

    .line 1856
    .line 1857
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1858
    .line 1859
    .line 1860
    move-result v7

    .line 1861
    int-to-char v8, v7

    .line 1862
    const/4 v9, 0x1

    .line 1863
    if-eq v8, v9, :cond_66

    .line 1864
    .line 1865
    const/4 v9, 0x2

    .line 1866
    if-eq v8, v9, :cond_65

    .line 1867
    .line 1868
    const/4 v9, 0x3

    .line 1869
    if-eq v8, v9, :cond_64

    .line 1870
    .line 1871
    const/4 v9, 0x4

    .line 1872
    if-eq v8, v9, :cond_63

    .line 1873
    .line 1874
    invoke-static {v1, v7}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 1875
    .line 1876
    .line 1877
    goto :goto_1d

    .line 1878
    :cond_63
    invoke-static {v1, v7}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v4

    .line 1882
    goto :goto_1d

    .line 1883
    :cond_64
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1884
    .line 1885
    invoke-static {v1, v7, v3}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    check-cast v3, Landroid/app/PendingIntent;

    .line 1890
    .line 1891
    goto :goto_1d

    .line 1892
    :cond_65
    invoke-static {v1, v7}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1893
    .line 1894
    .line 1895
    move-result v6

    .line 1896
    goto :goto_1d

    .line 1897
    :cond_66
    invoke-static {v1, v7}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1898
    .line 1899
    .line 1900
    move-result v5

    .line 1901
    goto :goto_1d

    .line 1902
    :cond_67
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1903
    .line 1904
    .line 1905
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 1906
    .line 1907
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    return-object v1

    .line 1911
    :pswitch_40
    new-instance v2, Landroidx/databinding/ObservableParcelable;

    .line 1912
    .line 1913
    const-class v3, Landroidx/databinding/i;

    .line 1914
    .line 1915
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    invoke-direct {v2, v1}, Landroidx/databinding/ObservableParcelable;-><init>(Landroid/os/Parcelable;)V

    .line 1924
    .line 1925
    .line 1926
    return-object v2

    .line 1927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_19
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

    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/databinding/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/common/server/converter/zac;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/server/converter/zaa;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcoil/memory/MemoryCache$Key;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zzk;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zzal;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zax;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zav;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zat;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/common/zzs;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/common/zzq;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/common/zzo;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/common/ConnectionResult;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroidx/databinding/ObservableParcelable;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
