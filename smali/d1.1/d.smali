.class public Ld1/d;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public final C:I

.field public final D:I

.field public E:F

.field public F:F

.field public G:Ljava/lang/String;

.field public H:F

.field public I:F

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:F

.field public S:F

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:F

.field public c0:Z

.field public final d:Z

.field public d0:Z

.field public e:I

.field public e0:Z

.field public f:I

.field public f0:Z

.field public g:I

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:F

.field public n:I

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public p0:F

.field public q:I

.field public q0:LX0/e;

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public final w:I

.field public x:I

.field public final y:I

.field public z:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 296
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    .line 297
    iput p1, p0, Ld1/d;->a:I

    .line 298
    iput p1, p0, Ld1/d;->b:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 299
    iput p2, p0, Ld1/d;->c:F

    const/4 v0, 0x1

    .line 300
    iput-boolean v0, p0, Ld1/d;->d:Z

    .line 301
    iput p1, p0, Ld1/d;->e:I

    .line 302
    iput p1, p0, Ld1/d;->f:I

    .line 303
    iput p1, p0, Ld1/d;->g:I

    .line 304
    iput p1, p0, Ld1/d;->h:I

    .line 305
    iput p1, p0, Ld1/d;->i:I

    .line 306
    iput p1, p0, Ld1/d;->j:I

    .line 307
    iput p1, p0, Ld1/d;->k:I

    .line 308
    iput p1, p0, Ld1/d;->l:I

    .line 309
    iput p1, p0, Ld1/d;->m:I

    .line 310
    iput p1, p0, Ld1/d;->n:I

    .line 311
    iput p1, p0, Ld1/d;->o:I

    .line 312
    iput p1, p0, Ld1/d;->p:I

    const/4 v1, 0x0

    .line 313
    iput v1, p0, Ld1/d;->q:I

    const/4 v2, 0x0

    .line 314
    iput v2, p0, Ld1/d;->r:F

    .line 315
    iput p1, p0, Ld1/d;->s:I

    .line 316
    iput p1, p0, Ld1/d;->t:I

    .line 317
    iput p1, p0, Ld1/d;->u:I

    .line 318
    iput p1, p0, Ld1/d;->v:I

    const/high16 v2, -0x80000000

    .line 319
    iput v2, p0, Ld1/d;->w:I

    .line 320
    iput v2, p0, Ld1/d;->x:I

    .line 321
    iput v2, p0, Ld1/d;->y:I

    .line 322
    iput v2, p0, Ld1/d;->z:I

    .line 323
    iput v2, p0, Ld1/d;->A:I

    .line 324
    iput v2, p0, Ld1/d;->B:I

    .line 325
    iput v2, p0, Ld1/d;->C:I

    .line 326
    iput v1, p0, Ld1/d;->D:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 327
    iput v3, p0, Ld1/d;->E:F

    .line 328
    iput v3, p0, Ld1/d;->F:F

    const/4 v4, 0x0

    .line 329
    iput-object v4, p0, Ld1/d;->G:Ljava/lang/String;

    .line 330
    iput p2, p0, Ld1/d;->H:F

    .line 331
    iput p2, p0, Ld1/d;->I:F

    .line 332
    iput v1, p0, Ld1/d;->J:I

    .line 333
    iput v1, p0, Ld1/d;->K:I

    .line 334
    iput v1, p0, Ld1/d;->L:I

    .line 335
    iput v1, p0, Ld1/d;->M:I

    .line 336
    iput v1, p0, Ld1/d;->N:I

    .line 337
    iput v1, p0, Ld1/d;->O:I

    .line 338
    iput v1, p0, Ld1/d;->P:I

    .line 339
    iput v1, p0, Ld1/d;->Q:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 340
    iput p2, p0, Ld1/d;->R:F

    .line 341
    iput p2, p0, Ld1/d;->S:F

    .line 342
    iput p1, p0, Ld1/d;->T:I

    .line 343
    iput p1, p0, Ld1/d;->U:I

    .line 344
    iput p1, p0, Ld1/d;->V:I

    .line 345
    iput-boolean v1, p0, Ld1/d;->W:Z

    .line 346
    iput-boolean v1, p0, Ld1/d;->X:Z

    .line 347
    iput-object v4, p0, Ld1/d;->Y:Ljava/lang/String;

    .line 348
    iput v1, p0, Ld1/d;->Z:I

    .line 349
    iput-boolean v0, p0, Ld1/d;->a0:Z

    .line 350
    iput-boolean v0, p0, Ld1/d;->b0:Z

    .line 351
    iput-boolean v1, p0, Ld1/d;->c0:Z

    .line 352
    iput-boolean v1, p0, Ld1/d;->d0:Z

    .line 353
    iput-boolean v1, p0, Ld1/d;->e0:Z

    .line 354
    iput-boolean v1, p0, Ld1/d;->f0:Z

    .line 355
    iput p1, p0, Ld1/d;->g0:I

    .line 356
    iput p1, p0, Ld1/d;->h0:I

    .line 357
    iput p1, p0, Ld1/d;->i0:I

    .line 358
    iput p1, p0, Ld1/d;->j0:I

    .line 359
    iput v2, p0, Ld1/d;->k0:I

    .line 360
    iput v2, p0, Ld1/d;->l0:I

    .line 361
    iput v3, p0, Ld1/d;->m0:F

    .line 362
    new-instance p1, LX0/e;

    invoke-direct {p1}, LX0/e;-><init>()V

    iput-object p1, p0, Ld1/d;->q0:LX0/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 142
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 143
    iput v0, p0, Ld1/d;->a:I

    .line 144
    iput v0, p0, Ld1/d;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 145
    iput v1, p0, Ld1/d;->c:F

    const/4 v2, 0x1

    .line 146
    iput-boolean v2, p0, Ld1/d;->d:Z

    .line 147
    iput v0, p0, Ld1/d;->e:I

    .line 148
    iput v0, p0, Ld1/d;->f:I

    .line 149
    iput v0, p0, Ld1/d;->g:I

    .line 150
    iput v0, p0, Ld1/d;->h:I

    .line 151
    iput v0, p0, Ld1/d;->i:I

    .line 152
    iput v0, p0, Ld1/d;->j:I

    .line 153
    iput v0, p0, Ld1/d;->k:I

    .line 154
    iput v0, p0, Ld1/d;->l:I

    .line 155
    iput v0, p0, Ld1/d;->m:I

    .line 156
    iput v0, p0, Ld1/d;->n:I

    .line 157
    iput v0, p0, Ld1/d;->o:I

    .line 158
    iput v0, p0, Ld1/d;->p:I

    const/4 v3, 0x0

    .line 159
    iput v3, p0, Ld1/d;->q:I

    const/4 v4, 0x0

    .line 160
    iput v4, p0, Ld1/d;->r:F

    .line 161
    iput v0, p0, Ld1/d;->s:I

    .line 162
    iput v0, p0, Ld1/d;->t:I

    .line 163
    iput v0, p0, Ld1/d;->u:I

    .line 164
    iput v0, p0, Ld1/d;->v:I

    const/high16 v5, -0x80000000

    .line 165
    iput v5, p0, Ld1/d;->w:I

    .line 166
    iput v5, p0, Ld1/d;->x:I

    .line 167
    iput v5, p0, Ld1/d;->y:I

    .line 168
    iput v5, p0, Ld1/d;->z:I

    .line 169
    iput v5, p0, Ld1/d;->A:I

    .line 170
    iput v5, p0, Ld1/d;->B:I

    .line 171
    iput v5, p0, Ld1/d;->C:I

    .line 172
    iput v3, p0, Ld1/d;->D:I

    const/high16 v6, 0x3f000000    # 0.5f

    .line 173
    iput v6, p0, Ld1/d;->E:F

    .line 174
    iput v6, p0, Ld1/d;->F:F

    const/4 v7, 0x0

    .line 175
    iput-object v7, p0, Ld1/d;->G:Ljava/lang/String;

    .line 176
    iput v1, p0, Ld1/d;->H:F

    .line 177
    iput v1, p0, Ld1/d;->I:F

    .line 178
    iput v3, p0, Ld1/d;->J:I

    .line 179
    iput v3, p0, Ld1/d;->K:I

    .line 180
    iput v3, p0, Ld1/d;->L:I

    .line 181
    iput v3, p0, Ld1/d;->M:I

    .line 182
    iput v3, p0, Ld1/d;->N:I

    .line 183
    iput v3, p0, Ld1/d;->O:I

    .line 184
    iput v3, p0, Ld1/d;->P:I

    .line 185
    iput v3, p0, Ld1/d;->Q:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 186
    iput v1, p0, Ld1/d;->R:F

    .line 187
    iput v1, p0, Ld1/d;->S:F

    .line 188
    iput v0, p0, Ld1/d;->T:I

    .line 189
    iput v0, p0, Ld1/d;->U:I

    .line 190
    iput v0, p0, Ld1/d;->V:I

    .line 191
    iput-boolean v3, p0, Ld1/d;->W:Z

    .line 192
    iput-boolean v3, p0, Ld1/d;->X:Z

    .line 193
    iput-object v7, p0, Ld1/d;->Y:Ljava/lang/String;

    .line 194
    iput v3, p0, Ld1/d;->Z:I

    .line 195
    iput-boolean v2, p0, Ld1/d;->a0:Z

    .line 196
    iput-boolean v2, p0, Ld1/d;->b0:Z

    .line 197
    iput-boolean v3, p0, Ld1/d;->c0:Z

    .line 198
    iput-boolean v3, p0, Ld1/d;->d0:Z

    .line 199
    iput-boolean v3, p0, Ld1/d;->e0:Z

    .line 200
    iput-boolean v3, p0, Ld1/d;->f0:Z

    .line 201
    iput v0, p0, Ld1/d;->g0:I

    .line 202
    iput v0, p0, Ld1/d;->h0:I

    .line 203
    iput v0, p0, Ld1/d;->i0:I

    .line 204
    iput v0, p0, Ld1/d;->j0:I

    .line 205
    iput v5, p0, Ld1/d;->k0:I

    .line 206
    iput v5, p0, Ld1/d;->l0:I

    .line 207
    iput v6, p0, Ld1/d;->m0:F

    .line 208
    new-instance v1, LX0/e;

    invoke-direct {v1}, LX0/e;-><init>()V

    iput-object v1, p0, Ld1/d;->q0:LX0/e;

    .line 209
    sget-object v1, Ld1/r;->ConstraintLayout_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 211
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 212
    sget-object v6, Ld1/c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, -0x2

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    goto/16 :goto_1

    .line 213
    :pswitch_0
    iget-boolean v6, p0, Ld1/d;->d:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Ld1/d;->d:Z

    goto/16 :goto_1

    .line 214
    :pswitch_1
    iget v6, p0, Ld1/d;->Z:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld1/d;->Z:I

    goto/16 :goto_1

    .line 215
    :pswitch_2
    invoke-static {p0, p1, v5, v2}, Ld1/n;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 216
    :pswitch_3
    invoke-static {p0, p1, v5, v3}, Ld1/n;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 217
    :pswitch_4
    iget v6, p0, Ld1/d;->C:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Ld1/d;->C:I

    goto/16 :goto_1

    .line 218
    :pswitch_5
    iget v6, p0, Ld1/d;->D:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Ld1/d;->D:I

    goto/16 :goto_1

    .line 219
    :pswitch_6
    iget v6, p0, Ld1/d;->o:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Ld1/d;->o:I

    if-ne v6, v0, :cond_0

    .line 220
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld1/d;->o:I

    goto/16 :goto_1

    .line 221
    :pswitch_7
    iget v6, p0, Ld1/d;->n:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Ld1/d;->n:I

    if-ne v6, v0, :cond_0

    .line 222
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld1/d;->n:I

    goto/16 :goto_1

    .line 223
    :pswitch_8
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ld1/d;->Y:Ljava/lang/String;

    goto/16 :goto_1

    .line 224
    :pswitch_9
    iget v6, p0, Ld1/d;->U:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Ld1/d;->U:I

    goto/16 :goto_1

    .line 225
    :pswitch_a
    iget v6, p0, Ld1/d;->T:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Ld1/d;->T:I

    goto/16 :goto_1

    .line 226
    :pswitch_b
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld1/d;->K:I

    goto/16 :goto_1

    .line 227
    :pswitch_c
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld1/d;->J:I

    goto/16 :goto_1

    .line 228
    :pswitch_d
    iget v6, p0, Ld1/d;->I:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Ld1/d;->I:F

    goto/16 :goto_1

    .line 229
    :pswitch_e
    iget v6, p0, Ld1/d;->H:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Ld1/d;->H:F

    goto/16 :goto_1

    .line 230
    :pswitch_f
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Ld1/n;->n(Ld1/d;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 231
    :pswitch_10
    iget v6, p0, Ld1/d;->S:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Ld1/d;->S:F

    .line 232
    iput v7, p0, Ld1/d;->M:I

    goto/16 :goto_1

    .line 233
    :pswitch_11
    :try_start_0
    iget v6, p0, Ld1/d;->Q:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Ld1/d;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    nop

    .line 234
    iget v6, p0, Ld1/d;->Q:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v8, :cond_0

    .line 235
    iput v8, p0, Ld1/d;->Q:I

    goto/16 :goto_1

    .line 236
    :pswitch_12
    :try_start_1
    iget v6, p0, Ld1/d;->O:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Ld1/d;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    nop

    .line 237
    iget v6, p0, Ld1/d;->O:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v8, :cond_0

    .line 238
    iput v8, p0, Ld1/d;->O:I

    goto/16 :goto_1

    .line 239
    :pswitch_13
    iget v6, p0, Ld1/d;->R:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Ld1/d;->R:F

    .line 240
    iput v7, p0, Ld1/d;->L:I

    goto/16 :goto_1

    .line 241
    :pswitch_14
    :try_start_2
    iget v6, p0, Ld1/d;->P:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Ld1/d;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    nop

    .line 242
    iget v6, p0, Ld1/d;->P:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v8, :cond_0

    .line 243
    iput v8, p0, Ld1/d;->P:I

    goto/16 :goto_1

    .line 244
    :pswitch_15
    :try_start_3
    iget v6, p0, Ld1/d;->N:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Ld1/d;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    :catch_3
    nop

    .line 245
    iget v6, p0, Ld1/d;->N:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v8, :cond_0

    .line 246
    iput v8, p0, Ld1/d;->N:I

    goto/16 :goto_1

    .line 247
    :pswitch_16
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld1/d;->M:I

    goto/16 :goto_1

    .line 248
    :pswitch_17
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld1/d;->L:I

    goto/16 :goto_1

    .line 249
    :pswitch_18
    iget v6, p0, Ld1/d;->F:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Ld1/d;->F:F

    goto/16 :goto_1

    .line 250
    :pswitch_19
    iget v6, p0, Ld1/d;->E:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Ld1/d;->E:F

    goto/16 :goto_1

    .line 251
    :pswitch_1a
    iget-boolean v6, p0, Ld1/d;->X:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Ld1/d;->X:Z

    goto/16 :goto_1

    .line 252
    :pswitch_1b
    iget-boolean v6, p0, Ld1/d;->W:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Ld1/d;->W:Z

    goto/16 :goto_1

    .line 253
    :pswitch_1c
    iget v6, p0, Ld1/d;->B:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Ld1/d;->B:I

    goto/16 :goto_1

    .line 254
    :pswitch_1d
    iget v6, p0, Ld1/d;->A:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Ld1/d;->A:I

    goto/16 :goto_1

    .line 255
    :pswitch_1e
    iget v6, p0, Ld1/d;->z:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Ld1/d;->z:I

    goto/16 :goto_1

    .line 256
    :pswitch_1f
    iget v6, p0, Ld1/d;->y:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Ld1/d;->y:I

    goto/16 :goto_1

    .line 257
    :pswitch_20
    iget v6, p0, Ld1/d;->x:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Ld1/d;->x:I

    goto/16 :goto_1

    .line 258
    :pswitch_21
    iget v6, p0, Ld1/d;->w:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Ld1/d;->w:I

    goto/16 :goto_1

    .line 259
    :pswitch_22
    iget v6, p0, Ld1/d;->v:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Ld1/d;->v:I

    if-ne v6, v0, :cond_0

    .line 260
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld1/d;->v:I

    goto/16 :goto_1

    .line 261
    :pswitch_23
    iget v6, p0, Ld1/d;->u:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Ld1/d;->u:I

    if-ne v6, v0, :cond_0

    .line 262
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld1/d;->u:I

    goto/16 :goto_1

    .line 263
    :pswitch_24
    iget v6, p0, Ld1/d;->t:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Ld1/d;->t:I

    if-ne v6, v0, :cond_0

    .line 264
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld1/d;->t:I

    goto/16 :goto_1

    .line 265
    :pswitch_25
    iget v6, p0, Ld1/d;->s:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Ld1/d;->s:I

    if-ne v6, v0, :cond_0

    .line 266
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld1/d;->s:I

    goto/16 :goto_1

    .line 267
    :pswitch_26
    iget v6, p0, Ld1/d;->m:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Ld1/d;->m:I

    if-ne v6, v0, :cond_0

    .line 268
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld1/d;->m:I

    goto/16 :goto_1

    .line 269
    :pswitch_27
    iget v6, p0, Ld1/d;->l:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Ld1/d;->l:I

    if-ne v6, v0, :cond_0

    .line 270
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld1/d;->l:I

    goto/16 :goto_1

    .line 271
    :pswitch_28
    iget v6, p0, Ld1/d;->k:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Ld1/d;->k:I

    if-ne v6, v0, :cond_0

    .line 272
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld1/d;->k:I

    goto/16 :goto_1

    .line 273
    :pswitch_29
    iget v6, p0, Ld1/d;->j:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Ld1/d;->j:I

    if-ne v6, v0, :cond_0

    .line 274
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld1/d;->j:I

    goto/16 :goto_1

    .line 275
    :pswitch_2a
    iget v6, p0, Ld1/d;->i:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Ld1/d;->i:I

    if-ne v6, v0, :cond_0

    .line 276
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld1/d;->i:I

    goto/16 :goto_1

    .line 277
    :pswitch_2b
    iget v6, p0, Ld1/d;->h:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Ld1/d;->h:I

    if-ne v6, v0, :cond_0

    .line 278
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld1/d;->h:I

    goto/16 :goto_1

    .line 279
    :pswitch_2c
    iget v6, p0, Ld1/d;->g:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Ld1/d;->g:I

    if-ne v6, v0, :cond_0

    .line 280
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld1/d;->g:I

    goto/16 :goto_1

    .line 281
    :pswitch_2d
    iget v6, p0, Ld1/d;->f:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Ld1/d;->f:I

    if-ne v6, v0, :cond_0

    .line 282
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld1/d;->f:I

    goto :goto_1

    .line 283
    :pswitch_2e
    iget v6, p0, Ld1/d;->e:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Ld1/d;->e:I

    if-ne v6, v0, :cond_0

    .line 284
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld1/d;->e:I

    goto :goto_1

    .line 285
    :pswitch_2f
    iget v6, p0, Ld1/d;->c:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Ld1/d;->c:F

    goto :goto_1

    .line 286
    :pswitch_30
    iget v6, p0, Ld1/d;->b:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Ld1/d;->b:I

    goto :goto_1

    .line 287
    :pswitch_31
    iget v6, p0, Ld1/d;->a:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Ld1/d;->a:I

    goto :goto_1

    .line 288
    :pswitch_32
    iget v6, p0, Ld1/d;->r:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v5, v6

    iput v5, p0, Ld1/d;->r:F

    cmpg-float v7, v5, v4

    if-gez v7, :cond_0

    sub-float v5, v6, v5

    rem-float/2addr v5, v6

    .line 289
    iput v5, p0, Ld1/d;->r:F

    goto :goto_1

    .line 290
    :pswitch_33
    iget v6, p0, Ld1/d;->q:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Ld1/d;->q:I

    goto :goto_1

    .line 291
    :pswitch_34
    iget v6, p0, Ld1/d;->p:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Ld1/d;->p:I

    if-ne v6, v0, :cond_0

    .line 292
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld1/d;->p:I

    goto :goto_1

    .line 293
    :pswitch_35
    iget v6, p0, Ld1/d;->V:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ld1/d;->V:I

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 294
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 295
    invoke-virtual {p0}, Ld1/d;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld1/d;->a:I

    .line 3
    iput v0, p0, Ld1/d;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Ld1/d;->c:F

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Ld1/d;->d:Z

    .line 6
    iput v0, p0, Ld1/d;->e:I

    .line 7
    iput v0, p0, Ld1/d;->f:I

    .line 8
    iput v0, p0, Ld1/d;->g:I

    .line 9
    iput v0, p0, Ld1/d;->h:I

    .line 10
    iput v0, p0, Ld1/d;->i:I

    .line 11
    iput v0, p0, Ld1/d;->j:I

    .line 12
    iput v0, p0, Ld1/d;->k:I

    .line 13
    iput v0, p0, Ld1/d;->l:I

    .line 14
    iput v0, p0, Ld1/d;->m:I

    .line 15
    iput v0, p0, Ld1/d;->n:I

    .line 16
    iput v0, p0, Ld1/d;->o:I

    .line 17
    iput v0, p0, Ld1/d;->p:I

    const/4 v3, 0x0

    .line 18
    iput v3, p0, Ld1/d;->q:I

    const/4 v4, 0x0

    .line 19
    iput v4, p0, Ld1/d;->r:F

    .line 20
    iput v0, p0, Ld1/d;->s:I

    .line 21
    iput v0, p0, Ld1/d;->t:I

    .line 22
    iput v0, p0, Ld1/d;->u:I

    .line 23
    iput v0, p0, Ld1/d;->v:I

    const/high16 v4, -0x80000000

    .line 24
    iput v4, p0, Ld1/d;->w:I

    .line 25
    iput v4, p0, Ld1/d;->x:I

    .line 26
    iput v4, p0, Ld1/d;->y:I

    .line 27
    iput v4, p0, Ld1/d;->z:I

    .line 28
    iput v4, p0, Ld1/d;->A:I

    .line 29
    iput v4, p0, Ld1/d;->B:I

    .line 30
    iput v4, p0, Ld1/d;->C:I

    .line 31
    iput v3, p0, Ld1/d;->D:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 32
    iput v5, p0, Ld1/d;->E:F

    .line 33
    iput v5, p0, Ld1/d;->F:F

    const/4 v6, 0x0

    .line 34
    iput-object v6, p0, Ld1/d;->G:Ljava/lang/String;

    .line 35
    iput v1, p0, Ld1/d;->H:F

    .line 36
    iput v1, p0, Ld1/d;->I:F

    .line 37
    iput v3, p0, Ld1/d;->J:I

    .line 38
    iput v3, p0, Ld1/d;->K:I

    .line 39
    iput v3, p0, Ld1/d;->L:I

    .line 40
    iput v3, p0, Ld1/d;->M:I

    .line 41
    iput v3, p0, Ld1/d;->N:I

    .line 42
    iput v3, p0, Ld1/d;->O:I

    .line 43
    iput v3, p0, Ld1/d;->P:I

    .line 44
    iput v3, p0, Ld1/d;->Q:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    iput v1, p0, Ld1/d;->R:F

    .line 46
    iput v1, p0, Ld1/d;->S:F

    .line 47
    iput v0, p0, Ld1/d;->T:I

    .line 48
    iput v0, p0, Ld1/d;->U:I

    .line 49
    iput v0, p0, Ld1/d;->V:I

    .line 50
    iput-boolean v3, p0, Ld1/d;->W:Z

    .line 51
    iput-boolean v3, p0, Ld1/d;->X:Z

    .line 52
    iput-object v6, p0, Ld1/d;->Y:Ljava/lang/String;

    .line 53
    iput v3, p0, Ld1/d;->Z:I

    .line 54
    iput-boolean v2, p0, Ld1/d;->a0:Z

    .line 55
    iput-boolean v2, p0, Ld1/d;->b0:Z

    .line 56
    iput-boolean v3, p0, Ld1/d;->c0:Z

    .line 57
    iput-boolean v3, p0, Ld1/d;->d0:Z

    .line 58
    iput-boolean v3, p0, Ld1/d;->e0:Z

    .line 59
    iput-boolean v3, p0, Ld1/d;->f0:Z

    .line 60
    iput v0, p0, Ld1/d;->g0:I

    .line 61
    iput v0, p0, Ld1/d;->h0:I

    .line 62
    iput v0, p0, Ld1/d;->i0:I

    .line 63
    iput v0, p0, Ld1/d;->j0:I

    .line 64
    iput v4, p0, Ld1/d;->k0:I

    .line 65
    iput v4, p0, Ld1/d;->l0:I

    .line 66
    iput v5, p0, Ld1/d;->m0:F

    .line 67
    new-instance v0, LX0/e;

    invoke-direct {v0}, LX0/e;-><init>()V

    iput-object v0, p0, Ld1/d;->q0:LX0/e;

    .line 68
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 69
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 76
    :cond_0
    instance-of v0, p1, Ld1/d;

    if-nez v0, :cond_1

    return-void

    .line 77
    :cond_1
    check-cast p1, Ld1/d;

    .line 78
    iget v0, p1, Ld1/d;->a:I

    iput v0, p0, Ld1/d;->a:I

    .line 79
    iget v0, p1, Ld1/d;->b:I

    iput v0, p0, Ld1/d;->b:I

    .line 80
    iget v0, p1, Ld1/d;->c:F

    iput v0, p0, Ld1/d;->c:F

    .line 81
    iget-boolean v0, p1, Ld1/d;->d:Z

    iput-boolean v0, p0, Ld1/d;->d:Z

    .line 82
    iget v0, p1, Ld1/d;->e:I

    iput v0, p0, Ld1/d;->e:I

    .line 83
    iget v0, p1, Ld1/d;->f:I

    iput v0, p0, Ld1/d;->f:I

    .line 84
    iget v0, p1, Ld1/d;->g:I

    iput v0, p0, Ld1/d;->g:I

    .line 85
    iget v0, p1, Ld1/d;->h:I

    iput v0, p0, Ld1/d;->h:I

    .line 86
    iget v0, p1, Ld1/d;->i:I

    iput v0, p0, Ld1/d;->i:I

    .line 87
    iget v0, p1, Ld1/d;->j:I

    iput v0, p0, Ld1/d;->j:I

    .line 88
    iget v0, p1, Ld1/d;->k:I

    iput v0, p0, Ld1/d;->k:I

    .line 89
    iget v0, p1, Ld1/d;->l:I

    iput v0, p0, Ld1/d;->l:I

    .line 90
    iget v0, p1, Ld1/d;->m:I

    iput v0, p0, Ld1/d;->m:I

    .line 91
    iget v0, p1, Ld1/d;->n:I

    iput v0, p0, Ld1/d;->n:I

    .line 92
    iget v0, p1, Ld1/d;->o:I

    iput v0, p0, Ld1/d;->o:I

    .line 93
    iget v0, p1, Ld1/d;->p:I

    iput v0, p0, Ld1/d;->p:I

    .line 94
    iget v0, p1, Ld1/d;->q:I

    iput v0, p0, Ld1/d;->q:I

    .line 95
    iget v0, p1, Ld1/d;->r:F

    iput v0, p0, Ld1/d;->r:F

    .line 96
    iget v0, p1, Ld1/d;->s:I

    iput v0, p0, Ld1/d;->s:I

    .line 97
    iget v0, p1, Ld1/d;->t:I

    iput v0, p0, Ld1/d;->t:I

    .line 98
    iget v0, p1, Ld1/d;->u:I

    iput v0, p0, Ld1/d;->u:I

    .line 99
    iget v0, p1, Ld1/d;->v:I

    iput v0, p0, Ld1/d;->v:I

    .line 100
    iget v0, p1, Ld1/d;->w:I

    iput v0, p0, Ld1/d;->w:I

    .line 101
    iget v0, p1, Ld1/d;->x:I

    iput v0, p0, Ld1/d;->x:I

    .line 102
    iget v0, p1, Ld1/d;->y:I

    iput v0, p0, Ld1/d;->y:I

    .line 103
    iget v0, p1, Ld1/d;->z:I

    iput v0, p0, Ld1/d;->z:I

    .line 104
    iget v0, p1, Ld1/d;->A:I

    iput v0, p0, Ld1/d;->A:I

    .line 105
    iget v0, p1, Ld1/d;->B:I

    iput v0, p0, Ld1/d;->B:I

    .line 106
    iget v0, p1, Ld1/d;->C:I

    iput v0, p0, Ld1/d;->C:I

    .line 107
    iget v0, p1, Ld1/d;->D:I

    iput v0, p0, Ld1/d;->D:I

    .line 108
    iget v0, p1, Ld1/d;->E:F

    iput v0, p0, Ld1/d;->E:F

    .line 109
    iget v0, p1, Ld1/d;->F:F

    iput v0, p0, Ld1/d;->F:F

    .line 110
    iget-object v0, p1, Ld1/d;->G:Ljava/lang/String;

    iput-object v0, p0, Ld1/d;->G:Ljava/lang/String;

    .line 111
    iget v0, p1, Ld1/d;->H:F

    iput v0, p0, Ld1/d;->H:F

    .line 112
    iget v0, p1, Ld1/d;->I:F

    iput v0, p0, Ld1/d;->I:F

    .line 113
    iget v0, p1, Ld1/d;->J:I

    iput v0, p0, Ld1/d;->J:I

    .line 114
    iget v0, p1, Ld1/d;->K:I

    iput v0, p0, Ld1/d;->K:I

    .line 115
    iget-boolean v0, p1, Ld1/d;->W:Z

    iput-boolean v0, p0, Ld1/d;->W:Z

    .line 116
    iget-boolean v0, p1, Ld1/d;->X:Z

    iput-boolean v0, p0, Ld1/d;->X:Z

    .line 117
    iget v0, p1, Ld1/d;->L:I

    iput v0, p0, Ld1/d;->L:I

    .line 118
    iget v0, p1, Ld1/d;->M:I

    iput v0, p0, Ld1/d;->M:I

    .line 119
    iget v0, p1, Ld1/d;->N:I

    iput v0, p0, Ld1/d;->N:I

    .line 120
    iget v0, p1, Ld1/d;->P:I

    iput v0, p0, Ld1/d;->P:I

    .line 121
    iget v0, p1, Ld1/d;->O:I

    iput v0, p0, Ld1/d;->O:I

    .line 122
    iget v0, p1, Ld1/d;->Q:I

    iput v0, p0, Ld1/d;->Q:I

    .line 123
    iget v0, p1, Ld1/d;->R:F

    iput v0, p0, Ld1/d;->R:F

    .line 124
    iget v0, p1, Ld1/d;->S:F

    iput v0, p0, Ld1/d;->S:F

    .line 125
    iget v0, p1, Ld1/d;->T:I

    iput v0, p0, Ld1/d;->T:I

    .line 126
    iget v0, p1, Ld1/d;->U:I

    iput v0, p0, Ld1/d;->U:I

    .line 127
    iget v0, p1, Ld1/d;->V:I

    iput v0, p0, Ld1/d;->V:I

    .line 128
    iget-boolean v0, p1, Ld1/d;->a0:Z

    iput-boolean v0, p0, Ld1/d;->a0:Z

    .line 129
    iget-boolean v0, p1, Ld1/d;->b0:Z

    iput-boolean v0, p0, Ld1/d;->b0:Z

    .line 130
    iget-boolean v0, p1, Ld1/d;->c0:Z

    iput-boolean v0, p0, Ld1/d;->c0:Z

    .line 131
    iget-boolean v0, p1, Ld1/d;->d0:Z

    iput-boolean v0, p0, Ld1/d;->d0:Z

    .line 132
    iget v0, p1, Ld1/d;->g0:I

    iput v0, p0, Ld1/d;->g0:I

    .line 133
    iget v0, p1, Ld1/d;->h0:I

    iput v0, p0, Ld1/d;->h0:I

    .line 134
    iget v0, p1, Ld1/d;->i0:I

    iput v0, p0, Ld1/d;->i0:I

    .line 135
    iget v0, p1, Ld1/d;->j0:I

    iput v0, p0, Ld1/d;->j0:I

    .line 136
    iget v0, p1, Ld1/d;->k0:I

    iput v0, p0, Ld1/d;->k0:I

    .line 137
    iget v0, p1, Ld1/d;->l0:I

    iput v0, p0, Ld1/d;->l0:I

    .line 138
    iget v0, p1, Ld1/d;->m0:F

    iput v0, p0, Ld1/d;->m0:F

    .line 139
    iget-object v0, p1, Ld1/d;->Y:Ljava/lang/String;

    iput-object v0, p0, Ld1/d;->Y:Ljava/lang/String;

    .line 140
    iget v0, p1, Ld1/d;->Z:I

    iput v0, p0, Ld1/d;->Z:I

    .line 141
    iget-object p1, p1, Ld1/d;->q0:LX0/e;

    iput-object p1, p0, Ld1/d;->q0:LX0/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld1/d;->d0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Ld1/d;->a0:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Ld1/d;->b0:Z

    .line 8
    .line 9
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    const/4 v3, -0x2

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Ld1/d;->W:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Ld1/d;->a0:Z

    .line 19
    .line 20
    iget v4, p0, Ld1/d;->L:I

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iput v1, p0, Ld1/d;->L:I

    .line 25
    .line 26
    :cond_0
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    .line 28
    if-ne v4, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v5, p0, Ld1/d;->X:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Ld1/d;->b0:Z

    .line 35
    .line 36
    iget v5, p0, Ld1/d;->M:I

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    iput v1, p0, Ld1/d;->M:I

    .line 41
    .line 42
    :cond_1
    const/4 v5, -0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-ne v2, v5, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-boolean v0, p0, Ld1/d;->a0:Z

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget v2, p0, Ld1/d;->L:I

    .line 52
    .line 53
    if-ne v2, v1, :cond_3

    .line 54
    .line 55
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 56
    .line 57
    iput-boolean v1, p0, Ld1/d;->W:Z

    .line 58
    .line 59
    :cond_3
    if-eqz v4, :cond_4

    .line 60
    .line 61
    if-ne v4, v5, :cond_5

    .line 62
    .line 63
    :cond_4
    iput-boolean v0, p0, Ld1/d;->b0:Z

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    iget v0, p0, Ld1/d;->M:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 72
    .line 73
    iput-boolean v1, p0, Ld1/d;->X:Z

    .line 74
    .line 75
    :cond_5
    iget v0, p0, Ld1/d;->c:F

    .line 76
    .line 77
    const/high16 v2, -0x40800000    # -1.0f

    .line 78
    .line 79
    cmpl-float v0, v0, v2

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    iget v0, p0, Ld1/d;->a:I

    .line 84
    .line 85
    if-ne v0, v5, :cond_6

    .line 86
    .line 87
    iget v0, p0, Ld1/d;->b:I

    .line 88
    .line 89
    if-eq v0, v5, :cond_8

    .line 90
    .line 91
    :cond_6
    iput-boolean v1, p0, Ld1/d;->d0:Z

    .line 92
    .line 93
    iput-boolean v1, p0, Ld1/d;->a0:Z

    .line 94
    .line 95
    iput-boolean v1, p0, Ld1/d;->b0:Z

    .line 96
    .line 97
    iget-object v0, p0, Ld1/d;->q0:LX0/e;

    .line 98
    .line 99
    instance-of v0, v0, LX0/j;

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    new-instance v0, LX0/j;

    .line 104
    .line 105
    invoke-direct {v0}, LX0/j;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Ld1/d;->q0:LX0/e;

    .line 109
    .line 110
    :cond_7
    iget-object v0, p0, Ld1/d;->q0:LX0/e;

    .line 111
    .line 112
    check-cast v0, LX0/j;

    .line 113
    .line 114
    iget v1, p0, Ld1/d;->V:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX0/j;->X(I)V

    .line 117
    .line 118
    .line 119
    :cond_8
    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .locals 10

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    .line 3
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v3, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    const/4 v4, -0x1

    .line 20
    iput v4, p0, Ld1/d;->i0:I

    .line 21
    .line 22
    iput v4, p0, Ld1/d;->j0:I

    .line 23
    .line 24
    iput v4, p0, Ld1/d;->g0:I

    .line 25
    .line 26
    iput v4, p0, Ld1/d;->h0:I

    .line 27
    .line 28
    iget v5, p0, Ld1/d;->w:I

    .line 29
    .line 30
    iput v5, p0, Ld1/d;->k0:I

    .line 31
    .line 32
    iget v5, p0, Ld1/d;->y:I

    .line 33
    .line 34
    iput v5, p0, Ld1/d;->l0:I

    .line 35
    .line 36
    iget v5, p0, Ld1/d;->E:F

    .line 37
    .line 38
    iput v5, p0, Ld1/d;->m0:F

    .line 39
    .line 40
    iget v6, p0, Ld1/d;->a:I

    .line 41
    .line 42
    iput v6, p0, Ld1/d;->n0:I

    .line 43
    .line 44
    iget v7, p0, Ld1/d;->b:I

    .line 45
    .line 46
    iput v7, p0, Ld1/d;->o0:I

    .line 47
    .line 48
    iget v8, p0, Ld1/d;->c:F

    .line 49
    .line 50
    iput v8, p0, Ld1/d;->p0:F

    .line 51
    .line 52
    const/high16 v9, -0x80000000

    .line 53
    .line 54
    if-eqz p1, :cond_a

    .line 55
    .line 56
    iget p1, p0, Ld1/d;->s:I

    .line 57
    .line 58
    if-eq p1, v4, :cond_1

    .line 59
    .line 60
    iput p1, p0, Ld1/d;->i0:I

    .line 61
    .line 62
    :goto_1
    const/4 v2, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget p1, p0, Ld1/d;->t:I

    .line 65
    .line 66
    if-eq p1, v4, :cond_2

    .line 67
    .line 68
    iput p1, p0, Ld1/d;->j0:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    iget p1, p0, Ld1/d;->u:I

    .line 72
    .line 73
    if-eq p1, v4, :cond_3

    .line 74
    .line 75
    iput p1, p0, Ld1/d;->h0:I

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_3
    iget p1, p0, Ld1/d;->v:I

    .line 79
    .line 80
    if-eq p1, v4, :cond_4

    .line 81
    .line 82
    iput p1, p0, Ld1/d;->g0:I

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_4
    iget p1, p0, Ld1/d;->A:I

    .line 86
    .line 87
    if-eq p1, v9, :cond_5

    .line 88
    .line 89
    iput p1, p0, Ld1/d;->l0:I

    .line 90
    .line 91
    :cond_5
    iget p1, p0, Ld1/d;->B:I

    .line 92
    .line 93
    if-eq p1, v9, :cond_6

    .line 94
    .line 95
    iput p1, p0, Ld1/d;->k0:I

    .line 96
    .line 97
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    sub-float v2, p1, v5

    .line 102
    .line 103
    iput v2, p0, Ld1/d;->m0:F

    .line 104
    .line 105
    :cond_7
    iget-boolean v2, p0, Ld1/d;->d0:Z

    .line 106
    .line 107
    if-eqz v2, :cond_10

    .line 108
    .line 109
    iget v2, p0, Ld1/d;->V:I

    .line 110
    .line 111
    if-ne v2, v3, :cond_10

    .line 112
    .line 113
    iget-boolean v2, p0, Ld1/d;->d:Z

    .line 114
    .line 115
    if-eqz v2, :cond_10

    .line 116
    .line 117
    const/high16 v2, -0x40800000    # -1.0f

    .line 118
    .line 119
    cmpl-float v3, v8, v2

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    sub-float/2addr p1, v8

    .line 124
    iput p1, p0, Ld1/d;->p0:F

    .line 125
    .line 126
    iput v4, p0, Ld1/d;->n0:I

    .line 127
    .line 128
    iput v4, p0, Ld1/d;->o0:I

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    if-eq v6, v4, :cond_9

    .line 132
    .line 133
    iput v6, p0, Ld1/d;->o0:I

    .line 134
    .line 135
    iput v4, p0, Ld1/d;->n0:I

    .line 136
    .line 137
    iput v2, p0, Ld1/d;->p0:F

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    if-eq v7, v4, :cond_10

    .line 141
    .line 142
    iput v7, p0, Ld1/d;->n0:I

    .line 143
    .line 144
    iput v4, p0, Ld1/d;->o0:I

    .line 145
    .line 146
    iput v2, p0, Ld1/d;->p0:F

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_a
    iget p1, p0, Ld1/d;->s:I

    .line 150
    .line 151
    if-eq p1, v4, :cond_b

    .line 152
    .line 153
    iput p1, p0, Ld1/d;->h0:I

    .line 154
    .line 155
    :cond_b
    iget p1, p0, Ld1/d;->t:I

    .line 156
    .line 157
    if-eq p1, v4, :cond_c

    .line 158
    .line 159
    iput p1, p0, Ld1/d;->g0:I

    .line 160
    .line 161
    :cond_c
    iget p1, p0, Ld1/d;->u:I

    .line 162
    .line 163
    if-eq p1, v4, :cond_d

    .line 164
    .line 165
    iput p1, p0, Ld1/d;->i0:I

    .line 166
    .line 167
    :cond_d
    iget p1, p0, Ld1/d;->v:I

    .line 168
    .line 169
    if-eq p1, v4, :cond_e

    .line 170
    .line 171
    iput p1, p0, Ld1/d;->j0:I

    .line 172
    .line 173
    :cond_e
    iget p1, p0, Ld1/d;->A:I

    .line 174
    .line 175
    if-eq p1, v9, :cond_f

    .line 176
    .line 177
    iput p1, p0, Ld1/d;->k0:I

    .line 178
    .line 179
    :cond_f
    iget p1, p0, Ld1/d;->B:I

    .line 180
    .line 181
    if-eq p1, v9, :cond_10

    .line 182
    .line 183
    iput p1, p0, Ld1/d;->l0:I

    .line 184
    .line 185
    :cond_10
    :goto_3
    iget p1, p0, Ld1/d;->u:I

    .line 186
    .line 187
    if-ne p1, v4, :cond_14

    .line 188
    .line 189
    iget p1, p0, Ld1/d;->v:I

    .line 190
    .line 191
    if-ne p1, v4, :cond_14

    .line 192
    .line 193
    iget p1, p0, Ld1/d;->t:I

    .line 194
    .line 195
    if-ne p1, v4, :cond_14

    .line 196
    .line 197
    iget p1, p0, Ld1/d;->s:I

    .line 198
    .line 199
    if-ne p1, v4, :cond_14

    .line 200
    .line 201
    iget p1, p0, Ld1/d;->g:I

    .line 202
    .line 203
    if-eq p1, v4, :cond_11

    .line 204
    .line 205
    iput p1, p0, Ld1/d;->i0:I

    .line 206
    .line 207
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 208
    .line 209
    if-gtz p1, :cond_12

    .line 210
    .line 211
    if-lez v1, :cond_12

    .line 212
    .line 213
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_11
    iget p1, p0, Ld1/d;->h:I

    .line 217
    .line 218
    if-eq p1, v4, :cond_12

    .line 219
    .line 220
    iput p1, p0, Ld1/d;->j0:I

    .line 221
    .line 222
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 223
    .line 224
    if-gtz p1, :cond_12

    .line 225
    .line 226
    if-lez v1, :cond_12

    .line 227
    .line 228
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 229
    .line 230
    :cond_12
    :goto_4
    iget p1, p0, Ld1/d;->e:I

    .line 231
    .line 232
    if-eq p1, v4, :cond_13

    .line 233
    .line 234
    iput p1, p0, Ld1/d;->g0:I

    .line 235
    .line 236
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 237
    .line 238
    if-gtz p1, :cond_14

    .line 239
    .line 240
    if-lez v0, :cond_14

    .line 241
    .line 242
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_13
    iget p1, p0, Ld1/d;->f:I

    .line 246
    .line 247
    if-eq p1, v4, :cond_14

    .line 248
    .line 249
    iput p1, p0, Ld1/d;->h0:I

    .line 250
    .line 251
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 252
    .line 253
    if-gtz p1, :cond_14

    .line 254
    .line 255
    if-lez v0, :cond_14

    .line 256
    .line 257
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 258
    .line 259
    :cond_14
    :goto_5
    return-void
.end method
