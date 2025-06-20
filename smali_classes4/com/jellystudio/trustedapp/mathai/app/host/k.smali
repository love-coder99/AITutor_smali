.class public final Lcom/jellystudio/trustedapp/mathai/app/host/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/jellystudio/trustedapp/mathai/app/host/k;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/app/host/k;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/app/host/k;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/app/host/k;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/app/host/k;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    check-cast v8, Landroidx/compose/runtime/j;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    move-object v1, v8

    .line 26
    check-cast v1, Landroidx/compose/runtime/n;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    invoke-static {v2}, Lh0/e;->a(F)Lh0/d;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    sget v2, LU8/d;->neutral_0:I

    .line 56
    .line 57
    invoke-static {v8, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    const/16 v7, 0xe

    .line 64
    .line 65
    move-object v6, v8

    .line 66
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/d;->o(JJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/m;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/m;

    .line 71
    .line 72
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/app/host/k;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lka/a;

    .line 75
    .line 76
    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/app/host/k;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/app/host/k;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lka/a;

    .line 83
    .line 84
    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/app/host/k;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lka/a;

    .line 87
    .line 88
    invoke-direct {v2, v6, v7, v3, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/m;-><init>(Lka/a;Lka/a;Lka/a;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const v3, 0x5cde7dda

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const v10, 0x30006

    .line 99
    .line 100
    .line 101
    const/16 v11, 0x18

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v2, v1

    .line 106
    move-object v3, v9

    .line 107
    move v9, v10

    .line 108
    move v10, v11

    .line 109
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/d;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;Landroidx/compose/material3/m;Landroidx/compose/material3/n;Landroidx/compose/foundation/h;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v1, LX9/j;->a:LX9/j;

    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Landroidx/compose/runtime/j;

    .line 118
    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    and-int/lit8 v2, v2, 0x3

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    if-ne v2, v3, :cond_3

    .line 131
    .line 132
    move-object v2, v1

    .line 133
    check-cast v2, Landroidx/compose/runtime/n;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_b

    .line 146
    .line 147
    :cond_3
    :goto_2
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/app/host/k;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 150
    .line 151
    iget-object v3, v2, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->C:Lj9/b;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-object v3, v4

    .line 158
    :goto_3
    check-cast v3, Lj9/c;

    .line 159
    .line 160
    iget-object v3, v3, Lj9/c;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->n()Lcom/jellystudio/trustedapp/monetization/ads/d;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static {v3, v5, v1, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->c(ZLcom/jellystudio/trustedapp/monetization/ads/d;Landroidx/compose/runtime/j;I)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v2, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->C:Lj9/b;

    .line 181
    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move-object v3, v4

    .line 186
    :goto_4
    check-cast v3, Lj9/c;

    .line 187
    .line 188
    iget-object v3, v3, Lj9/c;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lj9/a;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->o()Lcom/jellystudio/trustedapp/monetization/ads/banner/c;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v3, v5, v1, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->b(Lj9/a;Lcom/jellystudio/trustedapp/monetization/ads/banner/c;Landroidx/compose/runtime/j;I)V

    .line 201
    .line 202
    .line 203
    sget-object v7, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 204
    .line 205
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/app/host/k;->f:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Landroidx/compose/runtime/Z;

    .line 208
    .line 209
    invoke-interface {v3}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/lang/Integer;

    .line 214
    .line 215
    if-nez v3, :cond_6

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_7

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    const/4 v9, 0x1

    .line 226
    goto :goto_6

    .line 227
    :cond_7
    :goto_5
    const/4 v9, 0x0

    .line 228
    :goto_6
    check-cast v1, Landroidx/compose/runtime/n;

    .line 229
    .line 230
    const v3, -0x7db639d7

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-nez v3, :cond_8

    .line 245
    .line 246
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 247
    .line 248
    if-ne v5, v3, :cond_9

    .line 249
    .line 250
    :cond_8
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/app/host/f;

    .line 251
    .line 252
    const/4 v3, 0x6

    .line 253
    invoke-direct {v5, v2, v3}, Lcom/jellystudio/trustedapp/mathai/app/host/f;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    move-object v11, v5

    .line 260
    check-cast v11, Lka/c;

    .line 261
    .line 262
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v2, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->B:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 266
    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    move-object v12, v3

    .line 270
    goto :goto_7

    .line 271
    :cond_a
    move-object v12, v4

    .line 272
    :goto_7
    iget-object v3, v2, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->C:Lj9/b;

    .line 273
    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    move-object v13, v3

    .line 277
    goto :goto_8

    .line 278
    :cond_b
    move-object v13, v4

    .line 279
    :goto_8
    iget-object v3, v2, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->A:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 280
    .line 281
    if-eqz v3, :cond_c

    .line 282
    .line 283
    move-object v14, v3

    .line 284
    goto :goto_9

    .line 285
    :cond_c
    move-object v14, v4

    .line 286
    :goto_9
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->z:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 287
    .line 288
    if-eqz v2, :cond_d

    .line 289
    .line 290
    move-object v15, v2

    .line 291
    goto :goto_a

    .line 292
    :cond_d
    move-object v15, v4

    .line 293
    :goto_a
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/app/host/k;->g:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Landroidx/compose/runtime/Z;

    .line 296
    .line 297
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/Boolean;

    .line 302
    .line 303
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    const/4 v10, 0x0

    .line 310
    const/16 v18, 0x6

    .line 311
    .line 312
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/app/host/k;->d:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v8, v2

    .line 315
    check-cast v8, LZ1/D;

    .line 316
    .line 317
    move-object/from16 v17, v1

    .line 318
    .line 319
    invoke-static/range {v7 .. v18}, Le4/d;->a(Landroidx/compose/ui/o;LZ1/D;ZZLka/c;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lj9/b;Lcom/jellystudio/trustedapp/monetization/iap/b;Lcom/jellystudio/trustedapp/monetization/ads/c;ZLandroidx/compose/runtime/j;I)V

    .line 320
    .line 321
    .line 322
    :goto_b
    sget-object v1, LX9/j;->a:LX9/j;

    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
