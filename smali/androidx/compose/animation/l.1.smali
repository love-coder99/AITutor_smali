.class public final Landroidx/compose/animation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/H0;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/X;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/animation/l;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/compose/animation/l;->b:I

    iput-object p1, p0, Landroidx/compose/animation/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/l;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 p2, 0x0

    .line 2
    sget-object v0, LX9/j;->a:LX9/j;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/l;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/l;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/animation/l;->b:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/ui/graphics/t;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object v5, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Canvas;

    .line 30
    .line 31
    check-cast p1, Landroidx/compose/ui/graphics/c;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v3, Lio/getstream/sketchbook/a;

    .line 43
    .line 44
    iget-object p1, v3, Lio/getstream/sketchbook/a;->j:Ljava/util/Stack;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, LL9/a;

    .line 67
    .line 68
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Landroidx/compose/ui/graphics/t;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v5, p2, LL9/a;->a:Landroidx/compose/ui/graphics/S;

    .line 75
    .line 76
    iget-object p2, p2, LL9/a;->b:Landroidx/compose/ui/graphics/h;

    .line 77
    .line 78
    invoke-interface {v3, v5, p2}, Landroidx/compose/ui/graphics/t;->c(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/h;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    check-cast v2, Landroidx/compose/runtime/Z;

    .line 83
    .line 84
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/2addr p1, v1

    .line 95
    new-instance p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, p2}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sget-object v5, LOa/a;->a:LE7/f;

    .line 111
    .line 112
    new-array v6, p2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, LE7/f;->j([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;

    .line 121
    .line 122
    iget-object v5, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;->e:Lcom/google/android/gms/internal/measurement/c;

    .line 123
    .line 124
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    iget-object v5, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;->e:Lcom/google/android/gms/internal/measurement/c;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c;->u()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    if-eq p1, v1, :cond_4

    .line 149
    .line 150
    :cond_3
    if-eqz p1, :cond_4

    .line 151
    .line 152
    check-cast v3, Landroidx/compose/foundation/pager/o;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/o;->l()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    sub-int/2addr v3, p1

    .line 159
    if-ne v3, v1, :cond_6

    .line 160
    .line 161
    :cond_4
    new-array p2, p2, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ONBOARDING:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c;->u()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    if-ne p1, v1, :cond_5

    .line 187
    .line 188
    const-string p1, "_full"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    const-string p1, ""

    .line 192
    .line 193
    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v4}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/a;

    .line 205
    .line 206
    invoke-direct {v10, v4, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/a;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;I)V

    .line 207
    .line 208
    .line 209
    new-instance v11, LY9/a;

    .line 210
    .line 211
    const/16 p1, 0x12

    .line 212
    .line 213
    invoke-direct {v11, v4, p1}, LY9/a;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const-wide/16 v7, 0xc8

    .line 217
    .line 218
    move-object v5, v2

    .line 219
    check-cast v5, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 220
    .line 221
    invoke-static/range {v5 .. v11}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->e(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;JLW1/a;Lka/a;Lka/c;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    return-object v0

    .line 225
    :pswitch_1
    check-cast p1, Landroidx/activity/b;

    .line 226
    .line 227
    check-cast v2, Landroidx/compose/runtime/H0;

    .line 228
    .line 229
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-le p2, v1, :cond_7

    .line 240
    .line 241
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    check-cast v4, Landroidx/compose/runtime/Z;

    .line 244
    .line 245
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget p1, p1, Landroidx/activity/b;->c:F

    .line 249
    .line 250
    check-cast v3, Landroidx/compose/runtime/X;

    .line 251
    .line 252
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 253
    .line 254
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->l(F)V

    .line 255
    .line 256
    .line 257
    :cond_7
    return-object v0

    .line 258
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_8

    .line 265
    .line 266
    check-cast v2, Landroidx/compose/runtime/H0;

    .line 267
    .line 268
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lka/e;

    .line 273
    .line 274
    check-cast v3, Landroidx/compose/animation/core/Z;

    .line 275
    .line 276
    iget-object p2, v3, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/c0;

    .line 277
    .line 278
    invoke-virtual {p2}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iget-object v1, v3, Landroidx/compose/animation/core/Z;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {p1, p2, v1}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    :cond_8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast v4, Landroidx/compose/runtime/h0;

    .line 303
    .line 304
    check-cast v4, Landroidx/compose/runtime/i0;

    .line 305
    .line 306
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/i0;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
