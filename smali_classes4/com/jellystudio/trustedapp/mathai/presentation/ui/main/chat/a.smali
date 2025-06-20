.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Lka/a;Landroidx/compose/runtime/j;I)V
    .locals 12

    .line 1
    check-cast p2, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x5fc9970

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    if-ne v2, v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    :goto_3
    const/4 v2, 0x1

    .line 60
    int-to-float v2, v2

    .line 61
    sget v3, LU8/d;->neutral_100:I

    .line 62
    .line 63
    invoke-static {p2, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/d;->a(FJ)Landroidx/compose/foundation/h;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    invoke-static {v2}, Lh0/e;->a(F)Lh0/d;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget v2, LU8/d;->neutral_0:I

    .line 79
    .line 80
    invoke-static {p2, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5, p2}, Landroidx/compose/material3/d;->t(JLandroidx/compose/runtime/j;)Landroidx/compose/material3/m;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v2, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 89
    .line 90
    invoke-interface {p0, v2}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v5, 0xc

    .line 95
    .line 96
    int-to-float v5, v5

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static {v2, v5, v7, v1}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/d;->a:Landroidx/compose/runtime/internal/a;

    .line 103
    .line 104
    shr-int/lit8 v0, v0, 0x3

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0xe

    .line 107
    .line 108
    const/high16 v2, 0x6000000

    .line 109
    .line 110
    or-int v10, v0, v2

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/16 v11, 0xa4

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    move-object v9, p2

    .line 119
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/d;->k(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/Z;Landroidx/compose/material3/m;Landroidx/compose/material3/n;Landroidx/compose/foundation/h;Landroidx/compose/foundation/interaction/l;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/c;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/c;-><init>(Landroidx/compose/ui/o;Lka/a;II)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/j;I)V
    .locals 9

    .line 1
    check-cast p0, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x4465d2b4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->L()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object v0, Landroidx/activity/compose/f;->a:Landroidx/compose/runtime/x;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/fragment/app/E;

    .line 30
    .line 31
    const v1, 0x70b323c8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->S(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LV1/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 42
    .line 43
    if-eqz v2, :cond_e

    .line 44
    .line 45
    invoke-static {v2, p0}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const v5, 0x671a9c9b

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/n;->S(I)V

    .line 53
    .line 54
    .line 55
    instance-of v6, v2, Landroidx/lifecycle/m;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    move-object v6, v2

    .line 60
    check-cast v6, Landroidx/lifecycle/m;

    .line 61
    .line 62
    invoke-interface {v6}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v6, LU1/a;->b:LU1/a;

    .line 68
    .line 69
    :goto_1
    const-class v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;

    .line 70
    .line 71
    invoke-static {v7, v2, v4, v6, p0}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 80
    .line 81
    .line 82
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->S(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, LV1/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_d

    .line 92
    .line 93
    invoke-static {v6, p0}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/n;->S(I)V

    .line 98
    .line 99
    .line 100
    instance-of v7, v6, Landroidx/lifecycle/m;

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    move-object v7, v6

    .line 105
    check-cast v7, Landroidx/lifecycle/m;

    .line 106
    .line 107
    invoke-interface {v7}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget-object v7, LU1/a;->b:LU1/a;

    .line 113
    .line 114
    :goto_2
    const-class v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/b;

    .line 115
    .line 116
    invoke-static {v8, v6, v3, v7, p0}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 124
    .line 125
    .line 126
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/b;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->S(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p0}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/n;->S(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-class v6, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 143
    .line 144
    invoke-static {v6, v0, v1, v5, p0}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 152
    .line 153
    .line 154
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 155
    .line 156
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/K;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/K;

    .line 157
    .line 158
    const-string v1, "ask"

    .line 159
    .line 160
    invoke-static {v1, p0, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->a(Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX9/j;->a:LX9/j;

    .line 164
    .line 165
    const v5, 0xacf46a3

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    or-int/2addr v5, v6

    .line 180
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 185
    .line 186
    if-nez v5, :cond_4

    .line 187
    .line 188
    if-ne v6, v7, :cond_5

    .line 189
    .line 190
    :cond_4
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiScreen$1$1;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-direct {v6, v3, v0, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiScreen$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/b;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Lkotlin/coroutines/Continuation;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    check-cast v6, Lka/e;

    .line 200
    .line 201
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v1, v6}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 205
    .line 206
    .line 207
    const v5, 0xacf67ca

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    or-int/2addr v5, v6

    .line 222
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-nez v5, :cond_6

    .line 227
    .line 228
    if-ne v6, v7, :cond_7

    .line 229
    .line 230
    :cond_6
    new-instance v6, LZ1/m;

    .line 231
    .line 232
    const/4 v5, 0x6

    .line 233
    invoke-direct {v6, v3, v5, v0}, LZ1/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    check-cast v6, Lka/c;

    .line 240
    .line 241
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v6, p0}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;->h:Lkotlinx/coroutines/flow/F;

    .line 248
    .line 249
    invoke-static {v0, p0}, Landroidx/paging/compose/d;->a(Lkotlinx/coroutines/flow/f;Landroidx/compose/runtime/j;)Landroidx/paging/compose/c;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const v1, 0xacf907c

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-nez v1, :cond_8

    .line 268
    .line 269
    if-ne v5, v7, :cond_9

    .line 270
    .line 271
    :cond_8
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiScreen$3$1;

    .line 272
    .line 273
    invoke-direct {v5, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/ChatAiScreenKt$ChatAiScreen$3$1;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    check-cast v5, Lra/e;

    .line 280
    .line 281
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/b;->c:Lcom/google/android/play/core/integrity/h;

    .line 285
    .line 286
    iget-object v1, v1, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object v6, v1

    .line 295
    check-cast v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 296
    .line 297
    move-object v1, v5

    .line 298
    check-cast v1, Lka/c;

    .line 299
    .line 300
    const v2, 0xacfa27e    # 1.9994498E-32f

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-nez v2, :cond_a

    .line 315
    .line 316
    if-ne v5, v7, :cond_b

    .line 317
    .line 318
    :cond_a
    new-instance v5, LX8/a;

    .line 319
    .line 320
    const/16 v2, 0x14

    .line 321
    .line 322
    invoke-direct {v5, v3, v2}, LX8/a;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    move-object v2, v5

    .line 329
    check-cast v2, Lka/a;

    .line 330
    .line 331
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 332
    .line 333
    .line 334
    const/16 v7, 0x10

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    const/16 v8, 0x8

    .line 338
    .line 339
    move-object v3, v6

    .line 340
    move-object v5, p0

    .line 341
    move v6, v8

    .line 342
    invoke-static/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/a;->c(Landroidx/paging/compose/c;Lka/c;Lka/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLandroidx/compose/runtime/j;II)V

    .line 343
    .line 344
    .line 345
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    if-eqz p0, :cond_c

    .line 350
    .line 351
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 352
    .line 353
    const/16 v1, 0x9

    .line 354
    .line 355
    invoke-direct {v0, p1, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;-><init>(II)V

    .line 356
    .line 357
    .line 358
    iput-object v0, p0, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 359
    .line 360
    :cond_c
    return-void

    .line 361
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p0

    .line 367
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p0
.end method

.method public static final c(Landroidx/paging/compose/c;Lka/c;Lka/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLandroidx/compose/runtime/j;II)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move/from16 v14, p6

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v2, 0x14f03541

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v14, 0x6

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    and-int/lit8 v2, v14, 0x8

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_1
    or-int/2addr v2, v14

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v14

    .line 43
    :goto_2
    and-int/lit8 v4, p7, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v5, p1

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    and-int/lit8 v5, v14, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v6

    .line 70
    :goto_4
    and-int/lit8 v6, p7, 0x4

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v7, p2

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_7
    and-int/lit16 v7, v14, 0x180

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    const/16 v8, 0x100

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/16 v8, 0x80

    .line 95
    .line 96
    :goto_5
    or-int/2addr v2, v8

    .line 97
    :goto_6
    and-int/lit16 v8, v14, 0xc00

    .line 98
    .line 99
    if-nez v8, :cond_a

    .line 100
    .line 101
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_9

    .line 106
    .line 107
    const/16 v8, 0x800

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    const/16 v8, 0x400

    .line 111
    .line 112
    :goto_7
    or-int/2addr v2, v8

    .line 113
    :cond_a
    and-int/lit8 v8, p7, 0x10

    .line 114
    .line 115
    if-eqz v8, :cond_c

    .line 116
    .line 117
    or-int/lit16 v2, v2, 0x6000

    .line 118
    .line 119
    :cond_b
    move/from16 v9, p4

    .line 120
    .line 121
    :goto_8
    move v10, v2

    .line 122
    goto :goto_a

    .line 123
    :cond_c
    and-int/lit16 v9, v14, 0x6000

    .line 124
    .line 125
    if-nez v9, :cond_b

    .line 126
    .line 127
    move/from16 v9, p4

    .line 128
    .line 129
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_d

    .line 134
    .line 135
    const/16 v10, 0x4000

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_d
    const/16 v10, 0x2000

    .line 139
    .line 140
    :goto_9
    or-int/2addr v2, v10

    .line 141
    goto :goto_8

    .line 142
    :goto_a
    and-int/lit16 v2, v10, 0x2493

    .line 143
    .line 144
    const/16 v13, 0x2492

    .line 145
    .line 146
    if-ne v2, v13, :cond_f

    .line 147
    .line 148
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->x()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_e

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->L()V

    .line 156
    .line 157
    .line 158
    move-object v2, v5

    .line 159
    move-object v3, v7

    .line 160
    move v5, v9

    .line 161
    move-object v4, v12

    .line 162
    goto/16 :goto_11

    .line 163
    .line 164
    :cond_f
    :goto_b
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    if-eqz v4, :cond_11

    .line 168
    .line 169
    const v4, 0x687dd384

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-ne v4, v2, :cond_10

    .line 180
    .line 181
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    .line 182
    .line 183
    const/16 v5, 0x13

    .line 184
    .line 185
    invoke-direct {v4, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_10
    check-cast v4, Lka/c;

    .line 192
    .line 193
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 194
    .line 195
    .line 196
    move-object v5, v4

    .line 197
    :cond_11
    if-eqz v6, :cond_13

    .line 198
    .line 199
    const v4, 0x687dd824

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-ne v4, v2, :cond_12

    .line 210
    .line 211
    new-instance v4, LR1/a;

    .line 212
    .line 213
    const/4 v2, 0x5

    .line 214
    invoke-direct {v4, v2}, LR1/a;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_12
    move-object v2, v4

    .line 221
    check-cast v2, Lka/a;

    .line 222
    .line 223
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 224
    .line 225
    .line 226
    move-object v7, v2

    .line 227
    :cond_13
    if-eqz v8, :cond_14

    .line 228
    .line 229
    const/16 v40, 0x0

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_14
    move/from16 v40, v9

    .line 233
    .line 234
    :goto_c
    sget-object v8, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 235
    .line 236
    sget-object v2, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 237
    .line 238
    sget-wide v3, Lm9/a;->c:J

    .line 239
    .line 240
    sget-object v6, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 241
    .line 242
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v3, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 247
    .line 248
    sget-object v4, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 249
    .line 250
    invoke-static {v3, v4, v12, v13}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget v4, v12, Landroidx/compose/runtime/n;->P:I

    .line 255
    .line 256
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v12, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v9, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 270
    .line 271
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->V()V

    .line 272
    .line 273
    .line 274
    iget-boolean v15, v12, Landroidx/compose/runtime/n;->O:Z

    .line 275
    .line 276
    if-eqz v15, :cond_15

    .line 277
    .line 278
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 279
    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->e0()V

    .line 283
    .line 284
    .line 285
    :goto_d
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 286
    .line 287
    invoke-static {v12, v3, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 288
    .line 289
    .line 290
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 291
    .line 292
    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 293
    .line 294
    .line 295
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 296
    .line 297
    iget-boolean v6, v12, Landroidx/compose/runtime/n;->O:Z

    .line 298
    .line 299
    if-nez v6, :cond_16

    .line 300
    .line 301
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v6, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_17

    .line 314
    .line 315
    :cond_16
    invoke-static {v4, v12, v4, v3}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 316
    .line 317
    .line 318
    :cond_17
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 319
    .line 320
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 321
    .line 322
    .line 323
    sget v2, LU8/i;->chat_with_ai:I

    .line 324
    .line 325
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget v3, LU8/i;->general_large_toolbar_description:I

    .line 330
    .line 331
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v2, v3, v12, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->j(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 336
    .line 337
    .line 338
    sget v2, LU8/i;->chat_with_ai:I

    .line 339
    .line 340
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    sget-object v41, Lm9/b;->o:Landroidx/compose/ui/text/I;

    .line 345
    .line 346
    sget v2, LU8/d;->neutral_500:I

    .line 347
    .line 348
    invoke-static {v12, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v17

    .line 352
    sget-object v9, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 353
    .line 354
    const/16 v2, 0xc

    .line 355
    .line 356
    int-to-float v4, v2

    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-static {v9, v4, v3, v11}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 359
    .line 360
    .line 361
    move-result-object v19

    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v24, 0xd

    .line 369
    .line 370
    move/from16 v21, v4

    .line 371
    .line 372
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    const/16 v34, 0x0

    .line 377
    .line 378
    const/16 v37, 0x30

    .line 379
    .line 380
    const-wide/16 v19, 0x0

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const-wide/16 v24, 0x0

    .line 389
    .line 390
    const/16 v26, 0x0

    .line 391
    .line 392
    const/16 v27, 0x0

    .line 393
    .line 394
    const-wide/16 v28, 0x0

    .line 395
    .line 396
    const/16 v30, 0x0

    .line 397
    .line 398
    const/16 v31, 0x0

    .line 399
    .line 400
    const/16 v32, 0x0

    .line 401
    .line 402
    const/16 v33, 0x0

    .line 403
    .line 404
    const/high16 v38, 0x180000

    .line 405
    .line 406
    const v39, 0xfff8

    .line 407
    .line 408
    .line 409
    move-object/from16 v35, v41

    .line 410
    .line 411
    move-object/from16 v36, v12

    .line 412
    .line 413
    invoke-static/range {v15 .. v39}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x4

    .line 417
    int-to-float v2, v2

    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v20, 0xd

    .line 425
    .line 426
    move-object v15, v8

    .line 427
    move/from16 v17, v2

    .line 428
    .line 429
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    shr-int/lit8 v15, v10, 0x3

    .line 434
    .line 435
    and-int/lit8 v15, v15, 0x70

    .line 436
    .line 437
    or-int/lit8 v15, v15, 0x6

    .line 438
    .line 439
    invoke-static {v6, v7, v12, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/a;->a(Landroidx/compose/ui/o;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 440
    .line 441
    .line 442
    const v6, -0x2cf76700

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 446
    .line 447
    .line 448
    iget-boolean v15, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->b:Z

    .line 449
    .line 450
    const/4 v6, 0x1

    .line 451
    if-nez v15, :cond_19

    .line 452
    .line 453
    iget-object v11, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 454
    .line 455
    if-eqz v11, :cond_18

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_18
    move/from16 v42, v4

    .line 459
    .line 460
    move-object/from16 v43, v5

    .line 461
    .line 462
    move-object/from16 v27, v7

    .line 463
    .line 464
    move-object/from16 v45, v8

    .line 465
    .line 466
    move-object/from16 v44, v9

    .line 467
    .line 468
    move/from16 v28, v10

    .line 469
    .line 470
    move-object v4, v12

    .line 471
    :goto_e
    const/4 v2, 0x0

    .line 472
    goto/16 :goto_10

    .line 473
    .line 474
    :cond_19
    :goto_f
    sget v11, LU8/d;->neutral_100:I

    .line 475
    .line 476
    sget-object v16, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;->A:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;

    .line 477
    .line 478
    move/from16 v19, v15

    .line 479
    .line 480
    int-to-float v15, v6

    .line 481
    sget v6, LU8/d;->neutral_200:I

    .line 482
    .line 483
    invoke-static {v12, v6}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v20

    .line 487
    const/16 v6, 0x8

    .line 488
    .line 489
    invoke-static {v4, v2, v4, v3, v6}, Landroidx/compose/foundation/layout/a;->d(FFFFI)Landroidx/compose/foundation/layout/N;

    .line 490
    .line 491
    .line 492
    move-result-object v22

    .line 493
    move/from16 v23, v15

    .line 494
    .line 495
    new-instance v15, Landroidx/compose/foundation/layout/N;

    .line 496
    .line 497
    invoke-direct {v15, v4, v2, v4, v2}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    .line 498
    .line 499
    .line 500
    int-to-float v2, v6

    .line 501
    invoke-static {v2}, Lh0/e;->a(F)Lh0/d;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    const/4 v2, 0x1

    .line 506
    new-instance v24, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 507
    .line 508
    move-object/from16 v13, v24

    .line 509
    .line 510
    sget v30, LQ8/d;->_8dp:I

    .line 511
    .line 512
    const/16 v28, 0x0

    .line 513
    .line 514
    const/16 v29, 0x0

    .line 515
    .line 516
    const/16 v25, 0x0

    .line 517
    .line 518
    const/16 v26, 0x0

    .line 519
    .line 520
    const/16 v27, 0x0

    .line 521
    .line 522
    const/16 v31, 0x1f

    .line 523
    .line 524
    invoke-direct/range {v24 .. v31}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;-><init>(IIIIIII)V

    .line 525
    .line 526
    .line 527
    shr-int/lit8 v2, v10, 0x6

    .line 528
    .line 529
    and-int/lit16 v3, v2, 0x380

    .line 530
    .line 531
    const v17, 0x6030030

    .line 532
    .line 533
    .line 534
    or-int v17, v3, v17

    .line 535
    .line 536
    and-int/lit8 v2, v2, 0x70

    .line 537
    .line 538
    or-int/lit16 v2, v2, 0x180

    .line 539
    .line 540
    move/from16 v18, v2

    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    const/4 v3, 0x1

    .line 544
    const/16 v24, 0x1

    .line 545
    .line 546
    move-object/from16 v26, v15

    .line 547
    .line 548
    move/from16 v25, v23

    .line 549
    .line 550
    move/from16 v23, v19

    .line 551
    .line 552
    move/from16 v15, v24

    .line 553
    .line 554
    const/16 v19, 0x1

    .line 555
    .line 556
    move-object/from16 v3, v16

    .line 557
    .line 558
    move/from16 v42, v4

    .line 559
    .line 560
    move/from16 v4, v40

    .line 561
    .line 562
    move-object/from16 v43, v5

    .line 563
    .line 564
    move v5, v11

    .line 565
    move-object/from16 v27, v7

    .line 566
    .line 567
    move/from16 v7, v25

    .line 568
    .line 569
    move-object v11, v8

    .line 570
    move-object/from16 v44, v9

    .line 571
    .line 572
    move-wide/from16 v8, v20

    .line 573
    .line 574
    move/from16 v28, v10

    .line 575
    .line 576
    move-object/from16 v10, v22

    .line 577
    .line 578
    move-object/from16 v45, v11

    .line 579
    .line 580
    move-object/from16 v11, v26

    .line 581
    .line 582
    move-object/from16 p1, v12

    .line 583
    .line 584
    move/from16 v12, v23

    .line 585
    .line 586
    move-object/from16 v14, p3

    .line 587
    .line 588
    move-object/from16 v16, p1

    .line 589
    .line 590
    invoke-static/range {v2 .. v19}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->g(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;ZILh0/d;FJLandroidx/compose/foundation/layout/M;Landroidx/compose/foundation/layout/M;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLandroidx/compose/runtime/j;III)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v4, p1

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :goto_10
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 597
    .line 598
    .line 599
    sget v2, LU8/i;->history:I

    .line 600
    .line 601
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    sget v3, LU8/d;->neutral_500:I

    .line 606
    .line 607
    invoke-static {v4, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v29

    .line 611
    move/from16 v15, v42

    .line 612
    .line 613
    move-object/from16 v5, v44

    .line 614
    .line 615
    const/4 v3, 0x2

    .line 616
    const/4 v6, 0x0

    .line 617
    invoke-static {v5, v15, v6, v3}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 618
    .line 619
    .line 620
    move-result-object v19

    .line 621
    const/16 v22, 0x0

    .line 622
    .line 623
    const/16 v23, 0x0

    .line 624
    .line 625
    const/16 v20, 0x0

    .line 626
    .line 627
    const/16 v24, 0xd

    .line 628
    .line 629
    move/from16 v21, v15

    .line 630
    .line 631
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const/16 v21, 0x0

    .line 636
    .line 637
    const/16 v24, 0x30

    .line 638
    .line 639
    const-wide/16 v6, 0x0

    .line 640
    .line 641
    const/4 v8, 0x0

    .line 642
    const/4 v9, 0x0

    .line 643
    const/4 v10, 0x0

    .line 644
    const-wide/16 v11, 0x0

    .line 645
    .line 646
    const/4 v13, 0x0

    .line 647
    const/4 v14, 0x0

    .line 648
    const-wide/16 v16, 0x0

    .line 649
    .line 650
    move v5, v15

    .line 651
    move-wide/from16 v15, v16

    .line 652
    .line 653
    const/16 v17, 0x0

    .line 654
    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    const/16 v20, 0x0

    .line 660
    .line 661
    const/high16 v25, 0x180000

    .line 662
    .line 663
    const v26, 0xfff8

    .line 664
    .line 665
    .line 666
    move-object/from16 p1, v4

    .line 667
    .line 668
    move/from16 v46, v5

    .line 669
    .line 670
    move-wide/from16 v4, v29

    .line 671
    .line 672
    move-object/from16 v22, v41

    .line 673
    .line 674
    move-object/from16 v23, p1

    .line 675
    .line 676
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v2, v45

    .line 680
    .line 681
    move/from16 v3, v46

    .line 682
    .line 683
    invoke-static {v2, v3, v3}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {v2}, Landroidx/appcompat/view/menu/F;->T(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    shl-int/lit8 v3, v28, 0x3

    .line 692
    .line 693
    and-int/lit8 v4, v3, 0x70

    .line 694
    .line 695
    const/16 v5, 0x40

    .line 696
    .line 697
    or-int/2addr v4, v5

    .line 698
    and-int/lit16 v3, v3, 0x380

    .line 699
    .line 700
    or-int/2addr v3, v4

    .line 701
    move-object/from16 v4, p1

    .line 702
    .line 703
    move-object/from16 v5, v43

    .line 704
    .line 705
    invoke-static {v2, v1, v5, v4, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/e;->a(Landroidx/compose/ui/o;Landroidx/paging/compose/c;Lka/c;Landroidx/compose/runtime/j;I)V

    .line 706
    .line 707
    .line 708
    const/4 v2, 0x1

    .line 709
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 710
    .line 711
    .line 712
    move-object v2, v5

    .line 713
    move-object/from16 v3, v27

    .line 714
    .line 715
    move/from16 v5, v40

    .line 716
    .line 717
    :goto_11
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    if-eqz v8, :cond_1a

    .line 722
    .line 723
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;

    .line 724
    .line 725
    move-object v0, v9

    .line 726
    move-object/from16 v1, p0

    .line 727
    .line 728
    move-object/from16 v4, p3

    .line 729
    .line 730
    move/from16 v6, p6

    .line 731
    .line 732
    move/from16 v7, p7

    .line 733
    .line 734
    invoke-direct/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;-><init>(Landroidx/paging/compose/c;Lka/c;Lka/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZII)V

    .line 735
    .line 736
    .line 737
    iput-object v9, v8, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 738
    .line 739
    :cond_1a
    return-void
.end method
