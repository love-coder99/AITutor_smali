.class public final LG9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LG9/d;->a:I

    iput-object p1, p0, LG9/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget p1, p0, LG9/d;->a:I

    invoke-static {}, Landroidx/compose/runtime/a0;->d()V

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    throw p1

    :pswitch_1
    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Lkotlin/jvm/internal/b;LU1/d;)Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget v0, p0, LG9/d;->a:I

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/a0;->c(Landroidx/lifecycle/d0;Lkotlin/jvm/internal/b;LU1/d;)Landroidx/lifecycle/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;LU1/d;)Landroidx/lifecycle/b0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LG9/d;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, LG9/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [LU1/f;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [LU1/f;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v0

    .line 27
    .line 28
    iget-object v5, v4, LU1/f;->a:Lkotlin/jvm/internal/b;

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Lkotlin/jvm/internal/b;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v4, v3

    .line 41
    :goto_1
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v0, v4, LU1/f;->b:Lka/c;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v3, p2

    .line 52
    check-cast v3, Landroidx/lifecycle/b0;

    .line 53
    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "No initializer set for given class "

    .line 60
    .line 61
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :pswitch_0
    new-instance p1, Lb8/c;

    .line 86
    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    invoke-direct {p1, v1, v0}, Lb8/c;-><init>(IZ)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p1, Lb8/c;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p2, p0, LG9/d;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Landroidx/activity/o;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lc4/s;->d(Landroid/content/Context;)Landroid/app/Application;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-class v0, LH9/c;

    .line 107
    .line 108
    invoke-static {v0, p2}, LB2/f;->j(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, LH9/c;

    .line 113
    .line 114
    check-cast p2, Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 115
    .line 116
    iget-object p2, p2, Lcom/jellystudio/trustedapp/mathai/app/android/h;->b:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 117
    .line 118
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/app/android/c;

    .line 119
    .line 120
    invoke-direct {v0, p2}, Lcom/jellystudio/trustedapp/mathai/app/android/c;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/h;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, LH9/d;

    .line 124
    .line 125
    invoke-direct {p2, v0, p1}, LH9/d;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/c;Lb8/c;)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :pswitch_1
    new-instance v0, LG9/i;

    .line 130
    .line 131
    invoke-direct {v0}, LG9/i;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LG9/d;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LB2/c;

    .line 137
    .line 138
    invoke-static {p2}, Landroidx/lifecycle/k;->a(LU1/c;)Landroidx/lifecycle/V;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/app/android/j;

    .line 143
    .line 144
    iget-object v4, v1, LB2/c;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 147
    .line 148
    iget-object v1, v1, LB2/c;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/app/android/c;

    .line 151
    .line 152
    invoke-direct {v3, v4, v1, v2}, Lcom/jellystudio/trustedapp/mathai/app/android/j;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/h;Lcom/jellystudio/trustedapp/mathai/app/android/c;Landroidx/lifecycle/V;)V

    .line 153
    .line 154
    .line 155
    const-class v1, LG9/f;

    .line 156
    .line 157
    invoke-static {v1, v3}, LB2/f;->j(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LG9/f;

    .line 162
    .line 163
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/16 v4, 0x21

    .line 169
    .line 170
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/v;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->c:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 175
    .line 176
    const-string v6, "n9.d"

    .line 177
    .line 178
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->d:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 182
    .line 183
    const-string v6, "com.jellystudio.trustedapp.monetization.ads.d"

    .line 184
    .line 185
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->e:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 189
    .line 190
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.answer.w"

    .line 191
    .line 192
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->f:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 196
    .line 197
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.ask.e"

    .line 198
    .line 199
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->g:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 203
    .line 204
    const-string v6, "com.jellystudio.trustedapp.monetization.ads.banner.c"

    .line 205
    .line 206
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->h:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 210
    .line 211
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.camera.s"

    .line 212
    .line 213
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->i:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 217
    .line 218
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.main.chat.b"

    .line 219
    .line 220
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->j:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 224
    .line 225
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.common.t"

    .line 226
    .line 227
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->k:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 231
    .line 232
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.cropphoto.f"

    .line 233
    .line 234
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->l:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 238
    .line 239
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.essayexpert.composable.bottomsheet.e"

    .line 240
    .line 241
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->m:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 245
    .line 246
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.essayexpert.q"

    .line 247
    .line 248
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->n:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 252
    .line 253
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.history.g"

    .line 254
    .line 255
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->o:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 259
    .line 260
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.main.home.h"

    .line 261
    .line 262
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->p:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 266
    .line 267
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.iap.m"

    .line 268
    .line 269
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->q:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 273
    .line 274
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.language.m"

    .line 275
    .line 276
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->r:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 280
    .line 281
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.main.m"

    .line 282
    .line 283
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->s:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 287
    .line 288
    const-string v6, "com.jellystudio.trustedapp.monetization.ads.nativeads.c"

    .line 289
    .line 290
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->t:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 294
    .line 295
    const-string v6, "com.jellystudio.trustedapp.monetization.ads.nativeads.d"

    .line 296
    .line 297
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->u:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 301
    .line 302
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.calculator.l"

    .line 303
    .line 304
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->v:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 308
    .line 309
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.onboarding.h"

    .line 310
    .line 311
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->w:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 315
    .line 316
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.policy.g"

    .line 317
    .line 318
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->x:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 322
    .line 323
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.main.profile.h"

    .line 324
    .line 325
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->y:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 329
    .line 330
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.common.dialog.rate.c"

    .line 331
    .line 332
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->z:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 336
    .line 337
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.selectphoto.h"

    .line 338
    .line 339
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->A:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 343
    .line 344
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.settings.d"

    .line 345
    .line 346
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->B:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 350
    .line 351
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.common.E"

    .line 352
    .line 353
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->C:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 357
    .line 358
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.draw.i"

    .line 359
    .line 360
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->D:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 364
    .line 365
    const-string v6, "l9.a"

    .line 366
    .line 367
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->E:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 371
    .line 372
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.solvingfunctionselection.g"

    .line 373
    .line 374
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->F:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 378
    .line 379
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.solvingquestion.j"

    .line 380
    .line 381
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->G:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 385
    .line 386
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.splash.d"

    .line 387
    .line 388
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->H:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 392
    .line 393
    const-string v6, "s9.e"

    .line 394
    .line 395
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->I:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 399
    .line 400
    const-string v5, "com.jellystudio.trustedapp.mathai.presentation.ui.tutorial.e"

    .line 401
    .line 402
    invoke-virtual {v4, v5, v2}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Lcom/google/common/collect/v;->a()Lcom/google/common/collect/ImmutableMap;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    instance-of v4, p1, Ljava/lang/Class;

    .line 410
    .line 411
    if-eqz v4, :cond_b

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, LW9/a;

    .line 422
    .line 423
    sget-object v4, LG9/g;->d:LV9/c;

    .line 424
    .line 425
    iget-object p2, p2, LU1/c;->a:Ljava/util/LinkedHashMap;

    .line 426
    .line 427
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    check-cast p2, Lka/c;

    .line 432
    .line 433
    invoke-static {v1, v3}, LB2/f;->j(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, LG9/f;

    .line 438
    .line 439
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/app/android/j;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-nez v1, :cond_6

    .line 453
    .line 454
    if-nez p2, :cond_5

    .line 455
    .line 456
    if-eqz v2, :cond_4

    .line 457
    .line 458
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Landroidx/lifecycle/b0;

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v1, "Expected the @HiltViewModel-annotated class "

    .line 470
    .line 471
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 482
    .line 483
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw p2

    .line 494
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v1, "Found creation callback but class "

    .line 499
    .line 500
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    .line 511
    .line 512
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw p2

    .line 523
    :cond_6
    if-nez v2, :cond_a

    .line 524
    .line 525
    if-eqz p2, :cond_9

    .line 526
    .line 527
    invoke-interface {p2, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Landroidx/lifecycle/b0;

    .line 532
    .line 533
    :goto_2
    new-instance p2, LG9/c;

    .line 534
    .line 535
    invoke-direct {p2, v0}, LG9/c;-><init>(LG9/i;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, p1, Landroidx/lifecycle/b0;->a:LW1/d;

    .line 539
    .line 540
    if-eqz v0, :cond_8

    .line 541
    .line 542
    iget-boolean v1, v0, LW1/d;->d:Z

    .line 543
    .line 544
    if-eqz v1, :cond_7

    .line 545
    .line 546
    invoke-static {p2}, LW1/d;->a(Ljava/lang/AutoCloseable;)V

    .line 547
    .line 548
    .line 549
    goto :goto_3

    .line 550
    :cond_7
    iget-object v1, v0, LW1/d;->a:LW1/c;

    .line 551
    .line 552
    monitor-enter v1

    .line 553
    :try_start_0
    iget-object v0, v0, LW1/d;->c:Ljava/util/LinkedHashSet;

    .line 554
    .line 555
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    .line 557
    .line 558
    monitor-exit v1

    .line 559
    goto :goto_3

    .line 560
    :catchall_0
    move-exception p1

    .line 561
    monitor-exit v1

    .line 562
    throw p1

    .line 563
    :cond_8
    :goto_3
    return-object p1

    .line 564
    :cond_9
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v1, "Found @HiltViewModel-annotated class "

    .line 569
    .line 570
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 581
    .line 582
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw p2

    .line 593
    :cond_a
    new-instance p2, Ljava/lang/AssertionError;

    .line 594
    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v1, "Found the @HiltViewModel-annotated class "

    .line 598
    .line 599
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 610
    .line 611
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    throw p2

    .line 622
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 623
    .line 624
    const-string p2, "Key must be a class"

    .line 625
    .line 626
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw p1

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
