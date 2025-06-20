.class public final Landroidx/compose/foundation/interaction/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/interaction/f;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/interaction/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/interaction/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p2, p0, Landroidx/compose/foundation/interaction/f;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT8/g;

    .line 7
    .line 8
    sget-object p2, LOa/a;->a:LE7/f;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    instance-of p2, p1, LT8/e;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/compose/foundation/interaction/f;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 29
    .line 30
    iget-object v1, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->a(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lc4/s;->h(LT8/g;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/compose/foundation/interaction/f;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Le9/b;

    .line 69
    .line 70
    iput-object p1, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->o:Le9/b;

    .line 71
    .line 72
    :cond_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_0
    check-cast p1, Landroidx/work/impl/constraints/c;

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/compose/foundation/interaction/f;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Landroidx/work/impl/constraints/g;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/compose/foundation/interaction/f;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LB2/p;

    .line 84
    .line 85
    invoke-interface {p2, v0, p1}, Landroidx/work/impl/constraints/g;->c(LB2/p;Landroidx/work/impl/constraints/c;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LX9/j;->a:LX9/j;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 92
    .line 93
    instance-of p2, p1, Landroidx/compose/foundation/interaction/q;

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/compose/foundation/interaction/f;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroidx/compose/material/ripple/n;

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    iget-boolean p2, v0, Landroidx/compose/material/ripple/n;->x:Z

    .line 102
    .line 103
    if-eqz p2, :cond_1

    .line 104
    .line 105
    check-cast p1, Landroidx/compose/foundation/interaction/q;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/n;->A0(Landroidx/compose/foundation/interaction/q;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object p2, v0, Landroidx/compose/material/ripple/n;->y:Landroidx/collection/y;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroidx/collection/y;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object p2, v0, Landroidx/compose/material/ripple/n;->u:Landroidx/compose/material/ripple/r;

    .line 118
    .line 119
    if-nez p2, :cond_3

    .line 120
    .line 121
    new-instance p2, Landroidx/compose/material/ripple/r;

    .line 122
    .line 123
    iget-object v1, v0, Landroidx/compose/material/ripple/n;->t:Lkotlin/jvm/internal/Lambda;

    .line 124
    .line 125
    iget-boolean v2, v0, Landroidx/compose/material/ripple/n;->q:Z

    .line 126
    .line 127
    invoke-direct {p2, v2, v1}, Landroidx/compose/material/ripple/r;-><init>(ZLka/a;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LE/p;->v(Landroidx/compose/ui/node/m;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, v0, Landroidx/compose/material/ripple/n;->u:Landroidx/compose/material/ripple/r;

    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/interaction/f;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lkotlinx/coroutines/u;

    .line 138
    .line 139
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/r;->b(Landroidx/compose/foundation/interaction/j;Lkotlinx/coroutines/u;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 146
    .line 147
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o;

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/compose/foundation/interaction/f;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroidx/compose/material/ripple/l;

    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    move-object v2, p1

    .line 156
    check-cast v2, Landroidx/compose/foundation/interaction/o;

    .line 157
    .line 158
    check-cast v0, Landroidx/compose/material/ripple/a;

    .line 159
    .line 160
    iget-object p1, v0, Landroidx/compose/material/ripple/a;->j:Landroidx/compose/material/ripple/i;

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-object p1, v0, Landroidx/compose/material/ripple/a;->i:Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-static {p1}, Landroidx/compose/material/ripple/q;->a(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/i;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, v0, Landroidx/compose/material/ripple/a;->j:Landroidx/compose/material/ripple/i;

    .line 172
    .line 173
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/compose/material/ripple/i;->a(Landroidx/compose/material/ripple/j;)Landroidx/compose/material/ripple/k;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-wide v4, v0, Landroidx/compose/material/ripple/a;->m:J

    .line 178
    .line 179
    iget v6, v0, Landroidx/compose/material/ripple/a;->n:I

    .line 180
    .line 181
    iget-object p2, v0, Landroidx/compose/material/ripple/a;->g:Landroidx/compose/runtime/Z;

    .line 182
    .line 183
    invoke-interface {p2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Landroidx/compose/ui/graphics/w;

    .line 188
    .line 189
    iget-wide v7, p2, Landroidx/compose/ui/graphics/w;->a:J

    .line 190
    .line 191
    iget-object p2, v0, Landroidx/compose/material/ripple/a;->h:Landroidx/compose/runtime/Z;

    .line 192
    .line 193
    invoke-interface {p2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Landroidx/compose/material/ripple/f;

    .line 198
    .line 199
    iget v9, p2, Landroidx/compose/material/ripple/f;->d:F

    .line 200
    .line 201
    iget-object v10, v0, Landroidx/compose/material/ripple/a;->o:Lka/a;

    .line 202
    .line 203
    iget-boolean v3, v0, Landroidx/compose/material/ripple/a;->d:Z

    .line 204
    .line 205
    move-object v1, p1

    .line 206
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ripple/k;->b(Landroidx/compose/foundation/interaction/o;ZJIJFLka/a;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, v0, Landroidx/compose/material/ripple/a;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/p;

    .line 216
    .line 217
    if-eqz p2, :cond_6

    .line 218
    .line 219
    check-cast p1, Landroidx/compose/foundation/interaction/p;

    .line 220
    .line 221
    iget-object p1, p1, Landroidx/compose/foundation/interaction/p;->a:Landroidx/compose/foundation/interaction/o;

    .line 222
    .line 223
    check-cast v0, Landroidx/compose/material/ripple/a;

    .line 224
    .line 225
    iget-object p1, v0, Landroidx/compose/material/ripple/a;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroidx/compose/material/ripple/k;

    .line 232
    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    invoke-virtual {p1}, Landroidx/compose/material/ripple/k;->d()V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    instance-of p2, p1, Landroidx/compose/foundation/interaction/n;

    .line 240
    .line 241
    if-eqz p2, :cond_7

    .line 242
    .line 243
    check-cast p1, Landroidx/compose/foundation/interaction/n;

    .line 244
    .line 245
    iget-object p1, p1, Landroidx/compose/foundation/interaction/n;->a:Landroidx/compose/foundation/interaction/o;

    .line 246
    .line 247
    check-cast v0, Landroidx/compose/material/ripple/a;

    .line 248
    .line 249
    iget-object p1, v0, Landroidx/compose/material/ripple/a;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Landroidx/compose/material/ripple/k;

    .line 256
    .line 257
    if-eqz p1, :cond_8

    .line 258
    .line 259
    invoke-virtual {p1}, Landroidx/compose/material/ripple/k;->d()V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    iget-object p2, v0, Landroidx/compose/material/ripple/l;->c:Landroidx/compose/material/ripple/r;

    .line 264
    .line 265
    iget-object v0, p0, Landroidx/compose/foundation/interaction/f;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lkotlinx/coroutines/u;

    .line 268
    .line 269
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/r;->b(Landroidx/compose/foundation/interaction/j;Lkotlinx/coroutines/u;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_2
    sget-object p1, LX9/j;->a:LX9/j;

    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 276
    .line 277
    instance-of p2, p1, Landroidx/compose/foundation/interaction/d;

    .line 278
    .line 279
    iget-object v0, p0, Landroidx/compose/foundation/interaction/f;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    if-eqz p2, :cond_9

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    instance-of p2, p1, Landroidx/compose/foundation/interaction/e;

    .line 290
    .line 291
    if-eqz p2, :cond_a

    .line 292
    .line 293
    check-cast p1, Landroidx/compose/foundation/interaction/e;

    .line 294
    .line 295
    iget-object p1, p1, Landroidx/compose/foundation/interaction/e;->a:Landroidx/compose/foundation/interaction/d;

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_a
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    xor-int/lit8 p1, p1, 0x1

    .line 305
    .line 306
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object p2, p0, Landroidx/compose/foundation/interaction/f;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p2, Landroidx/compose/runtime/Z;

    .line 313
    .line 314
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object p1, LX9/j;->a:LX9/j;

    .line 318
    .line 319
    return-object p1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
