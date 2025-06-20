.class public final synthetic Lcom/jellystudio/trustedapp/mathai/app/host/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/app/host/f;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, LX9/j;->a:LX9/j;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/app/host/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, Lcom/jellystudio/trustedapp/mathai/app/host/f;->b:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    check-cast v4, Lka/c;

    .line 16
    .line 17
    invoke-interface {v4, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    move-object v7, p1

    .line 22
    check-cast v7, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    sget-object p1, LOa/a;->a:LE7/f;

    .line 25
    .line 26
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    new-array v0, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LE7/f;->j([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 38
    .line 39
    iget-object p1, v4, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->p:Lcom/jellystudio/trustedapp/monetization/ads/banner/b;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iput-object v7, p1, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->c:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    new-instance p1, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;

    .line 47
    .line 48
    iget-object v0, v4, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->y:Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object v8, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v8, v1

    .line 55
    :goto_0
    new-instance v9, Lcom/google/android/play/core/integrity/h;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-direct {v9, v4, v0}, Lcom/google/android/play/core/integrity/h;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->z:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v10, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v10, v1

    .line 68
    :goto_1
    invoke-virtual {v4}, Landroidx/activity/o;->getLifecycle()Landroidx/lifecycle/r;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget-object v0, v4, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->u:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    move-object v12, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v12, v1

    .line 79
    :goto_2
    move-object v5, p1

    .line 80
    move-object v6, v4

    .line 81
    invoke-direct/range {v5 .. v12}, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/jellystudio/trustedapp/mathai/di/b;Lcom/google/android/play/core/integrity/h;Lcom/jellystudio/trustedapp/monetization/ads/c;Landroidx/lifecycle/r;Lcom/jellystudio/trustedapp/monetization/ads/h;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v4, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->p:Lcom/jellystudio/trustedapp/monetization/ads/banner/b;

    .line 85
    .line 86
    :goto_3
    return-object v3

    .line 87
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    sget v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->J:I

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :cond_4
    return-object v3

    .line 103
    :pswitch_2
    check-cast p1, LT8/a;

    .line 104
    .line 105
    sget v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->J:I

    .line 106
    .line 107
    invoke-virtual {p1}, LT8/a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->p()Lcom/jellystudio/trustedapp/mathai/presentation/common/E;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/E;->d:Lcom/google/android/play/core/appupdate/a;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v1, "min_version_code"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lc8/c;->f(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    const-wide/16 v7, 0x27

    .line 140
    .line 141
    cmp-long p1, v7, v5

    .line 142
    .line 143
    if-gez p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->p()Lcom/jellystudio/trustedapp/mathai/presentation/common/E;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/E;->d:Lcom/google/android/play/core/appupdate/a;

    .line 150
    .line 151
    invoke-virtual {v4, p1, v0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->u(Lcom/google/android/play/core/appupdate/a;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "last_version_code"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lc8/c;->f(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    cmp-long p1, v7, v0

    .line 166
    .line 167
    if-gez p1, :cond_6

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->p()Lcom/jellystudio/trustedapp/mathai/presentation/common/E;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/E;->d:Lcom/google/android/play/core/appupdate/a;

    .line 174
    .line 175
    invoke-virtual {v4, p1, v2}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->u(Lcom/google/android/play/core/appupdate/a;I)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_4
    return-object v3

    .line 179
    :pswitch_3
    check-cast p1, LT8/a;

    .line 180
    .line 181
    sget v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->J:I

    .line 182
    .line 183
    invoke-virtual {p1}, LT8/a;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lkotlin/Pair;

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 192
    .line 193
    iget-object v0, v4, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->p:Lcom/jellystudio/trustedapp/monetization/ads/banner/b;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, p1, v1}, Lcom/jellystudio/trustedapp/monetization/ads/banner/b;->k(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    :cond_7
    return-object v3

    .line 217
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 218
    .line 219
    sget v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->J:I

    .line 220
    .line 221
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 222
    .line 223
    if-nez p1, :cond_8

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_a

    .line 231
    .line 232
    iget-object p1, v4, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->A:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 233
    .line 234
    if-eqz p1, :cond_9

    .line 235
    .line 236
    move-object v1, p1

    .line 237
    :cond_9
    iget-boolean p1, v1, Lcom/jellystudio/trustedapp/monetization/iap/b;->g:Z

    .line 238
    .line 239
    if-nez p1, :cond_a

    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->o()Lcom/jellystudio/trustedapp/monetization/ads/banner/c;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1, v2}, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;->e(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    :goto_5
    invoke-virtual {v4}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->o()Lcom/jellystudio/trustedapp/monetization/ads/banner/c;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const/16 v0, 0x8

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;->e(I)V

    .line 256
    .line 257
    .line 258
    :goto_6
    return-object v3

    .line 259
    :pswitch_5
    check-cast p1, Lcom/google/android/play/core/appupdate/a;

    .line 260
    .line 261
    sget v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->J:I

    .line 262
    .line 263
    iget v1, p1, Lcom/google/android/play/core/appupdate/a;->a:I

    .line 264
    .line 265
    const/4 v2, 0x3

    .line 266
    if-ne v1, v2, :cond_b

    .line 267
    .line 268
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->p()Lcom/jellystudio/trustedapp/mathai/presentation/common/E;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object p1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/E;->d:Lcom/google/android/play/core/appupdate/a;

    .line 275
    .line 276
    invoke-virtual {v4, p1, v0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->u(Lcom/google/android/play/core/appupdate/a;I)V

    .line 277
    .line 278
    .line 279
    :cond_b
    return-object v3

    .line 280
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 281
    .line 282
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 283
    .line 284
    iget-object v0, v4, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->C:Lj9/b;

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    move-object v1, v0

    .line 289
    :cond_c
    check-cast v1, Lj9/c;

    .line 290
    .line 291
    iget-object v0, v1, Lj9/c;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v3

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
