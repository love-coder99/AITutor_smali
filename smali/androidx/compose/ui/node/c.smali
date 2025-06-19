.class public final Landroidx/compose/ui/node/c;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/y;
.implements Landroidx/compose/ui/node/o;
.implements Landroidx/compose/ui/node/v1;
.implements Landroidx/compose/ui/node/t1;
.implements Landroidx/compose/ui/modifier/f;
.implements Landroidx/compose/ui/modifier/h;
.implements Landroidx/compose/ui/node/r1;
.implements Landroidx/compose/ui/node/w;
.implements Landroidx/compose/ui/node/p;
.implements Landroidx/compose/ui/focus/d;
.implements Landroidx/compose/ui/focus/o;
.implements Landroidx/compose/ui/focus/r;
.implements Landroidx/compose/ui/node/p1;
.implements Landroidx/compose/ui/draw/a;


# instance fields
.field public p:Landroidx/compose/ui/m;

.field public q:Landroidx/compose/ui/modifier/a;

.field public r:Ljava/util/HashSet;


# virtual methods
.method public final A0(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/ui/n;->d:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/compose/ui/modifier/d;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;-><init>(Landroidx/compose/ui/node/c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->N(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/compose/ui/platform/r;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/compose/ui/platform/r;->s0:Landroidx/compose/runtime/collection/e;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/e;->k(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/modifier/g;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Landroidx/compose/ui/modifier/g;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/compose/ui/node/c;->q:Landroidx/compose/ui/modifier/a;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Landroidx/compose/ui/modifier/g;->getKey()Landroidx/compose/ui/modifier/i;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Landroidx/compose/ui/modifier/a;->a(Landroidx/compose/ui/modifier/c;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iput-object v1, v2, Landroidx/compose/ui/modifier/a;->c:Landroidx/compose/ui/modifier/g;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->N(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroidx/compose/ui/platform/r;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/platform/r;->getModifierLocalManager()Landroidx/compose/ui/modifier/e;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1}, Landroidx/compose/ui/modifier/g;->getKey()Landroidx/compose/ui/modifier/i;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, v2, Landroidx/compose/ui/modifier/e;->b:Landroidx/compose/runtime/collection/e;

    .line 77
    .line 78
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Landroidx/compose/ui/modifier/e;->c:Landroidx/compose/runtime/collection/e;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/modifier/e;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v2, Landroidx/compose/ui/modifier/a;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, Landroidx/compose/ui/modifier/a;->c:Landroidx/compose/ui/modifier/g;

    .line 96
    .line 97
    iput-object v2, p0, Landroidx/compose/ui/node/c;->q:Landroidx/compose/ui/modifier/a;

    .line 98
    .line 99
    sget-object v2, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/d;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 106
    .line 107
    iget-object v2, v2, Landroidx/compose/ui/node/a1;->d:Landroidx/compose/ui/node/w1;

    .line 108
    .line 109
    iget-boolean v2, v2, Landroidx/compose/ui/node/w1;->p:Z

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->N(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroidx/compose/ui/platform/r;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/compose/ui/platform/r;->getModifierLocalManager()Landroidx/compose/ui/modifier/e;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v1}, Landroidx/compose/ui/modifier/g;->getKey()Landroidx/compose/ui/modifier/i;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, v2, Landroidx/compose/ui/modifier/e;->b:Landroidx/compose/runtime/collection/e;

    .line 128
    .line 129
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, Landroidx/compose/ui/modifier/e;->c:Landroidx/compose/runtime/collection/e;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/compose/ui/modifier/e;->a()V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/compose/ui/n;->d:I

    .line 141
    .line 142
    and-int/lit8 v1, v1, 0x4

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    invoke-static {p0, v2}, Lcom/google/android/play/core/appupdate/b;->K(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/e1;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroidx/compose/ui/node/e1;->Q0()V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget v1, p0, Landroidx/compose/ui/n;->d:I

    .line 157
    .line 158
    and-int/2addr v1, v2

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    sget-object v1, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/d;

    .line 162
    .line 163
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v1, v1, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 168
    .line 169
    iget-object v1, v1, Landroidx/compose/ui/node/a1;->d:Landroidx/compose/ui/node/w1;

    .line 170
    .line 171
    iget-boolean v1, v1, Landroidx/compose/ui/node/w1;->p:Z

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    iget-object v1, p0, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/e1;

    .line 176
    .line 177
    move-object v3, v1

    .line 178
    check-cast v3, Landroidx/compose/ui/node/z;

    .line 179
    .line 180
    invoke-virtual {v3, p0}, Landroidx/compose/ui/node/z;->g1(Landroidx/compose/ui/node/y;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v1, Landroidx/compose/ui/node/e1;->H:Landroidx/compose/ui/node/l1;

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-interface {v1}, Landroidx/compose/ui/node/l1;->invalidate()V

    .line 188
    .line 189
    .line 190
    :cond_4
    if-nez p1, :cond_5

    .line 191
    .line 192
    invoke-static {p0, v2}, Lcom/google/android/play/core/appupdate/b;->K(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/e1;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroidx/compose/ui/node/e1;->Q0()V

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroidx/compose/ui/node/e0;->B()V

    .line 204
    .line 205
    .line 206
    :cond_5
    instance-of p1, v0, Landroidx/compose/ui/layout/d1;

    .line 207
    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    move-object p1, v0

    .line 211
    check-cast p1, Landroidx/compose/ui/layout/d1;

    .line 212
    .line 213
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    .line 218
    .line 219
    iget v2, p1, Landroidx/compose/foundation/lazy/t;->c:I

    .line 220
    .line 221
    iget-object p1, p1, Landroidx/compose/foundation/lazy/t;->d:Landroidx/compose/foundation/gestures/i0;

    .line 222
    .line 223
    packed-switch v2, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    check-cast p1, Landroidx/compose/foundation/pager/u;

    .line 227
    .line 228
    iget-object p1, p1, Landroidx/compose/foundation/pager/u;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/grid/f0;

    .line 235
    .line 236
    iput-object v1, p1, Landroidx/compose/foundation/lazy/grid/f0;->h:Landroidx/compose/ui/layout/c1;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    .line 240
    .line 241
    iput-object v1, p1, Landroidx/compose/foundation/lazy/u;->j:Landroidx/compose/ui/layout/c1;

    .line 242
    .line 243
    :cond_6
    :goto_1
    iget p1, p0, Landroidx/compose/ui/n;->d:I

    .line 244
    .line 245
    and-int/lit16 p1, p1, 0x100

    .line 246
    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    instance-of p1, v0, Landroidx/compose/ui/layout/t0;

    .line 250
    .line 251
    if-eqz p1, :cond_7

    .line 252
    .line 253
    sget-object p1, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/d;

    .line 254
    .line 255
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p1, p1, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 260
    .line 261
    iget-object p1, p1, Landroidx/compose/ui/node/a1;->d:Landroidx/compose/ui/node/w1;

    .line 262
    .line 263
    iget-boolean p1, p1, Landroidx/compose/ui/node/w1;->p:Z

    .line 264
    .line 265
    if-eqz p1, :cond_7

    .line 266
    .line 267
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Landroidx/compose/ui/node/e0;->B()V

    .line 272
    .line 273
    .line 274
    :cond_7
    iget p1, p0, Landroidx/compose/ui/n;->d:I

    .line 275
    .line 276
    and-int/lit8 v1, p1, 0x10

    .line 277
    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    instance-of v1, v0, Landroidx/compose/ui/input/pointer/w;

    .line 281
    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    check-cast v0, Landroidx/compose/ui/input/pointer/w;

    .line 285
    .line 286
    check-cast v0, Landroidx/compose/ui/input/pointer/z;

    .line 287
    .line 288
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/z;->f:Landroidx/compose/ui/input/pointer/y;

    .line 289
    .line 290
    iget-object v1, p0, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/e1;

    .line 291
    .line 292
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/y;->a:Landroidx/compose/ui/layout/s;

    .line 293
    .line 294
    :cond_8
    and-int/lit8 p1, p1, 0x8

    .line 295
    .line 296
    if-eqz p1, :cond_9

    .line 297
    .line 298
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->N(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Landroidx/compose/ui/platform/r;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->A()V

    .line 305
    .line 306
    .line 307
    :cond_9
    return-void

    .line 308
    :cond_a
    const-string p1, "initializeModifier called on unattached node"

    .line 309
    .line 310
    invoke-static {p1}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 p1, 0x0

    .line 314
    throw p1

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 2
    .line 3
    check-cast p3, Landroidx/compose/ui/input/pointer/w;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/ui/input/pointer/z;

    .line 6
    .line 7
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/z;->f:Landroidx/compose/ui/input/pointer/y;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/input/pointer/y;->c(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/ui/n;->d:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/compose/ui/modifier/g;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->N(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/ui/platform/r;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getModifierLocalManager()Landroidx/compose/ui/modifier/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Landroidx/compose/ui/modifier/g;

    .line 29
    .line 30
    invoke-interface {v2}, Landroidx/compose/ui/modifier/g;->getKey()Landroidx/compose/ui/modifier/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, Landroidx/compose/ui/modifier/e;->d:Landroidx/compose/runtime/collection/e;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Landroidx/compose/ui/modifier/e;->e:Landroidx/compose/runtime/collection/e;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/modifier/e;->a()V

    .line 49
    .line 50
    .line 51
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/modifier/d;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast v0, Landroidx/compose/ui/modifier/d;

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/d;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Landroidx/compose/ui/modifier/d;->j(Landroidx/compose/ui/modifier/h;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget v0, p0, Landroidx/compose/ui/n;->d:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x8

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->N(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->A()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    const-string v0, "unInitializeModifier called on unattached node"

    .line 79
    .line 80
    invoke-static {v0}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/w;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/input/pointer/z;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/z;->f:Landroidx/compose/ui/input/pointer/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/y;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/c;->r:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->N(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/q1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/compose/ui/node/e;->b:Lzh/c;

    .line 21
    .line 22
    new-instance v2, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;-><init>(Landroidx/compose/ui/node/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/q1;->b(Landroidx/compose/ui/node/p1;Lzh/c;Lzh/a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final synthetic D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final I()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->A(Landroidx/compose/ui/node/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/w;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/input/pointer/z;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/z;->f:Landroidx/compose/ui/input/pointer/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final N()Lcom/facebook/appevents/cloudbridge/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->q:Landroidx/compose/ui/modifier/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/modifier/b;->c:Landroidx/compose/ui/modifier/b;

    :goto_0
    return-object v0
.end method

.method public final O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/c;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 0

    .line 1
    const-string p1, "onFocusEvent called on wrong node"

    .line 2
    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final a()Lh2/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/e0;->t:Lh2/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/y;->c(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/y;->d(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/play/core/appupdate/b;->K(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Landroidx/compose/ui/layout/a1;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lv5/a;->x(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/w;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/input/pointer/z;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/z;->f:Landroidx/compose/ui/input/pointer/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final f(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/y;->f(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lo1/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/draw/f;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/draw/f;->g(Lo1/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/e0;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/y;->h(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/c;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m0(Landroidx/compose/ui/node/e1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/layout/t0;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/lazy/layout/c;

    .line 6
    .line 7
    iget-boolean v0, p1, Landroidx/compose/foundation/lazy/layout/c;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Landroidx/compose/foundation/lazy/layout/c;->c:Z

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/c;->d:Lkotlin/coroutines/j;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lkotlin/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Landroidx/compose/foundation/lazy/layout/c;->d:Lkotlin/coroutines/j;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final n0(Landroidx/compose/ui/semantics/j;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/semantics/l;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/ui/semantics/j;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/compose/ui/semantics/j;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Z

    .line 13
    .line 14
    iput-boolean v2, v1, Landroidx/compose/ui/semantics/j;->c:Z

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Lzh/c;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v1, Landroidx/compose/ui/semantics/j;->c:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-boolean v2, p1, Landroidx/compose/ui/semantics/j;->c:Z

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, v1, Landroidx/compose/ui/semantics/j;->d:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-boolean v2, p1, Landroidx/compose/ui/semantics/j;->d:Z

    .line 33
    .line 34
    :cond_1
    iget-object v0, v1, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/compose/ui/semantics/t;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p1, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of v4, v1, Landroidx/compose/ui/semantics/a;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroidx/compose/ui/semantics/a;

    .line 87
    .line 88
    new-instance v5, Landroidx/compose/ui/semantics/a;

    .line 89
    .line 90
    iget-object v6, v4, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    move-object v6, v1

    .line 95
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 96
    .line 97
    iget-object v6, v6, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 98
    .line 99
    :cond_4
    iget-object v4, v4, Landroidx/compose/ui/semantics/a;->b:Lqh/b;

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 104
    .line 105
    iget-object v4, v1, Landroidx/compose/ui/semantics/a;->b:Lqh/b;

    .line 106
    .line 107
    :cond_5
    invoke-direct {v5, v6, v4}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqh/b;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    return v0
.end method

.method public final s0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/c;->A0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/c;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(Landroidx/compose/ui/focus/l;)V
    .locals 0

    .line 1
    const-string p1, "applyFocusProperties called on wrong node"

    .line 2
    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final x(Lh2/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/layout/w0;

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/w0;->k()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final y(Landroidx/compose/ui/node/e1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->r:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/compose/ui/n;->o:Z

    .line 9
    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_a

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 23
    .line 24
    iget v2, v2, Landroidx/compose/ui/n;->f:I

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x20

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    :goto_1
    if-eqz v0, :cond_8

    .line 32
    .line 33
    iget v2, v0, Landroidx/compose/ui/n;->d:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x20

    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    move-object v4, v3

    .line 41
    :goto_2
    if-eqz v2, :cond_7

    .line 42
    .line 43
    instance-of v5, v2, Landroidx/compose/ui/modifier/f;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    check-cast v2, Landroidx/compose/ui/modifier/f;

    .line 48
    .line 49
    invoke-interface {v2}, Landroidx/compose/ui/modifier/f;->N()Lcom/facebook/appevents/cloudbridge/d;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, p1}, Lcom/facebook/appevents/cloudbridge/d;->a(Landroidx/compose/ui/modifier/c;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    invoke-interface {v2}, Landroidx/compose/ui/modifier/f;->N()Lcom/facebook/appevents/cloudbridge/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lcom/facebook/appevents/cloudbridge/d;->d(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    iget v5, v2, Landroidx/compose/ui/n;->d:I

    .line 69
    .line 70
    and-int/lit8 v5, v5, 0x20

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    instance-of v5, v2, Landroidx/compose/ui/node/k;

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    check-cast v5, Landroidx/compose/ui/node/k;

    .line 80
    .line 81
    iget-object v5, v5, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_3
    const/4 v7, 0x1

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    iget v8, v5, Landroidx/compose/ui/n;->d:I

    .line 88
    .line 89
    and-int/lit8 v8, v8, 0x20

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    if-ne v6, v7, :cond_1

    .line 96
    .line 97
    move-object v2, v5

    .line 98
    goto :goto_4

    .line 99
    :cond_1
    if-nez v4, :cond_2

    .line 100
    .line 101
    new-instance v4, Landroidx/compose/runtime/collection/e;

    .line 102
    .line 103
    const/16 v7, 0x10

    .line 104
    .line 105
    new-array v7, v7, [Landroidx/compose/ui/n;

    .line 106
    .line 107
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v3

    .line 116
    :cond_3
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    if-ne v6, v7, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v4}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v0, v1, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v0, v0, Landroidx/compose/ui/node/a1;->d:Landroidx/compose/ui/node/w1;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    move-object v0, v3

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_a
    iget-object p1, p1, Landroidx/compose/ui/modifier/c;->a:Lzh/a;

    .line 150
    .line 151
    invoke-interface {p1}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v0, "visitAncestors called on an unattached node"

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
