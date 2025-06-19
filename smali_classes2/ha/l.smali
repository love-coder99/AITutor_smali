.class public final Lha/l;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lha/l;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 4

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
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Le3/b;->b0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v3}, Le3/b;->b0(Landroid/os/Parcel;II)V

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
    invoke-static {p1, v1, v3}, Le3/b;->b0(Landroid/os/Parcel;II)V

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
    invoke-static {p1, v3, v1}, Le3/b;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Le3/b;->H(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Le3/b;->N(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Le3/b;->F(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Le3/b;->J(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Le3/b;->N(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Le3/b;->N(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xc

    .line 80
    .line 81
    invoke-static {p1, p2, v3}, Le3/b;->b0(Landroid/os/Parcel;II)V

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
    invoke-static {p1, p2, v3}, Le3/b;->b0(Landroid/os/Parcel;II)V

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
    invoke-static {p1, v1, v3}, Le3/b;->b0(Landroid/os/Parcel;II)V

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
    invoke-static {p1, p2, p0}, Le3/b;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Le3/b;->Y(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lha/l;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move-object v3, v10

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v5, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-char v12, v5

    .line 36
    if-eq v12, v9, :cond_3

    .line 37
    .line 38
    if-eq v12, v8, :cond_2

    .line 39
    .line 40
    if-eq v12, v7, :cond_1

    .line 41
    .line 42
    if-eq v12, v6, :cond_0

    .line 43
    .line 44
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->u(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/common/zzs;

    .line 72
    .line 73
    invoke-direct {v1, v10, v3, v11, v4}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_0
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ge v5, v2, :cond_9

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-char v12, v5

    .line 94
    if-eq v12, v9, :cond_8

    .line 95
    .line 96
    if-eq v12, v8, :cond_7

    .line 97
    .line 98
    if-eq v12, v7, :cond_6

    .line 99
    .line 100
    if-eq v12, v6, :cond_5

    .line 101
    .line 102
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    goto :goto_1

    .line 126
    :cond_9
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/google/android/gms/common/zzq;

    .line 130
    .line 131
    invoke-direct {v1, v3, v4, v10, v11}, Lcom/google/android/gms/common/zzq;-><init>(IILjava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_1
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move-object v4, v10

    .line 140
    move-object v7, v4

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ge v3, v2, :cond_a

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    int-to-char v10, v3

    .line 156
    packed-switch v10, :pswitch_data_1

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_2
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    goto :goto_2

    .line 168
    :pswitch_3
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    goto :goto_2

    .line 173
    :pswitch_4
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->u(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    goto :goto_2

    .line 178
    :pswitch_5
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    goto :goto_2

    .line 183
    :pswitch_6
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    goto :goto_2

    .line 188
    :pswitch_7
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_2

    .line 193
    :cond_a
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lcom/google/android/gms/common/zzo;

    .line 197
    .line 198
    move-object v3, v1

    .line 199
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_8
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const-wide/16 v3, -0x1

    .line 208
    .line 209
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-ge v5, v2, :cond_e

    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    int-to-char v6, v5

    .line 220
    if-eq v6, v9, :cond_d

    .line 221
    .line 222
    if-eq v6, v8, :cond_c

    .line 223
    .line 224
    if-eq v6, v7, :cond_b

    .line 225
    .line 226
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    goto :goto_3

    .line 235
    :cond_c
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    move v11, v5

    .line 240
    goto :goto_3

    .line 241
    :cond_d
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    move-object v10, v5

    .line 246
    goto :goto_3

    .line 247
    :cond_e
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 251
    .line 252
    invoke-direct {v1, v10, v11, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_9
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    move-object v3, v10

    .line 261
    const/4 v4, 0x0

    .line 262
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-ge v5, v2, :cond_13

    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    int-to-char v12, v5

    .line 273
    if-eq v12, v9, :cond_12

    .line 274
    .line 275
    if-eq v12, v8, :cond_11

    .line 276
    .line 277
    if-eq v12, v7, :cond_10

    .line 278
    .line 279
    if-eq v12, v6, :cond_f

    .line 280
    .line 281
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_f
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    goto :goto_4

    .line 290
    :cond_10
    sget-object v10, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    .line 292
    invoke-static {v1, v5, v10}, Landroidx/constraintlayout/compose/i;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    move-object v10, v5

    .line 297
    check-cast v10, Landroid/app/PendingIntent;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_11
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    goto :goto_4

    .line 305
    :cond_12
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    goto :goto_4

    .line 310
    :cond_13
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 314
    .line 315
    invoke-direct {v1, v11, v4, v10, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_a
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    const/4 v5, 0x0

    .line 324
    move-wide v14, v3

    .line 325
    move-wide/from16 v21, v14

    .line 326
    .line 327
    move-wide/from16 v27, v21

    .line 328
    .line 329
    move-object/from16 v17, v10

    .line 330
    .line 331
    move-object/from16 v19, v17

    .line 332
    .line 333
    move-object/from16 v20, v19

    .line 334
    .line 335
    move-object/from16 v24, v20

    .line 336
    .line 337
    move-object/from16 v25, v24

    .line 338
    .line 339
    move-object/from16 v29, v25

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    const/16 v30, 0x0

    .line 351
    .line 352
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-ge v3, v2, :cond_14

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    int-to-char v4, v3

    .line 363
    packed-switch v4, :pswitch_data_2

    .line 364
    .line 365
    .line 366
    :pswitch_b
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :pswitch_c
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    move/from16 v30, v3

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :pswitch_d
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    move-object/from16 v29, v3

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :pswitch_e
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    move-wide/from16 v27, v3

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :pswitch_f
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->t(Landroid/os/Parcel;I)F

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    move/from16 v26, v3

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :pswitch_10
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    move/from16 v23, v3

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :pswitch_11
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    move-object/from16 v25, v3

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :pswitch_12
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    move-object/from16 v20, v3

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :pswitch_13
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    move/from16 v16, v3

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :pswitch_14
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    move-object/from16 v24, v3

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :pswitch_15
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    move-wide/from16 v21, v3

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :pswitch_16
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->i(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    move-object/from16 v19, v3

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :pswitch_17
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    move/from16 v18, v3

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :pswitch_18
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    move-object/from16 v17, v3

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :pswitch_19
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v3

    .line 465
    move-wide v14, v3

    .line 466
    goto :goto_5

    .line 467
    :pswitch_1a
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    move v13, v3

    .line 472
    goto :goto_5

    .line 473
    :cond_14
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 474
    .line 475
    .line 476
    new-instance v1, Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 477
    .line 478
    move-object v12, v1

    .line 479
    invoke-direct/range {v12 .. v30}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    const/4 v3, 0x0

    .line 488
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-ge v4, v2, :cond_18

    .line 493
    .line 494
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    int-to-char v5, v4

    .line 499
    if-eq v5, v9, :cond_17

    .line 500
    .line 501
    if-eq v5, v8, :cond_16

    .line 502
    .line 503
    if-eq v5, v7, :cond_15

    .line 504
    .line 505
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_15
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    goto :goto_6

    .line 514
    :cond_16
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    goto :goto_6

    .line 519
    :cond_17
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    goto :goto_6

    .line 524
    :cond_18
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 525
    .line 526
    .line 527
    new-instance v1, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    .line 528
    .line 529
    invoke-direct {v1, v11, v10, v3}, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;-><init>(ILjava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    return-object v1

    .line 533
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    move-object v3, v10

    .line 538
    move-object v4, v3

    .line 539
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-ge v5, v2, :cond_1d

    .line 544
    .line 545
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    int-to-char v6, v5

    .line 550
    if-eq v6, v9, :cond_1c

    .line 551
    .line 552
    if-eq v6, v8, :cond_1a

    .line 553
    .line 554
    if-eq v6, v7, :cond_19

    .line 555
    .line 556
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_19
    sget-object v4, Lcom/google/android/gms/common/server/response/zan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 561
    .line 562
    invoke-static {v1, v5, v4}, Landroidx/constraintlayout/compose/i;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Lcom/google/android/gms/common/server/response/zan;

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_1a
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->y(Landroid/os/Parcel;I)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-nez v3, :cond_1b

    .line 578
    .line 579
    move-object v3, v10

    .line 580
    goto :goto_7

    .line 581
    :cond_1b
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-virtual {v6, v1, v5, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 586
    .line 587
    .line 588
    add-int/2addr v5, v3

    .line 589
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 590
    .line 591
    .line 592
    move-object v3, v6

    .line 593
    goto :goto_7

    .line 594
    :cond_1c
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    goto :goto_7

    .line 599
    :cond_1d
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 600
    .line 601
    .line 602
    new-instance v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 603
    .line 604
    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;-><init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;)V

    .line 605
    .line 606
    .line 607
    return-object v1

    .line 608
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    move-object v3, v10

    .line 613
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-ge v4, v2, :cond_21

    .line 618
    .line 619
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    int-to-char v5, v4

    .line 624
    if-eq v5, v9, :cond_20

    .line 625
    .line 626
    if-eq v5, v8, :cond_1f

    .line 627
    .line 628
    if-eq v5, v7, :cond_1e

    .line 629
    .line 630
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 631
    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_1e
    sget-object v3, Lcom/google/android/gms/common/server/response/zam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 635
    .line 636
    invoke-static {v1, v4, v3}, Landroidx/constraintlayout/compose/i;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    goto :goto_8

    .line 641
    :cond_1f
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    goto :goto_8

    .line 646
    :cond_20
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    goto :goto_8

    .line 651
    :cond_21
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 652
    .line 653
    .line 654
    new-instance v1, Lcom/google/android/gms/common/server/response/zal;

    .line 655
    .line 656
    invoke-direct {v1, v11, v10, v3}, Lcom/google/android/gms/common/server/response/zal;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 657
    .line 658
    .line 659
    return-object v1

    .line 660
    :pswitch_1e
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    move-object v3, v10

    .line 665
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-ge v4, v2, :cond_25

    .line 670
    .line 671
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    int-to-char v5, v4

    .line 676
    if-eq v5, v9, :cond_24

    .line 677
    .line 678
    if-eq v5, v8, :cond_23

    .line 679
    .line 680
    if-eq v5, v7, :cond_22

    .line 681
    .line 682
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 683
    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_22
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    goto :goto_9

    .line 691
    :cond_23
    sget-object v5, Lcom/google/android/gms/common/server/response/zal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 692
    .line 693
    invoke-static {v1, v4, v5}, Landroidx/constraintlayout/compose/i;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    goto :goto_9

    .line 698
    :cond_24
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    goto :goto_9

    .line 703
    :cond_25
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 704
    .line 705
    .line 706
    new-instance v1, Lcom/google/android/gms/common/server/response/zan;

    .line 707
    .line 708
    invoke-direct {v1, v11, v3, v10}, Lcom/google/android/gms/common/server/response/zan;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 709
    .line 710
    .line 711
    return-object v1

    .line 712
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    move-object v3, v10

    .line 717
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-ge v4, v2, :cond_29

    .line 722
    .line 723
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    int-to-char v5, v4

    .line 728
    if-eq v5, v9, :cond_28

    .line 729
    .line 730
    if-eq v5, v8, :cond_27

    .line 731
    .line 732
    if-eq v5, v7, :cond_26

    .line 733
    .line 734
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 735
    .line 736
    .line 737
    goto :goto_a

    .line 738
    :cond_26
    sget-object v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lja/a;

    .line 739
    .line 740
    invoke-static {v1, v4, v3}, Landroidx/constraintlayout/compose/i;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 745
    .line 746
    goto :goto_a

    .line 747
    :cond_27
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    goto :goto_a

    .line 752
    :cond_28
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    goto :goto_a

    .line 757
    :cond_29
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 758
    .line 759
    .line 760
    new-instance v1, Lcom/google/android/gms/common/server/response/zam;

    .line 761
    .line 762
    invoke-direct {v1, v11, v10, v3}, Lcom/google/android/gms/common/server/response/zam;-><init>(ILjava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 763
    .line 764
    .line 765
    return-object v1

    .line 766
    :pswitch_20
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    const/4 v3, 0x0

    .line 771
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-ge v4, v2, :cond_2d

    .line 776
    .line 777
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    int-to-char v5, v4

    .line 782
    if-eq v5, v9, :cond_2c

    .line 783
    .line 784
    if-eq v5, v8, :cond_2b

    .line 785
    .line 786
    if-eq v5, v7, :cond_2a

    .line 787
    .line 788
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 789
    .line 790
    .line 791
    goto :goto_b

    .line 792
    :cond_2a
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    goto :goto_b

    .line 797
    :cond_2b
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    goto :goto_b

    .line 802
    :cond_2c
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    goto :goto_b

    .line 807
    :cond_2d
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 808
    .line 809
    .line 810
    new-instance v1, Lcom/google/android/gms/common/server/converter/zac;

    .line 811
    .line 812
    invoke-direct {v1, v11, v10, v3}, Lcom/google/android/gms/common/server/converter/zac;-><init>(ILjava/lang/String;I)V

    .line 813
    .line 814
    .line 815
    return-object v1

    .line 816
    :pswitch_21
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-ge v3, v2, :cond_30

    .line 825
    .line 826
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    int-to-char v4, v3

    .line 831
    if-eq v4, v9, :cond_2f

    .line 832
    .line 833
    if-eq v4, v8, :cond_2e

    .line 834
    .line 835
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 836
    .line 837
    .line 838
    goto :goto_c

    .line 839
    :cond_2e
    sget-object v4, Lcom/google/android/gms/common/server/converter/zac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 840
    .line 841
    invoke-static {v1, v3, v4}, Landroidx/constraintlayout/compose/i;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    goto :goto_c

    .line 846
    :cond_2f
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 847
    .line 848
    .line 849
    move-result v11

    .line 850
    goto :goto_c

    .line 851
    :cond_30
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 852
    .line 853
    .line 854
    new-instance v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 855
    .line 856
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;-><init>(Ljava/util/ArrayList;I)V

    .line 857
    .line 858
    .line 859
    return-object v1

    .line 860
    :pswitch_22
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-ge v3, v2, :cond_33

    .line 869
    .line 870
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    int-to-char v4, v3

    .line 875
    if-eq v4, v9, :cond_32

    .line 876
    .line 877
    if-eq v4, v8, :cond_31

    .line 878
    .line 879
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 880
    .line 881
    .line 882
    goto :goto_d

    .line 883
    :cond_31
    sget-object v4, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 884
    .line 885
    invoke-static {v1, v3, v4}, Landroidx/constraintlayout/compose/i;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    move-object v10, v3

    .line 890
    check-cast v10, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 891
    .line 892
    goto :goto_d

    .line 893
    :cond_32
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    goto :goto_d

    .line 898
    :cond_33
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 899
    .line 900
    .line 901
    new-instance v1, Lcom/google/android/gms/common/server/converter/zaa;

    .line 902
    .line 903
    invoke-direct {v1, v11, v10}, Lcom/google/android/gms/common/server/converter/zaa;-><init>(ILcom/google/android/gms/common/server/converter/StringToIntConverter;)V

    .line 904
    .line 905
    .line 906
    return-object v1

    .line 907
    :pswitch_23
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    move-object v15, v10

    .line 912
    move-object/from16 v16, v15

    .line 913
    .line 914
    const/4 v13, 0x0

    .line 915
    const/4 v14, 0x0

    .line 916
    const/16 v17, 0x0

    .line 917
    .line 918
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-ge v3, v2, :cond_39

    .line 923
    .line 924
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    int-to-char v4, v3

    .line 929
    if-eq v4, v9, :cond_38

    .line 930
    .line 931
    if-eq v4, v8, :cond_37

    .line 932
    .line 933
    if-eq v4, v7, :cond_36

    .line 934
    .line 935
    if-eq v4, v6, :cond_35

    .line 936
    .line 937
    if-eq v4, v5, :cond_34

    .line 938
    .line 939
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 940
    .line 941
    .line 942
    goto :goto_e

    .line 943
    :cond_34
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 944
    .line 945
    .line 946
    move-result v17

    .line 947
    goto :goto_e

    .line 948
    :cond_35
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->x(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 949
    .line 950
    .line 951
    move-result-object v16

    .line 952
    goto :goto_e

    .line 953
    :cond_36
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->x(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 954
    .line 955
    .line 956
    move-result-object v15

    .line 957
    goto :goto_e

    .line 958
    :cond_37
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 959
    .line 960
    .line 961
    move-result v14

    .line 962
    goto :goto_e

    .line 963
    :cond_38
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 964
    .line 965
    .line 966
    move-result v13

    .line 967
    goto :goto_e

    .line 968
    :cond_39
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 969
    .line 970
    .line 971
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    .line 972
    .line 973
    move-object v12, v1

    .line 974
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;-><init>(IILjava/lang/Long;Ljava/lang/Long;I)V

    .line 975
    .line 976
    .line 977
    return-object v1

    .line 978
    :pswitch_24
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    const/4 v3, 0x0

    .line 983
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    if-ge v4, v2, :cond_3c

    .line 988
    .line 989
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    int-to-char v5, v4

    .line 994
    if-eq v5, v9, :cond_3b

    .line 995
    .line 996
    if-eq v5, v8, :cond_3a

    .line 997
    .line 998
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_f

    .line 1002
    :cond_3a
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    goto :goto_f

    .line 1007
    :cond_3b
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v11

    .line 1011
    goto :goto_f

    .line 1012
    :cond_3c
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 1016
    .line 1017
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(IZ)V

    .line 1018
    .line 1019
    .line 1020
    return-object v1

    .line 1021
    :pswitch_25
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-ge v3, v2, :cond_3e

    .line 1030
    .line 1031
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    int-to-char v4, v3

    .line 1036
    if-eq v4, v9, :cond_3d

    .line 1037
    .line 1038
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_10

    .line 1042
    :cond_3d
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1043
    .line 1044
    invoke-static {v1, v3, v4}, Landroidx/constraintlayout/compose/i;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    move-object v10, v3

    .line 1049
    check-cast v10, Landroid/app/PendingIntent;

    .line 1050
    .line 1051
    goto :goto_10

    .line 1052
    :cond_3e
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    .line 1056
    .line 1057
    invoke-direct {v1, v10}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;-><init>(Landroid/app/PendingIntent;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v1

    .line 1061
    :pswitch_26
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    const/4 v3, 0x0

    .line 1066
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    if-ge v4, v2, :cond_41

    .line 1071
    .line 1072
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    int-to-char v5, v4

    .line 1077
    if-eq v5, v9, :cond_40

    .line 1078
    .line 1079
    if-eq v5, v8, :cond_3f

    .line 1080
    .line 1081
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_11

    .line 1085
    :cond_3f
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    goto :goto_11

    .line 1090
    :cond_40
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v11

    .line 1094
    goto :goto_11

    .line 1095
    :cond_41
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 1099
    .line 1100
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(ZI)V

    .line 1101
    .line 1102
    .line 1103
    return-object v1

    .line 1104
    :pswitch_27
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    move-object v3, v10

    .line 1109
    move-object v4, v3

    .line 1110
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    if-ge v5, v2, :cond_46

    .line 1115
    .line 1116
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    int-to-char v12, v5

    .line 1121
    if-eq v12, v9, :cond_45

    .line 1122
    .line 1123
    if-eq v12, v8, :cond_44

    .line 1124
    .line 1125
    if-eq v12, v7, :cond_43

    .line 1126
    .line 1127
    if-eq v12, v6, :cond_42

    .line 1128
    .line 1129
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_12

    .line 1133
    :cond_42
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    goto :goto_12

    .line 1138
    :cond_43
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    goto :goto_12

    .line 1143
    :cond_44
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v11

    .line 1147
    goto :goto_12

    .line 1148
    :cond_45
    sget-object v10, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1149
    .line 1150
    invoke-static {v1, v5, v10}, Landroidx/constraintlayout/compose/i;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v10

    .line 1154
    goto :goto_12

    .line 1155
    :cond_46
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 1159
    .line 1160
    invoke-direct {v1, v10, v11, v3, v4}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v1

    .line 1164
    :pswitch_28
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    sget-object v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:[Lcom/google/android/gms/common/api/Scope;

    .line 1169
    .line 1170
    new-instance v4, Landroid/os/Bundle;

    .line 1171
    .line 1172
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    sget-object v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->r:[Lcom/google/android/gms/common/Feature;

    .line 1176
    .line 1177
    move-object/from16 v18, v3

    .line 1178
    .line 1179
    move-object/from16 v19, v4

    .line 1180
    .line 1181
    move-object/from16 v21, v5

    .line 1182
    .line 1183
    move-object/from16 v22, v21

    .line 1184
    .line 1185
    move-object/from16 v16, v10

    .line 1186
    .line 1187
    move-object/from16 v17, v16

    .line 1188
    .line 1189
    move-object/from16 v20, v17

    .line 1190
    .line 1191
    move-object/from16 v26, v20

    .line 1192
    .line 1193
    const/4 v13, 0x0

    .line 1194
    const/4 v14, 0x0

    .line 1195
    const/4 v15, 0x0

    .line 1196
    const/16 v23, 0x0

    .line 1197
    .line 1198
    const/16 v24, 0x0

    .line 1199
    .line 1200
    const/16 v25, 0x0

    .line 1201
    .line 1202
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    if-ge v3, v2, :cond_47

    .line 1207
    .line 1208
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    int-to-char v4, v3

    .line 1213
    packed-switch v4, :pswitch_data_3

    .line 1214
    .line 1215
    .line 1216
    :pswitch_29
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_13

    .line 1220
    :pswitch_2a
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v26

    .line 1224
    goto :goto_13

    .line 1225
    :pswitch_2b
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v25

    .line 1229
    goto :goto_13

    .line 1230
    :pswitch_2c
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v24

    .line 1234
    goto :goto_13

    .line 1235
    :pswitch_2d
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v23

    .line 1239
    goto :goto_13

    .line 1240
    :pswitch_2e
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1241
    .line 1242
    invoke-static {v1, v3, v4}, Landroidx/constraintlayout/compose/i;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    move-object/from16 v22, v3

    .line 1247
    .line 1248
    check-cast v22, [Lcom/google/android/gms/common/Feature;

    .line 1249
    .line 1250
    goto :goto_13

    .line 1251
    :pswitch_2f
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1252
    .line 1253
    invoke-static {v1, v3, v4}, Landroidx/constraintlayout/compose/i;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    move-object/from16 v21, v3

    .line 1258
    .line 1259
    check-cast v21, [Lcom/google/android/gms/common/Feature;

    .line 1260
    .line 1261
    goto :goto_13

    .line 1262
    :pswitch_30
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1263
    .line 1264
    invoke-static {v1, v3, v4}, Landroidx/constraintlayout/compose/i;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    move-object/from16 v20, v3

    .line 1269
    .line 1270
    check-cast v20, Landroid/accounts/Account;

    .line 1271
    .line 1272
    goto :goto_13

    .line 1273
    :pswitch_31
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v19

    .line 1277
    goto :goto_13

    .line 1278
    :pswitch_32
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1279
    .line 1280
    invoke-static {v1, v3, v4}, Landroidx/constraintlayout/compose/i;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    move-object/from16 v18, v3

    .line 1285
    .line 1286
    check-cast v18, [Lcom/google/android/gms/common/api/Scope;

    .line 1287
    .line 1288
    goto :goto_13

    .line 1289
    :pswitch_33
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->u(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v17

    .line 1293
    goto :goto_13

    .line 1294
    :pswitch_34
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v16

    .line 1298
    goto :goto_13

    .line 1299
    :pswitch_35
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v15

    .line 1303
    goto :goto_13

    .line 1304
    :pswitch_36
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v14

    .line 1308
    goto :goto_13

    .line 1309
    :pswitch_37
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v13

    .line 1313
    goto :goto_13

    .line 1314
    :cond_47
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 1318
    .line 1319
    move-object v12, v1

    .line 1320
    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    return-object v1

    .line 1324
    :pswitch_38
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    move-object v4, v10

    .line 1329
    move-object v7, v4

    .line 1330
    move-object v9, v7

    .line 1331
    const/4 v5, 0x0

    .line 1332
    const/4 v6, 0x0

    .line 1333
    const/4 v8, 0x0

    .line 1334
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    if-ge v3, v2, :cond_48

    .line 1339
    .line 1340
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    int-to-char v10, v3

    .line 1345
    packed-switch v10, :pswitch_data_4

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_14

    .line 1352
    :pswitch_39
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->e(Landroid/os/Parcel;I)[I

    .line 1353
    .line 1354
    .line 1355
    move-result-object v9

    .line 1356
    goto :goto_14

    .line 1357
    :pswitch_3a
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v8

    .line 1361
    goto :goto_14

    .line 1362
    :pswitch_3b
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->e(Landroid/os/Parcel;I)[I

    .line 1363
    .line 1364
    .line 1365
    move-result-object v7

    .line 1366
    goto :goto_14

    .line 1367
    :pswitch_3c
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v6

    .line 1371
    goto :goto_14

    .line 1372
    :pswitch_3d
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    goto :goto_14

    .line 1377
    :pswitch_3e
    sget-object v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1378
    .line 1379
    invoke-static {v1, v3, v4}, Landroidx/constraintlayout/compose/i;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    move-object v4, v3

    .line 1384
    check-cast v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 1385
    .line 1386
    goto :goto_14

    .line 1387
    :cond_48
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 1391
    .line 1392
    move-object v3, v1

    .line 1393
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    .line 1394
    .line 1395
    .line 1396
    return-object v1

    .line 1397
    :pswitch_3f
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    move-object v3, v10

    .line 1402
    move-object v4, v3

    .line 1403
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    if-ge v5, v2, :cond_4d

    .line 1408
    .line 1409
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    int-to-char v12, v5

    .line 1414
    if-eq v12, v9, :cond_4c

    .line 1415
    .line 1416
    if-eq v12, v8, :cond_4b

    .line 1417
    .line 1418
    if-eq v12, v7, :cond_4a

    .line 1419
    .line 1420
    if-eq v12, v6, :cond_49

    .line 1421
    .line 1422
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_15

    .line 1426
    :cond_49
    sget-object v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1427
    .line 1428
    invoke-static {v1, v5, v4}, Landroidx/constraintlayout/compose/i;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    check-cast v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 1433
    .line 1434
    goto :goto_15

    .line 1435
    :cond_4a
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1436
    .line 1437
    .line 1438
    move-result v11

    .line 1439
    goto :goto_15

    .line 1440
    :cond_4b
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1441
    .line 1442
    invoke-static {v1, v5, v3}, Landroidx/constraintlayout/compose/i;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    check-cast v3, [Lcom/google/android/gms/common/Feature;

    .line 1447
    .line 1448
    goto :goto_15

    .line 1449
    :cond_4c
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v10

    .line 1453
    goto :goto_15

    .line 1454
    :cond_4d
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v1, Lcom/google/android/gms/common/internal/zzk;

    .line 1458
    .line 1459
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    iput-object v10, v1, Lcom/google/android/gms/common/internal/zzk;->b:Landroid/os/Bundle;

    .line 1463
    .line 1464
    iput-object v3, v1, Lcom/google/android/gms/common/internal/zzk;->c:[Lcom/google/android/gms/common/Feature;

    .line 1465
    .line 1466
    iput v11, v1, Lcom/google/android/gms/common/internal/zzk;->d:I

    .line 1467
    .line 1468
    iput-object v4, v1, Lcom/google/android/gms/common/internal/zzk;->f:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 1469
    .line 1470
    return-object v1

    .line 1471
    :pswitch_40
    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 1472
    .line 1473
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    .line 1474
    .line 1475
    .line 1476
    return-object v2

    .line 1477
    :pswitch_41
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    if-ge v3, v2, :cond_4f

    .line 1486
    .line 1487
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    int-to-char v4, v3

    .line 1492
    if-eq v4, v9, :cond_4e

    .line 1493
    .line 1494
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_16

    .line 1498
    :cond_4e
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1499
    .line 1500
    .line 1501
    move-result v11

    .line 1502
    goto :goto_16

    .line 1503
    :cond_4f
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v1, Lcom/google/android/gms/common/internal/zzak;

    .line 1507
    .line 1508
    invoke-direct {v1, v11}, Lcom/google/android/gms/common/internal/zzak;-><init>(I)V

    .line 1509
    .line 1510
    .line 1511
    return-object v1

    .line 1512
    :pswitch_42
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    const/4 v13, 0x0

    .line 1517
    const/4 v14, 0x0

    .line 1518
    const/4 v15, 0x0

    .line 1519
    const/16 v16, 0x0

    .line 1520
    .line 1521
    const/16 v17, 0x0

    .line 1522
    .line 1523
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    if-ge v3, v2, :cond_55

    .line 1528
    .line 1529
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    int-to-char v4, v3

    .line 1534
    if-eq v4, v9, :cond_54

    .line 1535
    .line 1536
    if-eq v4, v8, :cond_53

    .line 1537
    .line 1538
    if-eq v4, v7, :cond_52

    .line 1539
    .line 1540
    if-eq v4, v6, :cond_51

    .line 1541
    .line 1542
    if-eq v4, v5, :cond_50

    .line 1543
    .line 1544
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_17

    .line 1548
    :cond_50
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v17

    .line 1552
    goto :goto_17

    .line 1553
    :cond_51
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1554
    .line 1555
    .line 1556
    move-result v16

    .line 1557
    goto :goto_17

    .line 1558
    :cond_52
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v15

    .line 1562
    goto :goto_17

    .line 1563
    :cond_53
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v14

    .line 1567
    goto :goto_17

    .line 1568
    :cond_54
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1569
    .line 1570
    .line 1571
    move-result v13

    .line 1572
    goto :goto_17

    .line 1573
    :cond_55
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 1577
    .line 1578
    move-object v12, v1

    .line 1579
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    .line 1580
    .line 1581
    .line 1582
    return-object v1

    .line 1583
    :pswitch_43
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    const/4 v3, 0x0

    .line 1588
    const/4 v4, 0x0

    .line 1589
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    if-ge v5, v2, :cond_5a

    .line 1594
    .line 1595
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1596
    .line 1597
    .line 1598
    move-result v5

    .line 1599
    int-to-char v12, v5

    .line 1600
    if-eq v12, v9, :cond_59

    .line 1601
    .line 1602
    if-eq v12, v8, :cond_58

    .line 1603
    .line 1604
    if-eq v12, v7, :cond_57

    .line 1605
    .line 1606
    if-eq v12, v6, :cond_56

    .line 1607
    .line 1608
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_18

    .line 1612
    :cond_56
    sget-object v10, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1613
    .line 1614
    invoke-static {v1, v5, v10}, Landroidx/constraintlayout/compose/i;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v5

    .line 1618
    move-object v10, v5

    .line 1619
    check-cast v10, [Lcom/google/android/gms/common/api/Scope;

    .line 1620
    .line 1621
    goto :goto_18

    .line 1622
    :cond_57
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1623
    .line 1624
    .line 1625
    move-result v4

    .line 1626
    goto :goto_18

    .line 1627
    :cond_58
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1628
    .line 1629
    .line 1630
    move-result v3

    .line 1631
    goto :goto_18

    .line 1632
    :cond_59
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1633
    .line 1634
    .line 1635
    move-result v11

    .line 1636
    goto :goto_18

    .line 1637
    :cond_5a
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v1, Lcom/google/android/gms/common/internal/zax;

    .line 1641
    .line 1642
    invoke-direct {v1, v11, v3, v4, v10}, Lcom/google/android/gms/common/internal/zax;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    .line 1643
    .line 1644
    .line 1645
    return-object v1

    .line 1646
    :pswitch_44
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    move-object v14, v10

    .line 1651
    move-object v15, v14

    .line 1652
    const/4 v13, 0x0

    .line 1653
    const/16 v16, 0x0

    .line 1654
    .line 1655
    const/16 v17, 0x0

    .line 1656
    .line 1657
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1658
    .line 1659
    .line 1660
    move-result v3

    .line 1661
    if-ge v3, v2, :cond_60

    .line 1662
    .line 1663
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1664
    .line 1665
    .line 1666
    move-result v3

    .line 1667
    int-to-char v4, v3

    .line 1668
    if-eq v4, v9, :cond_5f

    .line 1669
    .line 1670
    if-eq v4, v8, :cond_5e

    .line 1671
    .line 1672
    if-eq v4, v7, :cond_5d

    .line 1673
    .line 1674
    if-eq v4, v6, :cond_5c

    .line 1675
    .line 1676
    if-eq v4, v5, :cond_5b

    .line 1677
    .line 1678
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_19

    .line 1682
    :cond_5b
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v17

    .line 1686
    goto :goto_19

    .line 1687
    :cond_5c
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v16

    .line 1691
    goto :goto_19

    .line 1692
    :cond_5d
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1693
    .line 1694
    invoke-static {v1, v3, v4}, Landroidx/constraintlayout/compose/i;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    move-object v15, v3

    .line 1699
    check-cast v15, Lcom/google/android/gms/common/ConnectionResult;

    .line 1700
    .line 1701
    goto :goto_19

    .line 1702
    :cond_5e
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->u(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v14

    .line 1706
    goto :goto_19

    .line 1707
    :cond_5f
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1708
    .line 1709
    .line 1710
    move-result v13

    .line 1711
    goto :goto_19

    .line 1712
    :cond_60
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 1713
    .line 1714
    .line 1715
    new-instance v1, Lcom/google/android/gms/common/internal/zav;

    .line 1716
    .line 1717
    move-object v12, v1

    .line 1718
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/internal/zav;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    .line 1719
    .line 1720
    .line 1721
    return-object v1

    .line 1722
    :pswitch_45
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 1723
    .line 1724
    .line 1725
    move-result v2

    .line 1726
    move-object v3, v10

    .line 1727
    const/4 v4, 0x0

    .line 1728
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1729
    .line 1730
    .line 1731
    move-result v5

    .line 1732
    if-ge v5, v2, :cond_65

    .line 1733
    .line 1734
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1735
    .line 1736
    .line 1737
    move-result v5

    .line 1738
    int-to-char v12, v5

    .line 1739
    if-eq v12, v9, :cond_64

    .line 1740
    .line 1741
    if-eq v12, v8, :cond_63

    .line 1742
    .line 1743
    if-eq v12, v7, :cond_62

    .line 1744
    .line 1745
    if-eq v12, v6, :cond_61

    .line 1746
    .line 1747
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_1a

    .line 1751
    :cond_61
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1752
    .line 1753
    invoke-static {v1, v5, v3}, Landroidx/constraintlayout/compose/i;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1758
    .line 1759
    goto :goto_1a

    .line 1760
    :cond_62
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1761
    .line 1762
    .line 1763
    move-result v4

    .line 1764
    goto :goto_1a

    .line 1765
    :cond_63
    sget-object v10, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1766
    .line 1767
    invoke-static {v1, v5, v10}, Landroidx/constraintlayout/compose/i;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v5

    .line 1771
    move-object v10, v5

    .line 1772
    check-cast v10, Landroid/accounts/Account;

    .line 1773
    .line 1774
    goto :goto_1a

    .line 1775
    :cond_64
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1776
    .line 1777
    .line 1778
    move-result v11

    .line 1779
    goto :goto_1a

    .line 1780
    :cond_65
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 1781
    .line 1782
    .line 1783
    new-instance v1, Lcom/google/android/gms/common/internal/zat;

    .line 1784
    .line 1785
    invoke-direct {v1, v11, v10, v4, v3}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1786
    .line 1787
    .line 1788
    return-object v1

    .line 1789
    :pswitch_46
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 1790
    .line 1791
    .line 1792
    move-result v2

    .line 1793
    const/4 v5, -0x1

    .line 1794
    move-wide/from16 v16, v3

    .line 1795
    .line 1796
    move-wide/from16 v18, v16

    .line 1797
    .line 1798
    move-object/from16 v20, v10

    .line 1799
    .line 1800
    move-object/from16 v21, v20

    .line 1801
    .line 1802
    const/4 v13, 0x0

    .line 1803
    const/4 v14, 0x0

    .line 1804
    const/4 v15, 0x0

    .line 1805
    const/16 v22, 0x0

    .line 1806
    .line 1807
    const/16 v23, -0x1

    .line 1808
    .line 1809
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1810
    .line 1811
    .line 1812
    move-result v3

    .line 1813
    if-ge v3, v2, :cond_66

    .line 1814
    .line 1815
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1816
    .line 1817
    .line 1818
    move-result v3

    .line 1819
    int-to-char v4, v3

    .line 1820
    packed-switch v4, :pswitch_data_5

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_1b

    .line 1827
    :pswitch_47
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1828
    .line 1829
    .line 1830
    move-result v3

    .line 1831
    move/from16 v23, v3

    .line 1832
    .line 1833
    goto :goto_1b

    .line 1834
    :pswitch_48
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    move/from16 v22, v3

    .line 1839
    .line 1840
    goto :goto_1b

    .line 1841
    :pswitch_49
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    move-object/from16 v21, v3

    .line 1846
    .line 1847
    goto :goto_1b

    .line 1848
    :pswitch_4a
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    move-object/from16 v20, v3

    .line 1853
    .line 1854
    goto :goto_1b

    .line 1855
    :pswitch_4b
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 1856
    .line 1857
    .line 1858
    move-result-wide v3

    .line 1859
    move-wide/from16 v18, v3

    .line 1860
    .line 1861
    goto :goto_1b

    .line 1862
    :pswitch_4c
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 1863
    .line 1864
    .line 1865
    move-result-wide v3

    .line 1866
    move-wide/from16 v16, v3

    .line 1867
    .line 1868
    goto :goto_1b

    .line 1869
    :pswitch_4d
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1870
    .line 1871
    .line 1872
    move-result v3

    .line 1873
    move v15, v3

    .line 1874
    goto :goto_1b

    .line 1875
    :pswitch_4e
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1876
    .line 1877
    .line 1878
    move-result v3

    .line 1879
    move v14, v3

    .line 1880
    goto :goto_1b

    .line 1881
    :pswitch_4f
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1882
    .line 1883
    .line 1884
    move-result v3

    .line 1885
    move v13, v3

    .line 1886
    goto :goto_1b

    .line 1887
    :cond_66
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 1888
    .line 1889
    .line 1890
    new-instance v1, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 1891
    .line 1892
    move-object v12, v1

    .line 1893
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1894
    .line 1895
    .line 1896
    return-object v1

    .line 1897
    :pswitch_50
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 1898
    .line 1899
    .line 1900
    move-result v2

    .line 1901
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    if-ge v3, v2, :cond_69

    .line 1906
    .line 1907
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1908
    .line 1909
    .line 1910
    move-result v3

    .line 1911
    int-to-char v4, v3

    .line 1912
    if-eq v4, v9, :cond_68

    .line 1913
    .line 1914
    if-eq v4, v8, :cond_67

    .line 1915
    .line 1916
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 1917
    .line 1918
    .line 1919
    goto :goto_1c

    .line 1920
    :cond_67
    sget-object v4, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1921
    .line 1922
    invoke-static {v1, v3, v4}, Landroidx/constraintlayout/compose/i;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v10

    .line 1926
    goto :goto_1c

    .line 1927
    :cond_68
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1928
    .line 1929
    .line 1930
    move-result v11

    .line 1931
    goto :goto_1c

    .line 1932
    :cond_69
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 1936
    .line 1937
    invoke-direct {v1, v11, v10}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 1938
    .line 1939
    .line 1940
    return-object v1

    .line 1941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_50
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_38
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_b
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_b
        :pswitch_15
        :pswitch_b
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 2020
    .line 2021
    .line 2022
    .line 2023
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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_29
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lha/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/common/zzs;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/zzq;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/zzo;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/zal;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/zan;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/zam;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/server/converter/zac;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/common/server/converter/zaa;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zzk;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zzak;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zax;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zav;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zat;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

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
