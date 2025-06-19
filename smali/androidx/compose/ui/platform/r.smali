.class public final Landroidx/compose/ui/platform/r;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/o1;
.implements Landroidx/compose/ui/platform/d3;
.implements Landroidx/compose/ui/input/pointer/b0;
.implements Landroidx/lifecycle/e;


# static fields
.field public static B0:Ljava/lang/Class;

.field public static C0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lm1/a;

.field public final A0:Landroidx/compose/ui/platform/p;

.field public B:Z

.field public final C:Landroidx/compose/ui/platform/j;

.field public final D:Landroidx/compose/ui/node/q1;

.field public E:Z

.field public F:Landroidx/compose/ui/platform/a1;

.field public G:Landroidx/compose/ui/platform/p1;

.field public H:Lh2/a;

.field public I:Z

.field public final J:Landroidx/compose/ui/node/t0;

.field public final K:Landroidx/compose/ui/platform/y0;

.field public L:J

.field public final M:[I

.field public final N:[F

.field public final O:[F

.field public final P:[F

.field public Q:J

.field public R:Z

.field public S:J

.field public T:Z

.field public final U:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final V:Landroidx/compose/runtime/k0;

.field public W:Lzh/c;

.field public final a0:Landroidx/compose/ui/platform/k;

.field public b:J

.field public final b0:Landroidx/compose/ui/platform/l;

.field public final c:Z

.field public final c0:Landroidx/compose/ui/platform/m;

.field public final d:Landroidx/compose/ui/node/g0;

.field public final d0:Landroidx/compose/ui/text/input/l0;

.field public final e0:Landroidx/compose/ui/text/input/i0;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Landroidx/compose/ui/focus/k;

.field public final g0:Landroidx/compose/ui/platform/k1;

.field public h:Lkotlin/coroutines/i;

.field public final h0:Lk/a;

.field public final i:Landroidx/compose/ui/platform/o1;

.field public final i0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final j:Landroidx/compose/ui/platform/g3;

.field public j0:I

.field public final k:Landroidx/compose/ui/graphics/u;

.field public final k0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final l:Landroidx/compose/ui/node/e0;

.field public final l0:Lr1/b;

.field public final m:Landroidx/compose/ui/platform/r;

.field public final m0:Ls1/c;

.field public final n:Landroidx/compose/ui/semantics/p;

.field public final n0:Landroidx/compose/ui/modifier/e;

.field public final o:Landroidx/compose/ui/platform/f0;

.field public final o0:Landroidx/compose/ui/platform/s0;

.field public p:Landroidx/compose/ui/contentcapture/c;

.field public p0:Landroid/view/MotionEvent;

.field public final q:Landroidx/compose/ui/platform/i;

.field public q0:J

.field public final r:Landroidx/compose/ui/graphics/f;

.field public final r0:Landroidx/compose/ui/platform/e3;

.field public final s:Lm1/g;

.field public final s0:Landroidx/compose/runtime/collection/e;

.field public final t:Ljava/util/ArrayList;

.field public final t0:Lh/f;

.field public u:Ljava/util/ArrayList;

.field public final u0:Landroidx/compose/ui/platform/q;

.field public v:Z

.field public v0:Z

.field public w:Z

.field public final w0:Lzh/a;

.field public final x:Landroidx/compose/ui/input/pointer/g;

.field public final x0:Landroidx/compose/ui/platform/c1;

.field public final y:Landroidx/compose/ui/input/pointer/v;

.field public y0:Z

.field public z:Lzh/c;

.field public final z0:Landroidx/compose/ui/scrollcapture/ScrollCapture;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/i;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/compose/ui/platform/r;->b:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/compose/ui/platform/r;->c:Z

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/ui/node/g0;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/compose/ui/node/g0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/compose/ui/platform/r;->d:Landroidx/compose/ui/node/g0;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/w;->a(Landroid/content/Context;)Lh2/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Landroidx/compose/runtime/a2;->a:Landroidx/compose/runtime/a2;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Landroidx/compose/ui/platform/r;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    .line 33
    new-instance v1, Landroidx/compose/ui/semantics/d;

    .line 34
    .line 35
    invoke-direct {v1}, Landroidx/compose/ui/n;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Landroidx/compose/ui/semantics/d;)V

    .line 41
    .line 42
    .line 43
    new-instance v11, Landroidx/compose/ui/focus/k;

    .line 44
    .line 45
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    .line 46
    .line 47
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$2;

    .line 51
    .line 52
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$2;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$3;

    .line 56
    .line 57
    invoke-direct {v7, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$3;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$4;

    .line 61
    .line 62
    invoke-direct {v8, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$4;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$5;

    .line 66
    .line 67
    invoke-direct {v9, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$5;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$6;

    .line 71
    .line 72
    invoke-direct {v10, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$6;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v4, v11

    .line 76
    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/focus/k;-><init>(Lzh/c;Lzh/e;Lzh/c;Lzh/a;Lzh/a;Lzh/a;)V

    .line 77
    .line 78
    .line 79
    iput-object v11, p0, Landroidx/compose/ui/platform/r;->g:Landroidx/compose/ui/focus/k;

    .line 80
    .line 81
    new-instance v4, Landroidx/compose/ui/platform/o1;

    .line 82
    .line 83
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropModifierOnDragListener$1;

    .line 84
    .line 85
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropModifierOnDragListener$1;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v4}, Landroidx/compose/ui/platform/o1;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Landroidx/compose/ui/platform/r;->h:Lkotlin/coroutines/i;

    .line 92
    .line 93
    iput-object v4, p0, Landroidx/compose/ui/platform/r;->i:Landroidx/compose/ui/platform/o1;

    .line 94
    .line 95
    new-instance p2, Landroidx/compose/ui/platform/g3;

    .line 96
    .line 97
    invoke-direct {p2}, Landroidx/compose/ui/platform/g3;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Landroidx/compose/ui/platform/r;->j:Landroidx/compose/ui/platform/g3;

    .line 101
    .line 102
    new-instance p2, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;-><init>(Landroidx/compose/ui/platform/r;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Landroidx/compose/ui/input/key/a;->c(Lzh/c;)Landroidx/compose/ui/o;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;

    .line 112
    .line 113
    invoke-static {v5}, Landroidx/compose/ui/input/rotary/a;->a(Lzh/c;)Landroidx/compose/ui/o;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v6, Landroidx/compose/ui/graphics/u;

    .line 118
    .line 119
    invoke-direct {v6}, Landroidx/compose/ui/graphics/u;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v6, p0, Landroidx/compose/ui/platform/r;->k:Landroidx/compose/ui/graphics/u;

    .line 123
    .line 124
    new-instance v6, Landroidx/compose/ui/node/e0;

    .line 125
    .line 126
    const/4 v7, 0x3

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/node/e0;-><init>(IZ)V

    .line 129
    .line 130
    .line 131
    sget-object v9, Landroidx/compose/ui/layout/e1;->b:Landroidx/compose/ui/layout/e1;

    .line 132
    .line 133
    invoke-virtual {v6, v9}, Landroidx/compose/ui/node/e0;->a0(Landroidx/compose/ui/layout/m0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getDensity()Lh2/b;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v6, v9}, Landroidx/compose/ui/node/e0;->X(Lh2/b;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v5}, Landroidx/compose/foundation/text/modifiers/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3, p2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroidx/compose/ui/focus/k;

    .line 156
    .line 157
    iget-object v3, v3, Landroidx/compose/ui/focus/k;->i:Landroidx/compose/ui/o;

    .line 158
    .line 159
    invoke-interface {p2, v3}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object v3, v4, Landroidx/compose/ui/platform/o1;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 164
    .line 165
    invoke-interface {p2, v3}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v6, p2}, Landroidx/compose/ui/node/e0;->b0(Landroidx/compose/ui/o;)V

    .line 170
    .line 171
    .line 172
    iput-object v6, p0, Landroidx/compose/ui/platform/r;->l:Landroidx/compose/ui/node/e0;

    .line 173
    .line 174
    iput-object p0, p0, Landroidx/compose/ui/platform/r;->m:Landroidx/compose/ui/platform/r;

    .line 175
    .line 176
    new-instance p2, Landroidx/compose/ui/semantics/p;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/e0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {p2, v3, v1}, Landroidx/compose/ui/semantics/p;-><init>(Landroidx/compose/ui/node/e0;Landroidx/compose/ui/semantics/d;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, Landroidx/compose/ui/platform/r;->n:Landroidx/compose/ui/semantics/p;

    .line 186
    .line 187
    new-instance p2, Landroidx/compose/ui/platform/f0;

    .line 188
    .line 189
    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/f0;-><init>(Landroidx/compose/ui/platform/r;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Landroidx/compose/ui/platform/r;->o:Landroidx/compose/ui/platform/f0;

    .line 193
    .line 194
    new-instance v1, Landroidx/compose/ui/contentcapture/c;

    .line 195
    .line 196
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;

    .line 197
    .line 198
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, p0, v3}, Landroidx/compose/ui/contentcapture/c;-><init>(Landroidx/compose/ui/platform/r;Lzh/a;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, p0, Landroidx/compose/ui/platform/r;->p:Landroidx/compose/ui/contentcapture/c;

    .line 205
    .line 206
    new-instance v1, Landroidx/compose/ui/platform/i;

    .line 207
    .line 208
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/i;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, Landroidx/compose/ui/platform/r;->q:Landroidx/compose/ui/platform/i;

    .line 212
    .line 213
    new-instance v1, Landroidx/compose/ui/graphics/f;

    .line 214
    .line 215
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/f;-><init>(Landroid/view/ViewGroup;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, Landroidx/compose/ui/platform/r;->r:Landroidx/compose/ui/graphics/f;

    .line 219
    .line 220
    new-instance v1, Lm1/g;

    .line 221
    .line 222
    invoke-direct {v1}, Lm1/g;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v1, p0, Landroidx/compose/ui/platform/r;->s:Lm1/g;

    .line 226
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v1, p0, Landroidx/compose/ui/platform/r;->t:Ljava/util/ArrayList;

    .line 233
    .line 234
    new-instance v1, Landroidx/compose/ui/input/pointer/g;

    .line 235
    .line 236
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/g;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v1, p0, Landroidx/compose/ui/platform/r;->x:Landroidx/compose/ui/input/pointer/g;

    .line 240
    .line 241
    new-instance v1, Landroidx/compose/ui/input/pointer/v;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/e0;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-direct {v1, v3}, Landroidx/compose/ui/input/pointer/v;-><init>(Landroidx/compose/ui/node/e0;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, p0, Landroidx/compose/ui/platform/r;->y:Landroidx/compose/ui/input/pointer/v;

    .line 251
    .line 252
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;

    .line 253
    .line 254
    iput-object v1, p0, Landroidx/compose/ui/platform/r;->z:Lzh/c;

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/ui/platform/r;->g()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/4 v3, 0x0

    .line 261
    if-eqz v1, :cond_0

    .line 262
    .line 263
    new-instance v1, Lm1/a;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getAutofillTree()Lm1/g;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-direct {v1, p0, v5}, Lm1/a;-><init>(Landroid/view/View;Lm1/g;)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_0
    move-object v1, v3

    .line 274
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/platform/r;->A:Lm1/a;

    .line 275
    .line 276
    new-instance v1, Landroidx/compose/ui/platform/j;

    .line 277
    .line 278
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/j;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, p0, Landroidx/compose/ui/platform/r;->C:Landroidx/compose/ui/platform/j;

    .line 282
    .line 283
    new-instance v1, Landroidx/compose/ui/node/q1;

    .line 284
    .line 285
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    .line 286
    .line 287
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/r;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v5}, Landroidx/compose/ui/node/q1;-><init>(Lzh/c;)V

    .line 291
    .line 292
    .line 293
    iput-object v1, p0, Landroidx/compose/ui/platform/r;->D:Landroidx/compose/ui/node/q1;

    .line 294
    .line 295
    new-instance v1, Landroidx/compose/ui/node/t0;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/e0;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-direct {v1, v5}, Landroidx/compose/ui/node/t0;-><init>(Landroidx/compose/ui/node/e0;)V

    .line 302
    .line 303
    .line 304
    iput-object v1, p0, Landroidx/compose/ui/platform/r;->J:Landroidx/compose/ui/node/t0;

    .line 305
    .line 306
    new-instance v1, Landroidx/compose/ui/platform/y0;

    .line 307
    .line 308
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-direct {v1, v5}, Landroidx/compose/ui/platform/y0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 313
    .line 314
    .line 315
    iput-object v1, p0, Landroidx/compose/ui/platform/r;->K:Landroidx/compose/ui/platform/y0;

    .line 316
    .line 317
    const v1, 0x7fffffff

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v1}, Ly/f;->a(II)J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    iput-wide v5, p0, Landroidx/compose/ui/platform/r;->L:J

    .line 325
    .line 326
    filled-new-array {v8, v8}, [I

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, p0, Landroidx/compose/ui/platform/r;->M:[I

    .line 331
    .line 332
    const/16 v1, 0x10

    .line 333
    .line 334
    new-array v5, v1, [F

    .line 335
    .line 336
    fill-array-data v5, :array_0

    .line 337
    .line 338
    .line 339
    iput-object v5, p0, Landroidx/compose/ui/platform/r;->N:[F

    .line 340
    .line 341
    new-array v6, v1, [F

    .line 342
    .line 343
    fill-array-data v6, :array_1

    .line 344
    .line 345
    .line 346
    iput-object v6, p0, Landroidx/compose/ui/platform/r;->O:[F

    .line 347
    .line 348
    new-array v6, v1, [F

    .line 349
    .line 350
    fill-array-data v6, :array_2

    .line 351
    .line 352
    .line 353
    iput-object v6, p0, Landroidx/compose/ui/platform/r;->P:[F

    .line 354
    .line 355
    const-wide/16 v9, -0x1

    .line 356
    .line 357
    iput-wide v9, p0, Landroidx/compose/ui/platform/r;->Q:J

    .line 358
    .line 359
    const-wide v9, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    iput-wide v9, p0, Landroidx/compose/ui/platform/r;->S:J

    .line 365
    .line 366
    iput-boolean v0, p0, Landroidx/compose/ui/platform/r;->T:Z

    .line 367
    .line 368
    sget-object v6, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 369
    .line 370
    invoke-static {v3, v6}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    iput-object v9, p0, Landroidx/compose/ui/platform/r;->U:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 375
    .line 376
    new-instance v9, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

    .line 377
    .line 378
    invoke-direct {v9, p0}, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;-><init>(Landroidx/compose/ui/platform/r;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v9}, Lma/a;->C(Lzh/a;)Landroidx/compose/runtime/k0;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    iput-object v9, p0, Landroidx/compose/ui/platform/r;->V:Landroidx/compose/runtime/k0;

    .line 386
    .line 387
    new-instance v9, Landroidx/compose/ui/platform/k;

    .line 388
    .line 389
    invoke-direct {v9, p0}, Landroidx/compose/ui/platform/k;-><init>(Landroidx/compose/ui/platform/r;)V

    .line 390
    .line 391
    .line 392
    iput-object v9, p0, Landroidx/compose/ui/platform/r;->a0:Landroidx/compose/ui/platform/k;

    .line 393
    .line 394
    new-instance v9, Landroidx/compose/ui/platform/l;

    .line 395
    .line 396
    invoke-direct {v9, p0}, Landroidx/compose/ui/platform/l;-><init>(Landroidx/compose/ui/platform/r;)V

    .line 397
    .line 398
    .line 399
    iput-object v9, p0, Landroidx/compose/ui/platform/r;->b0:Landroidx/compose/ui/platform/l;

    .line 400
    .line 401
    new-instance v9, Landroidx/compose/ui/platform/m;

    .line 402
    .line 403
    invoke-direct {v9, p0}, Landroidx/compose/ui/platform/m;-><init>(Landroidx/compose/ui/platform/r;)V

    .line 404
    .line 405
    .line 406
    iput-object v9, p0, Landroidx/compose/ui/platform/r;->c0:Landroidx/compose/ui/platform/m;

    .line 407
    .line 408
    new-instance v9, Landroidx/compose/ui/text/input/l0;

    .line 409
    .line 410
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getView()Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-direct {v9, v10, p0}, Landroidx/compose/ui/text/input/l0;-><init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/b0;)V

    .line 415
    .line 416
    .line 417
    iput-object v9, p0, Landroidx/compose/ui/platform/r;->d0:Landroidx/compose/ui/text/input/l0;

    .line 418
    .line 419
    new-instance v10, Landroidx/compose/ui/text/input/i0;

    .line 420
    .line 421
    sget-object v11, Landroidx/compose/ui/platform/o0;->a:Lzh/c;

    .line 422
    .line 423
    invoke-interface {v11, v9}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    check-cast v9, Landroidx/compose/ui/text/input/c0;

    .line 428
    .line 429
    invoke-direct {v10, v9}, Landroidx/compose/ui/text/input/i0;-><init>(Landroidx/compose/ui/text/input/c0;)V

    .line 430
    .line 431
    .line 432
    iput-object v10, p0, Landroidx/compose/ui/platform/r;->e0:Landroidx/compose/ui/text/input/i0;

    .line 433
    .line 434
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 435
    .line 436
    invoke-direct {v9, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iput-object v9, p0, Landroidx/compose/ui/platform/r;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 440
    .line 441
    new-instance v9, Landroidx/compose/ui/platform/k1;

    .line 442
    .line 443
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getTextInputService()Landroidx/compose/ui/text/input/i0;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-direct {v9, v10}, Landroidx/compose/ui/platform/k1;-><init>(Landroidx/compose/ui/text/input/i0;)V

    .line 448
    .line 449
    .line 450
    iput-object v9, p0, Landroidx/compose/ui/platform/r;->g0:Landroidx/compose/ui/platform/k1;

    .line 451
    .line 452
    new-instance v9, Lk/a;

    .line 453
    .line 454
    invoke-direct {v9, p1}, Lk/a;-><init>(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    iput-object v9, p0, Landroidx/compose/ui/platform/r;->h0:Lk/a;

    .line 458
    .line 459
    invoke-static {p1}, Ly/f;->m(Landroid/content/Context;)Landroidx/compose/ui/text/font/n;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-static {v9, v2}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iput-object v2, p0, Landroidx/compose/ui/platform/r;->i0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 468
    .line 469
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 478
    .line 479
    const/16 v10, 0x1f

    .line 480
    .line 481
    if-lt v9, v10, :cond_1

    .line 482
    .line 483
    invoke-static {v2}, Landroidx/compose/ui/contentcapture/a;->a(Landroid/content/res/Configuration;)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    goto :goto_1

    .line 488
    :cond_1
    const/4 v2, 0x0

    .line 489
    :goto_1
    iput v2, p0, Landroidx/compose/ui/platform/r;->j0:I

    .line 490
    .line 491
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-eqz p1, :cond_3

    .line 504
    .line 505
    if-eq p1, v0, :cond_2

    .line 506
    .line 507
    move-object p1, v3

    .line 508
    goto :goto_2

    .line 509
    :cond_2
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_3
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 513
    .line 514
    :goto_2
    if-nez p1, :cond_4

    .line 515
    .line 516
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 517
    .line 518
    :cond_4
    invoke-static {p1, v6}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->k0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 523
    .line 524
    new-instance p1, Lr1/b;

    .line 525
    .line 526
    invoke-direct {p1, p0}, Lr1/b;-><init>(Landroid/view/View;)V

    .line 527
    .line 528
    .line 529
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->l0:Lr1/b;

    .line 530
    .line 531
    new-instance p1, Ls1/c;

    .line 532
    .line 533
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_5

    .line 538
    .line 539
    const/4 v2, 0x1

    .line 540
    goto :goto_3

    .line 541
    :cond_5
    const/4 v2, 0x2

    .line 542
    :goto_3
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;

    .line 543
    .line 544
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;-><init>(Landroidx/compose/ui/platform/r;)V

    .line 545
    .line 546
    .line 547
    invoke-direct {p1, v2}, Ls1/c;-><init>(I)V

    .line 548
    .line 549
    .line 550
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->m0:Ls1/c;

    .line 551
    .line 552
    new-instance p1, Landroidx/compose/ui/modifier/e;

    .line 553
    .line 554
    invoke-direct {p1, p0}, Landroidx/compose/ui/modifier/e;-><init>(Landroidx/compose/ui/node/o1;)V

    .line 555
    .line 556
    .line 557
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->n0:Landroidx/compose/ui/modifier/e;

    .line 558
    .line 559
    new-instance p1, Landroidx/compose/ui/platform/s0;

    .line 560
    .line 561
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/s0;-><init>(Landroid/view/View;)V

    .line 562
    .line 563
    .line 564
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->o0:Landroidx/compose/ui/platform/s0;

    .line 565
    .line 566
    new-instance p1, Landroidx/compose/ui/platform/e3;

    .line 567
    .line 568
    invoke-direct {p1}, Landroidx/compose/ui/platform/e3;-><init>()V

    .line 569
    .line 570
    .line 571
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->r0:Landroidx/compose/ui/platform/e3;

    .line 572
    .line 573
    new-instance p1, Landroidx/compose/runtime/collection/e;

    .line 574
    .line 575
    new-array v1, v1, [Lzh/a;

    .line 576
    .line 577
    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->s0:Landroidx/compose/runtime/collection/e;

    .line 581
    .line 582
    new-instance p1, Lh/f;

    .line 583
    .line 584
    invoke-direct {p1, p0, v7}, Lh/f;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->t0:Lh/f;

    .line 588
    .line 589
    new-instance p1, Landroidx/compose/ui/platform/q;

    .line 590
    .line 591
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/platform/q;-><init>(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->u0:Landroidx/compose/ui/platform/q;

    .line 595
    .line 596
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;

    .line 597
    .line 598
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;-><init>(Landroidx/compose/ui/platform/r;)V

    .line 599
    .line 600
    .line 601
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->w0:Lzh/a;

    .line 602
    .line 603
    const/16 p1, 0x1d

    .line 604
    .line 605
    if-ge v9, p1, :cond_6

    .line 606
    .line 607
    new-instance v1, Landroidx/compose/ui/platform/d1;

    .line 608
    .line 609
    invoke-direct {v1, v5}, Landroidx/compose/ui/platform/d1;-><init>([F)V

    .line 610
    .line 611
    .line 612
    goto :goto_4

    .line 613
    :cond_6
    new-instance v1, Landroidx/compose/ui/platform/e1;

    .line 614
    .line 615
    invoke-direct {v1}, Landroidx/compose/ui/platform/e1;-><init>()V

    .line 616
    .line 617
    .line 618
    :goto_4
    iput-object v1, p0, Landroidx/compose/ui/platform/r;->x0:Landroidx/compose/ui/platform/c1;

    .line 619
    .line 620
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->p:Landroidx/compose/ui/contentcapture/c;

    .line 621
    .line 622
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 629
    .line 630
    .line 631
    const/16 v1, 0x1a

    .line 632
    .line 633
    if-lt v9, v1, :cond_7

    .line 634
    .line 635
    sget-object v1, Landroidx/compose/ui/platform/n0;->a:Landroidx/compose/ui/platform/n0;

    .line 636
    .line 637
    invoke-virtual {v1, p0, v0, v8}, Landroidx/compose/ui/platform/n0;->a(Landroid/view/View;IZ)V

    .line 638
    .line 639
    .line 640
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 644
    .line 645
    .line 646
    invoke-static {p0, p2}, Landroidx/core/view/y0;->s(Landroid/view/View;Landroidx/core/view/b;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/e0;

    .line 653
    .line 654
    .line 655
    move-result-object p2

    .line 656
    invoke-virtual {p2, p0}, Landroidx/compose/ui/node/e0;->e(Landroidx/compose/ui/node/o1;)V

    .line 657
    .line 658
    .line 659
    if-lt v9, p1, :cond_8

    .line 660
    .line 661
    sget-object p1, Landroidx/compose/ui/platform/i0;->a:Landroidx/compose/ui/platform/i0;

    .line 662
    .line 663
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/i0;->a(Landroid/view/View;)V

    .line 664
    .line 665
    .line 666
    :cond_8
    if-lt v9, v10, :cond_9

    .line 667
    .line 668
    new-instance v3, Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 669
    .line 670
    invoke-direct {v3}, Landroidx/compose/ui/scrollcapture/ScrollCapture;-><init>()V

    .line 671
    .line 672
    .line 673
    :cond_9
    iput-object v3, p0, Landroidx/compose/ui/platform/r;->z0:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 674
    .line 675
    new-instance p1, Landroidx/compose/ui/platform/p;

    .line 676
    .line 677
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/p;-><init>(Landroidx/compose/ui/platform/r;)V

    .line 678
    .line 679
    .line 680
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->A0:Landroidx/compose/ui/platform/p;

    .line 681
    .line 682
    return-void

    .line 683
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final a(Landroidx/compose/ui/platform/r;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->o:Landroidx/compose/ui/platform/f0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->E:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/platform/f0;->C:Landroidx/collection/r;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/collection/r;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->F:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/platform/f0;->D:Landroidx/collection/r;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/collection/r;->f(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/r;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/platform/r;)Landroidx/compose/ui/platform/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/r;->get_viewTreeOwners()Landroidx/compose/ui/platform/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/platform/r;Landroidx/compose/ui/focus/c;Ln1/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p1, Landroidx/compose/ui/focus/c;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->M(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x82

    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Landroidx/compose/ui/graphics/f0;->D(Ln1/e;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 45
    :goto_3
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/platform/r;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/r;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lqh/a;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->U:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/r;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/r;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/r;->v()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/ui/platform/r;->h(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static i(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    int-to-long v2, p0

    .line 23
    shl-long v0, v2, v1

    .line 24
    .line 25
    :goto_0
    or-long/2addr v0, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v2, v3

    .line 34
    shl-long v0, v2, v1

    .line 35
    .line 36
    const p0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    :goto_1
    int-to-long v2, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    int-to-long v2, v3

    .line 42
    shl-long v0, v2, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    return-wide v0
.end method

.method public static k(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v2, Landroid/view/View;

    .line 11
    .line 12
    const-string v3, "getAccessibilityViewId"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    if-ge v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p0, v2}, Landroidx/compose/ui/platform/r;->k(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static m(Landroidx/compose/ui/node/e0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->w()Landroidx/compose/runtime/collection/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget v0, p0, Landroidx/compose/runtime/collection/e;->d:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    aget-object v2, p0, v1

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/node/e0;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/platform/r;->m(Landroidx/compose/ui/node/e0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static o(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x1

    .line 70
    :goto_0
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v4, 0x1

    .line 77
    :goto_1
    if-ge v4, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v5, 0x1d

    .line 114
    .line 115
    if-lt v0, v5, :cond_1

    .line 116
    .line 117
    sget-object v0, Landroidx/compose/ui/platform/z1;->a:Landroidx/compose/ui/platform/z1;

    .line 118
    .line 119
    invoke-virtual {v0, p0, v4}, Landroidx/compose/ui/platform/z1;->a(Landroid/view/MotionEvent;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    const/4 v0, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 129
    :goto_3
    if-nez v0, :cond_3

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return v0
.end method

.method private setDensity(Lh2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Landroidx/compose/ui/text/font/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->i0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->k0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->U:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->o:Landroidx/compose/ui/platform/f0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/f0;->y:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/f0;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Landroidx/compose/ui/platform/f0;->J:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Landroidx/compose/ui/platform/f0;->J:Z

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/ui/platform/f0;->l:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/platform/f0;->K:Landroidx/compose/ui/platform/q;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->p:Landroidx/compose/ui/contentcapture/c;

    .line 26
    .line 27
    iput-boolean v1, v0, Landroidx/compose/ui/contentcapture/c;->j:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/c;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, Landroidx/compose/ui/contentcapture/c;->r:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, v0, Landroidx/compose/ui/contentcapture/c;->r:Z

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/c;->m:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/compose/ui/contentcapture/c;->s:Landroidx/camera/camera2/internal/b;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/r;->Q:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/r;->Q:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->x0:Landroidx/compose/ui/platform/c1;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->O:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/c1;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->P:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lma/a;->S([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->M:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3, v5}, La0/r;->b(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Landroidx/compose/ui/platform/r;->S:J

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final C(Landroidx/compose/ui/node/l1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->G:Landroidx/compose/ui/platform/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Landroidx/compose/ui/platform/z2;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    if-eqz v0, :cond_4

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->r0:Landroidx/compose/ui/platform/e3;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/compose/ui/platform/e3;->b:Ljava/lang/ref/ReferenceQueue;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/compose/ui/platform/e3;->a:Landroidx/compose/runtime/collection/e;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/e;->p(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_3
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/compose/ui/platform/e3;->b:Ljava/lang/ref/ReferenceQueue;

    .line 41
    .line 42
    invoke-direct {v2, p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return v0
.end method

.method public final D(Landroidx/compose/ui/viewinterop/d;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;-><init>(Landroidx/compose/ui/platform/r;Landroidx/compose/ui/viewinterop/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/r;->s0:Landroidx/compose/runtime/collection/e;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/e;->k(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final E(Landroidx/compose/ui/node/e0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    .line 23
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r;->I:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/compose/ui/node/a1;->b:Landroidx/compose/ui/node/t;

    .line 40
    .line 41
    iget-wide v0, v0, Landroidx/compose/ui/layout/a1;->f:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lh2/a;->g(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v1}, Lh2/a;->f(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/e0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_3
    return-void
.end method

.method public final F(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->B()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/platform/r;->S:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ln1/c;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/r;->S:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ln1/c;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p2, p0, Landroidx/compose/ui/platform/r;->P:[F

    .line 27
    .line 28
    invoke-static {v0, p1}, La0/r;->b(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p2, v0, v1}, Landroidx/compose/ui/graphics/l0;->a([FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final G(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r;->y0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/r;->y0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/platform/r;->j:Landroidx/compose/ui/platform/g3;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/compose/ui/input/pointer/a0;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroidx/compose/ui/input/pointer/a0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/platform/g3;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->x:Landroidx/compose/ui/input/pointer/g;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/g;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/b0;)Landroidx/compose/ui/input/pointer/t;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Landroidx/compose/ui/platform/r;->y:Landroidx/compose/ui/input/pointer/v;

    .line 34
    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    iget-object v1, v2, Landroidx/compose/ui/input/pointer/t;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    if-ltz v4, :cond_3

    .line 46
    .line 47
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 48
    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v6, v4

    .line 54
    check-cast v6, Landroidx/compose/ui/input/pointer/u;

    .line 55
    .line 56
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/u;->e:Z

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    if-gez v5, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v4, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 67
    :goto_2
    check-cast v4, Landroidx/compose/ui/input/pointer/u;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/u;->d:J

    .line 72
    .line 73
    iput-wide v4, p0, Landroidx/compose/ui/platform/r;->b:J

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->p(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v3, v2, p0, v1}, Landroidx/compose/ui/input/pointer/v;->a(Landroidx/compose/ui/input/pointer/t;Landroidx/compose/ui/input/pointer/b0;Z)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    if-ne v2, v3, :cond_8

    .line 91
    .line 92
    :cond_5
    and-int/lit8 v2, v1, 0x1

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/g;->c:Landroid/util/SparseBooleanArray;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/g;->b:Landroid/util/SparseLongArray;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/v;->b()V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_3
    return v1
.end method

.method public final H(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v15, 0x1

    .line 14
    if-eq v2, v15, :cond_1

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    if-eq v2, v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v2, 0x9

    .line 26
    .line 27
    if-eq v5, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-eq v5, v2, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v3, :cond_3

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v6, 0x0

    .line 43
    :goto_1
    sub-int v6, v2, v6

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_2
    if-ge v2, v6, :cond_5

    .line 52
    .line 53
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 54
    .line 55
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 56
    .line 57
    .line 58
    aput-object v8, v7, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_3
    if-ge v2, v6, :cond_6

    .line 67
    .line 68
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 71
    .line 72
    .line 73
    aput-object v9, v8, v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/4 v2, 0x0

    .line 79
    :goto_4
    if-ge v2, v6, :cond_9

    .line 80
    .line 81
    if-ltz v3, :cond_8

    .line 82
    .line 83
    if-ge v2, v3, :cond_7

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    const/4 v9, 0x1

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    :goto_5
    const/4 v9, 0x0

    .line 89
    :goto_6
    add-int/2addr v9, v2

    .line 90
    aget-object v10, v7, v2

    .line 91
    .line 92
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 93
    .line 94
    .line 95
    aget-object v10, v8, v2

    .line 96
    .line 97
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 98
    .line 99
    .line 100
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 101
    .line 102
    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 103
    .line 104
    invoke-static {v9, v11}, La0/r;->b(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/platform/r;->r(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    invoke-static {v11, v12}, Ln1/c;->d(J)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 117
    .line 118
    invoke-static {v11, v12}, Ln1/c;->e(J)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    if-eqz p5, :cond_a

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move v10, v2

    .line 136
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    cmp-long v4, v2, v11

    .line 145
    .line 146
    if-nez v4, :cond_b

    .line 147
    .line 148
    move-wide/from16 v2, p3

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    move-wide v1, v2

    .line 184
    move-wide/from16 v3, p3

    .line 185
    .line 186
    move/from16 v5, p2

    .line 187
    .line 188
    move/from16 v15, v16

    .line 189
    .line 190
    move/from16 v16, v17

    .line 191
    .line 192
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v0, Landroidx/compose/ui/platform/r;->x:Landroidx/compose/ui/input/pointer/g;

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/input/pointer/g;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/b0;)Landroidx/compose/ui/input/pointer/t;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, v0, Landroidx/compose/ui/platform/r;->y:Landroidx/compose/ui/input/pointer/v;

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    invoke-virtual {v3, v2, v0, v4}, Landroidx/compose/ui/input/pointer/v;->a(Landroidx/compose/ui/input/pointer/t;Landroidx/compose/ui/input/pointer/b0;Z)I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final I(Lzh/e;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;-><init>(Landroidx/compose/ui/platform/r;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Landroidx/compose/ui/platform/r;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;-><init>(Landroidx/compose/ui/platform/r;)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 59
    .line 60
    invoke-static {v2, p2, p1, v0}, Landroidx/compose/ui/a;->d(Lzh/c;Ljava/util/concurrent/atomic/AtomicReference;Lzh/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final J()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->M:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/ui/platform/r;->L:J

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    shr-long v3, v1, v3

    .line 11
    .line 12
    long-to-int v4, v3

    .line 13
    const-wide v5, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v5

    .line 19
    long-to-int v2, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    aget v3, v0, v1

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v4, v3, :cond_0

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-eq v2, v6, :cond_1

    .line 29
    .line 30
    :cond_0
    aget v0, v0, v5

    .line 31
    .line 32
    invoke-static {v3, v0}, Ly/f;->a(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iput-wide v6, p0, Landroidx/compose/ui/platform/r;->L:J

    .line 37
    .line 38
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    if-eq v2, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->p0()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->J:Landroidx/compose/ui/node/t0;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/t0;->a(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/r;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 5
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/r;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->A:Lm1/a;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lfe/e;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lm1/e;->a:Lm1/e;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lm1/e;->d(Landroid/view/autofill/AutofillValue;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Lm1/e;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lm1/a;->b:Lm1/g;

    .line 46
    .line 47
    iget-object v4, v4, Lm1/g;->a:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v5, v4}, Lm1/e;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Lm1/e;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lm1/e;->e(Landroid/view/autofill/AutofillValue;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Lkotlin/NotImplementedError;

    .line 83
    .line 84
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance p1, Lkotlin/NotImplementedError;

    .line 91
    .line 92
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    new-instance p1, Lkotlin/NotImplementedError;

    .line 99
    .line 100
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/r;->b:J

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/compose/ui/platform/r;->o:Landroidx/compose/ui/platform/f0;

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, p1, v0}, Landroidx/compose/ui/platform/f0;->m(JIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/r;->b:J

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/compose/ui/platform/r;->o:Landroidx/compose/ui/platform/f0;

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, p1, v0}, Landroidx/compose/ui/platform/f0;->m(JIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/platform/r;->m(Landroidx/compose/ui/node/e0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/m1;->a(Landroidx/compose/ui/node/o1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lxd/e;->z()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/compose/ui/platform/r;->v:Z

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->k:Landroidx/compose/ui/graphics/u;

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/compose/ui/graphics/u;->a:Landroidx/compose/ui/graphics/c;

    .line 26
    .line 27
    iget-object v3, v2, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 28
    .line 29
    iput-object p1, v2, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v4, v2, v5}, Landroidx/compose/ui/node/e0;->j(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/b;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Landroidx/compose/ui/graphics/u;->a:Landroidx/compose/ui/graphics/c;

    .line 40
    .line 41
    iput-object v3, v1, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->t:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    xor-int/2addr v0, v2

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/compose/ui/node/l1;

    .line 65
    .line 66
    invoke-interface {v4}, Landroidx/compose/ui/node/l1;->k()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-boolean v0, Landroidx/compose/ui/platform/z2;->w:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 82
    .line 83
    .line 84
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    iput-boolean v2, p0, Landroidx/compose/ui/platform/r;->v:Z

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/compose/ui/platform/r;->u:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r;->v0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->u0:Landroidx/compose/ui/platform/q;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/compose/ui/platform/r;->v0:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/q;->run()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_36

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/ui/platform/r;->o(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_35

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1a

    .line 44
    .line 45
    :cond_2
    const/high16 v0, 0x400000

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_34

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v3, 0x1a

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    neg-float v4, v4

    .line 69
    new-instance v11, Lv1/c;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    if-lt v6, v3, :cond_3

    .line 78
    .line 79
    sget-object v5, Landroidx/core/view/z0;->a:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    invoke-static {v0}, Lc3/q;->g(Landroid/view/ViewConfiguration;)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v0, v5}, Landroidx/core/view/z0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :goto_1
    mul-float v7, v5, v4

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-lt v6, v3, :cond_4

    .line 97
    .line 98
    invoke-static {v0}, Lc3/q;->f(Landroid/view/ViewConfiguration;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v0, v5}, Landroidx/core/view/z0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_2
    mul-float v0, v0, v4

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    move-object v5, v11

    .line 118
    move v6, v7

    .line 119
    move v7, v0

    .line 120
    invoke-direct/range {v5 .. v10}, Lv1/c;-><init>(FFJI)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroidx/compose/ui/focus/k;

    .line 128
    .line 129
    iget-object v0, p1, Landroidx/compose/ui/focus/k;->g:Landroidx/compose/ui/focus/f;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/focus/f;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    xor-int/2addr v0, v2

    .line 136
    if-eqz v0, :cond_33

    .line 137
    .line 138
    iget-object p1, p1, Landroidx/compose/ui/focus/k;->f:Landroidx/compose/ui/focus/w;

    .line 139
    .line 140
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "visitAncestors called on an unattached node"

    .line 145
    .line 146
    const/16 v3, 0x10

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    if-eqz p1, :cond_11

    .line 150
    .line 151
    iget-object v5, p1, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 152
    .line 153
    iget-boolean v6, v5, Landroidx/compose/ui/n;->o:Z

    .line 154
    .line 155
    if-eqz v6, :cond_10

    .line 156
    .line 157
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_3
    if-eqz p1, :cond_f

    .line 162
    .line 163
    iget-object v6, p1, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 164
    .line 165
    iget-object v6, v6, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 166
    .line 167
    iget v6, v6, Landroidx/compose/ui/n;->f:I

    .line 168
    .line 169
    and-int/lit16 v6, v6, 0x4000

    .line 170
    .line 171
    if-eqz v6, :cond_d

    .line 172
    .line 173
    :goto_4
    if-eqz v5, :cond_d

    .line 174
    .line 175
    iget v6, v5, Landroidx/compose/ui/n;->d:I

    .line 176
    .line 177
    and-int/lit16 v6, v6, 0x4000

    .line 178
    .line 179
    if-eqz v6, :cond_c

    .line 180
    .line 181
    move-object v7, v4

    .line 182
    move-object v6, v5

    .line 183
    :goto_5
    if-eqz v6, :cond_c

    .line 184
    .line 185
    instance-of v8, v6, Lv1/a;

    .line 186
    .line 187
    if-eqz v8, :cond_5

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_5
    iget v8, v6, Landroidx/compose/ui/n;->d:I

    .line 191
    .line 192
    and-int/lit16 v8, v8, 0x4000

    .line 193
    .line 194
    if-eqz v8, :cond_b

    .line 195
    .line 196
    instance-of v8, v6, Landroidx/compose/ui/node/k;

    .line 197
    .line 198
    if-eqz v8, :cond_b

    .line 199
    .line 200
    move-object v8, v6

    .line 201
    check-cast v8, Landroidx/compose/ui/node/k;

    .line 202
    .line 203
    iget-object v8, v8, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    :goto_6
    if-eqz v8, :cond_a

    .line 207
    .line 208
    iget v10, v8, Landroidx/compose/ui/n;->d:I

    .line 209
    .line 210
    and-int/lit16 v10, v10, 0x4000

    .line 211
    .line 212
    if-eqz v10, :cond_9

    .line 213
    .line 214
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    if-ne v9, v2, :cond_6

    .line 217
    .line 218
    move-object v6, v8

    .line 219
    goto :goto_7

    .line 220
    :cond_6
    if-nez v7, :cond_7

    .line 221
    .line 222
    new-instance v7, Landroidx/compose/runtime/collection/e;

    .line 223
    .line 224
    new-array v10, v3, [Landroidx/compose/ui/n;

    .line 225
    .line 226
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    if-eqz v6, :cond_8

    .line 230
    .line 231
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object v6, v4

    .line 235
    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_7
    iget-object v8, v8, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    if-ne v9, v2, :cond_b

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    invoke-static {v7}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    goto :goto_5

    .line 249
    :cond_c
    iget-object v5, v5, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_e

    .line 257
    .line 258
    iget-object v5, p1, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 259
    .line 260
    if-eqz v5, :cond_e

    .line 261
    .line 262
    iget-object v5, v5, Landroidx/compose/ui/node/a1;->d:Landroidx/compose/ui/node/w1;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_e
    move-object v5, v4

    .line 266
    goto :goto_3

    .line 267
    :cond_f
    move-object v6, v4

    .line 268
    :goto_8
    check-cast v6, Lv1/a;

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_11
    move-object v6, v4

    .line 282
    :goto_9
    if-eqz v6, :cond_37

    .line 283
    .line 284
    move-object p1, v6

    .line 285
    check-cast p1, Landroidx/compose/ui/n;

    .line 286
    .line 287
    iget-object v5, p1, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 288
    .line 289
    iget-boolean v7, v5, Landroidx/compose/ui/n;->o:Z

    .line 290
    .line 291
    if-eqz v7, :cond_32

    .line 292
    .line 293
    iget-object v0, v5, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 294
    .line 295
    invoke-static {v6}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    move-object v6, v4

    .line 300
    :goto_a
    if-eqz v5, :cond_1d

    .line 301
    .line 302
    iget-object v7, v5, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 303
    .line 304
    iget-object v7, v7, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 305
    .line 306
    iget v7, v7, Landroidx/compose/ui/n;->f:I

    .line 307
    .line 308
    and-int/lit16 v7, v7, 0x4000

    .line 309
    .line 310
    if-eqz v7, :cond_1b

    .line 311
    .line 312
    :goto_b
    if-eqz v0, :cond_1b

    .line 313
    .line 314
    iget v7, v0, Landroidx/compose/ui/n;->d:I

    .line 315
    .line 316
    and-int/lit16 v7, v7, 0x4000

    .line 317
    .line 318
    if-eqz v7, :cond_1a

    .line 319
    .line 320
    move-object v7, v0

    .line 321
    move-object v8, v4

    .line 322
    :goto_c
    if-eqz v7, :cond_1a

    .line 323
    .line 324
    instance-of v9, v7, Lv1/a;

    .line 325
    .line 326
    if-eqz v9, :cond_13

    .line 327
    .line 328
    if-nez v6, :cond_12

    .line 329
    .line 330
    new-instance v6, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    :cond_12
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_13
    iget v9, v7, Landroidx/compose/ui/n;->d:I

    .line 340
    .line 341
    and-int/lit16 v9, v9, 0x4000

    .line 342
    .line 343
    if-eqz v9, :cond_19

    .line 344
    .line 345
    instance-of v9, v7, Landroidx/compose/ui/node/k;

    .line 346
    .line 347
    if-eqz v9, :cond_19

    .line 348
    .line 349
    move-object v9, v7

    .line 350
    check-cast v9, Landroidx/compose/ui/node/k;

    .line 351
    .line 352
    iget-object v9, v9, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    :goto_d
    if-eqz v9, :cond_18

    .line 356
    .line 357
    iget v12, v9, Landroidx/compose/ui/n;->d:I

    .line 358
    .line 359
    and-int/lit16 v12, v12, 0x4000

    .line 360
    .line 361
    if-eqz v12, :cond_17

    .line 362
    .line 363
    add-int/lit8 v10, v10, 0x1

    .line 364
    .line 365
    if-ne v10, v2, :cond_14

    .line 366
    .line 367
    move-object v7, v9

    .line 368
    goto :goto_e

    .line 369
    :cond_14
    if-nez v8, :cond_15

    .line 370
    .line 371
    new-instance v8, Landroidx/compose/runtime/collection/e;

    .line 372
    .line 373
    new-array v12, v3, [Landroidx/compose/ui/n;

    .line 374
    .line 375
    invoke-direct {v8, v12}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_15
    if-eqz v7, :cond_16

    .line 379
    .line 380
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object v7, v4

    .line 384
    :cond_16
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_17
    :goto_e
    iget-object v9, v9, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_18
    if-ne v10, v2, :cond_19

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_19
    :goto_f
    invoke-static {v8}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    goto :goto_c

    .line 398
    :cond_1a
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_1b
    invoke-virtual {v5}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-eqz v5, :cond_1c

    .line 406
    .line 407
    iget-object v0, v5, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 408
    .line 409
    if-eqz v0, :cond_1c

    .line 410
    .line 411
    iget-object v0, v0, Landroidx/compose/ui/node/a1;->d:Landroidx/compose/ui/node/w1;

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_1c
    move-object v0, v4

    .line 415
    goto :goto_a

    .line 416
    :cond_1d
    if-eqz v6, :cond_20

    .line 417
    .line 418
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    add-int/lit8 v0, v0, -0x1

    .line 423
    .line 424
    if-ltz v0, :cond_20

    .line 425
    .line 426
    :goto_10
    add-int/lit8 v5, v0, -0x1

    .line 427
    .line 428
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lv1/a;

    .line 433
    .line 434
    check-cast v0, Lv1/b;

    .line 435
    .line 436
    iget-object v0, v0, Lv1/b;->q:Lzh/c;

    .line 437
    .line 438
    if-eqz v0, :cond_1e

    .line 439
    .line 440
    invoke-interface {v0, v11}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1e

    .line 451
    .line 452
    :goto_11
    const/4 v1, 0x1

    .line 453
    goto/16 :goto_1b

    .line 454
    .line 455
    :cond_1e
    if-gez v5, :cond_1f

    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_1f
    move v0, v5

    .line 459
    goto :goto_10

    .line 460
    :cond_20
    :goto_12
    iget-object v0, p1, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 461
    .line 462
    move-object v5, v4

    .line 463
    :goto_13
    if-eqz v0, :cond_28

    .line 464
    .line 465
    instance-of v7, v0, Lv1/a;

    .line 466
    .line 467
    if-eqz v7, :cond_21

    .line 468
    .line 469
    check-cast v0, Lv1/a;

    .line 470
    .line 471
    check-cast v0, Lv1/b;

    .line 472
    .line 473
    iget-object v0, v0, Lv1/b;->q:Lzh/c;

    .line 474
    .line 475
    if-eqz v0, :cond_27

    .line 476
    .line 477
    invoke-interface {v0, v11}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_27

    .line 488
    .line 489
    goto :goto_11

    .line 490
    :cond_21
    iget v7, v0, Landroidx/compose/ui/n;->d:I

    .line 491
    .line 492
    and-int/lit16 v7, v7, 0x4000

    .line 493
    .line 494
    if-eqz v7, :cond_27

    .line 495
    .line 496
    instance-of v7, v0, Landroidx/compose/ui/node/k;

    .line 497
    .line 498
    if-eqz v7, :cond_27

    .line 499
    .line 500
    move-object v7, v0

    .line 501
    check-cast v7, Landroidx/compose/ui/node/k;

    .line 502
    .line 503
    iget-object v7, v7, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 504
    .line 505
    const/4 v8, 0x0

    .line 506
    :goto_14
    if-eqz v7, :cond_26

    .line 507
    .line 508
    iget v9, v7, Landroidx/compose/ui/n;->d:I

    .line 509
    .line 510
    and-int/lit16 v9, v9, 0x4000

    .line 511
    .line 512
    if-eqz v9, :cond_25

    .line 513
    .line 514
    add-int/lit8 v8, v8, 0x1

    .line 515
    .line 516
    if-ne v8, v2, :cond_22

    .line 517
    .line 518
    move-object v0, v7

    .line 519
    goto :goto_15

    .line 520
    :cond_22
    if-nez v5, :cond_23

    .line 521
    .line 522
    new-instance v5, Landroidx/compose/runtime/collection/e;

    .line 523
    .line 524
    new-array v9, v3, [Landroidx/compose/ui/n;

    .line 525
    .line 526
    invoke-direct {v5, v9}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_23
    if-eqz v0, :cond_24

    .line 530
    .line 531
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    move-object v0, v4

    .line 535
    :cond_24
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_25
    :goto_15
    iget-object v7, v7, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 539
    .line 540
    goto :goto_14

    .line 541
    :cond_26
    if-ne v8, v2, :cond_27

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :cond_27
    invoke-static {v5}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto :goto_13

    .line 549
    :cond_28
    iget-object p1, p1, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 550
    .line 551
    move-object v0, v4

    .line 552
    :goto_16
    if-eqz p1, :cond_30

    .line 553
    .line 554
    instance-of v5, p1, Lv1/a;

    .line 555
    .line 556
    if-eqz v5, :cond_29

    .line 557
    .line 558
    check-cast p1, Lv1/a;

    .line 559
    .line 560
    check-cast p1, Lv1/b;

    .line 561
    .line 562
    iget-object p1, p1, Lv1/b;->p:Lzh/c;

    .line 563
    .line 564
    if-eqz p1, :cond_2f

    .line 565
    .line 566
    invoke-interface {p1, v11}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    if-eqz p1, :cond_2f

    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_29
    iget v5, p1, Landroidx/compose/ui/n;->d:I

    .line 580
    .line 581
    and-int/lit16 v5, v5, 0x4000

    .line 582
    .line 583
    if-eqz v5, :cond_2f

    .line 584
    .line 585
    instance-of v5, p1, Landroidx/compose/ui/node/k;

    .line 586
    .line 587
    if-eqz v5, :cond_2f

    .line 588
    .line 589
    move-object v5, p1

    .line 590
    check-cast v5, Landroidx/compose/ui/node/k;

    .line 591
    .line 592
    iget-object v5, v5, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    :goto_17
    if-eqz v5, :cond_2e

    .line 596
    .line 597
    iget v8, v5, Landroidx/compose/ui/n;->d:I

    .line 598
    .line 599
    and-int/lit16 v8, v8, 0x4000

    .line 600
    .line 601
    if-eqz v8, :cond_2d

    .line 602
    .line 603
    add-int/lit8 v7, v7, 0x1

    .line 604
    .line 605
    if-ne v7, v2, :cond_2a

    .line 606
    .line 607
    move-object p1, v5

    .line 608
    goto :goto_18

    .line 609
    :cond_2a
    if-nez v0, :cond_2b

    .line 610
    .line 611
    new-instance v0, Landroidx/compose/runtime/collection/e;

    .line 612
    .line 613
    new-array v8, v3, [Landroidx/compose/ui/n;

    .line 614
    .line 615
    invoke-direct {v0, v8}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_2b
    if-eqz p1, :cond_2c

    .line 619
    .line 620
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    move-object p1, v4

    .line 624
    :cond_2c
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_2d
    :goto_18
    iget-object v5, v5, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 628
    .line 629
    goto :goto_17

    .line 630
    :cond_2e
    if-ne v7, v2, :cond_2f

    .line 631
    .line 632
    goto :goto_16

    .line 633
    :cond_2f
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    goto :goto_16

    .line 638
    :cond_30
    if-eqz v6, :cond_37

    .line 639
    .line 640
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    const/4 v0, 0x0

    .line 645
    :goto_19
    if-ge v0, p1, :cond_37

    .line 646
    .line 647
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Lv1/a;

    .line 652
    .line 653
    check-cast v3, Lv1/b;

    .line 654
    .line 655
    iget-object v3, v3, Lv1/b;->p:Lzh/c;

    .line 656
    .line 657
    if-eqz v3, :cond_31

    .line 658
    .line 659
    invoke-interface {v3, v11}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Ljava/lang/Boolean;

    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_31

    .line 670
    .line 671
    goto/16 :goto_11

    .line 672
    .line 673
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 674
    .line 675
    goto :goto_19

    .line 676
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw p1

    .line 686
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 687
    .line 688
    const-string v0, "Dispatching rotary event while focus system is invalidated."

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw p1

    .line 698
    :cond_34
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->l(Landroid/view/MotionEvent;)I

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    and-int/2addr p1, v2

    .line 703
    if-eqz p1, :cond_37

    .line 704
    .line 705
    goto/16 :goto_11

    .line 706
    .line 707
    :cond_35
    :goto_1a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    goto :goto_1b

    .line 712
    :cond_36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    :cond_37
    :goto_1b
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/r;->v0:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/platform/r;->u0:Landroidx/compose/ui/platform/q;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/compose/ui/platform/q;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/r;->o(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/platform/r;->o:Landroidx/compose/ui/platform/f0;

    .line 33
    .line 34
    iget-object v5, v2, Landroidx/compose/ui/platform/f0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v5, 0x0

    .line 52
    :goto_0
    const/16 v6, 0xa

    .line 53
    .line 54
    const/4 v8, 0x7

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/16 v9, 0x100

    .line 64
    .line 65
    const/16 v10, 0xc

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/16 v12, 0x80

    .line 69
    .line 70
    iget-object v13, v2, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/r;

    .line 71
    .line 72
    const/high16 v14, -0x80000000

    .line 73
    .line 74
    if-eq v5, v8, :cond_7

    .line 75
    .line 76
    const/16 v15, 0x9

    .line 77
    .line 78
    if-eq v5, v15, :cond_7

    .line 79
    .line 80
    if-eq v5, v6, :cond_4

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_4
    iget v5, v2, Landroidx/compose/ui/platform/f0;->e:I

    .line 85
    .line 86
    if-eq v5, v14, :cond_6

    .line 87
    .line 88
    if-ne v5, v14, :cond_5

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_5
    iput v14, v2, Landroidx/compose/ui/platform/f0;->e:I

    .line 93
    .line 94
    invoke-static {v2, v14, v12, v11, v10}, Landroidx/compose/ui/platform/f0;->I(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v5, v9, v11, v10}, Landroidx/compose/ui/platform/f0;->I(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-static {v13}, Landroidx/compose/ui/node/m1;->a(Landroidx/compose/ui/node/o1;)V

    .line 120
    .line 121
    .line 122
    new-instance v14, Landroidx/compose/ui/node/r;

    .line 123
    .line 124
    invoke-direct {v14}, Landroidx/compose/ui/node/r;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/e0;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v5, v15}, La0/r;->b(FF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    sget-object v5, Landroidx/compose/ui/node/e0;->L:Landroidx/compose/ui/node/b0;

    .line 136
    .line 137
    const/16 v22, 0x1

    .line 138
    .line 139
    iget-object v5, v6, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 140
    .line 141
    iget-object v6, v5, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 142
    .line 143
    sget-object v15, Landroidx/compose/ui/node/e1;->J:Lzh/c;

    .line 144
    .line 145
    invoke-virtual {v6, v8, v9, v7}, Landroidx/compose/ui/node/e1;->H0(JZ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v18

    .line 149
    iget-object v5, v5, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 150
    .line 151
    sget-object v17, Landroidx/compose/ui/node/e1;->P:Lzb/f;

    .line 152
    .line 153
    const/16 v21, 0x1

    .line 154
    .line 155
    move-object/from16 v16, v5

    .line 156
    .line 157
    move-object/from16 v20, v14

    .line 158
    .line 159
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/node/e1;->O0(Landroidx/compose/ui/node/d1;JLandroidx/compose/ui/node/r;ZZ)V

    .line 160
    .line 161
    .line 162
    invoke-static {v14}, Lma/a;->I(Ljava/util/List;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    :goto_1
    const/4 v6, -0x1

    .line 167
    if-ge v6, v5, :cond_8

    .line 168
    .line 169
    iget-object v6, v14, Landroidx/compose/ui/node/r;->b:[Ljava/lang/Object;

    .line 170
    .line 171
    aget-object v6, v6, v5

    .line 172
    .line 173
    check-cast v6, Landroidx/compose/ui/n;

    .line 174
    .line 175
    invoke-static {v6}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v13}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Landroidx/compose/ui/platform/a1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Landroidx/compose/ui/viewinterop/d;

    .line 192
    .line 193
    if-eqz v8, :cond_9

    .line 194
    .line 195
    :cond_8
    const/high16 v14, -0x80000000

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    iget-object v8, v6, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 199
    .line 200
    const/16 v9, 0x8

    .line 201
    .line 202
    invoke-virtual {v8, v9}, Landroidx/compose/ui/node/a1;->d(I)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_a

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_a
    iget v8, v6, Landroidx/compose/ui/node/e0;->c:I

    .line 210
    .line 211
    invoke-virtual {v2, v8}, Landroidx/compose/ui/platform/f0;->E(I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/consent_sdk/z;->c(Landroidx/compose/ui/node/e0;Z)Landroidx/compose/ui/semantics/o;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6}, Landroidx/compose/ui/platform/o2;->d(Landroidx/compose/ui/semantics/o;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_b

    .line 224
    .line 225
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_b
    move v14, v8

    .line 229
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 234
    .line 235
    .line 236
    iget v5, v2, Landroidx/compose/ui/platform/f0;->e:I

    .line 237
    .line 238
    if-ne v5, v14, :cond_c

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_c
    iput v14, v2, Landroidx/compose/ui/platform/f0;->e:I

    .line 242
    .line 243
    invoke-static {v2, v14, v12, v11, v10}, Landroidx/compose/ui/platform/f0;->I(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    .line 244
    .line 245
    .line 246
    const/16 v6, 0x100

    .line 247
    .line 248
    invoke-static {v2, v5, v6, v11, v10}, Landroidx/compose/ui/platform/f0;->I(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    const/4 v5, 0x7

    .line 256
    if-eq v2, v5, :cond_10

    .line 257
    .line 258
    const/16 v5, 0xa

    .line 259
    .line 260
    if-eq v2, v5, :cond_d

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/r;->p(Landroid/view/MotionEvent;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_11

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    const/4 v5, 0x3

    .line 274
    if-ne v2, v5, :cond_e

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    return v4

    .line 283
    :cond_e
    iget-object v2, v0, Landroidx/compose/ui/platform/r;->p0:Landroid/view/MotionEvent;

    .line 284
    .line 285
    if-eqz v2, :cond_f

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 288
    .line 289
    .line 290
    :cond_f
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v0, Landroidx/compose/ui/platform/r;->p0:Landroid/view/MotionEvent;

    .line 295
    .line 296
    iput-boolean v7, v0, Landroidx/compose/ui/platform/r;->v0:Z

    .line 297
    .line 298
    const-wide/16 v1, 0x8

    .line 299
    .line 300
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 301
    .line 302
    .line 303
    return v4

    .line 304
    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/r;->q(Landroid/view/MotionEvent;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_11

    .line 309
    .line 310
    return v4

    .line 311
    :cond_11
    :goto_5
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/r;->l(Landroid/view/MotionEvent;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    and-int/2addr v1, v7

    .line 316
    if-eqz v1, :cond_12

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    :cond_12
    :goto_6
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->j:Landroidx/compose/ui/platform/g3;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/compose/ui/input/pointer/a0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/a0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroidx/compose/ui/platform/g3;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/h;->a(Landroidx/compose/ui/focus/i;Landroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;-><init>(Landroidx/compose/ui/platform/r;Landroid/view/KeyEvent;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Landroidx/compose/ui/focus/k;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/k;->b(Landroid/view/KeyEvent;Lzh/a;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_1
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/focus/k;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/ui/focus/k;->g:Landroidx/compose/ui/focus/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/focus/f;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/focus/k;->f:Landroidx/compose/ui/focus/w;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 37
    .line 38
    iget-boolean v2, v1, Landroidx/compose/ui/n;->o:Z

    .line 39
    .line 40
    if-eqz v2, :cond_a

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-eqz v0, :cond_b

    .line 47
    .line 48
    iget-object v2, v0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 51
    .line 52
    iget v2, v2, Landroidx/compose/ui/n;->f:I

    .line 53
    .line 54
    const/high16 v3, 0x20000

    .line 55
    .line 56
    and-int/2addr v2, v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    :goto_1
    if-eqz v1, :cond_8

    .line 61
    .line 62
    iget v2, v1, Landroidx/compose/ui/n;->d:I

    .line 63
    .line 64
    and-int/2addr v2, v3

    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    move-object v5, v4

    .line 69
    :goto_2
    if-eqz v2, :cond_7

    .line 70
    .line 71
    iget v6, v2, Landroidx/compose/ui/n;->d:I

    .line 72
    .line 73
    and-int/2addr v6, v3

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    instance-of v6, v2, Landroidx/compose/ui/node/k;

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    move-object v6, v2

    .line 81
    check-cast v6, Landroidx/compose/ui/node/k;

    .line 82
    .line 83
    iget-object v6, v6, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_3
    const/4 v8, 0x1

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    iget v9, v6, Landroidx/compose/ui/n;->d:I

    .line 90
    .line 91
    and-int/2addr v9, v3

    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    if-ne v7, v8, :cond_1

    .line 97
    .line 98
    move-object v2, v6

    .line 99
    goto :goto_4

    .line 100
    :cond_1
    if-nez v5, :cond_2

    .line 101
    .line 102
    new-instance v5, Landroidx/compose/runtime/collection/e;

    .line 103
    .line 104
    const/16 v8, 0x10

    .line 105
    .line 106
    new-array v8, v8, [Landroidx/compose/ui/n;

    .line 107
    .line 108
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v4

    .line 117
    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    if-ne v7, v8, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-static {v5}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iget-object v1, v1, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v1, v0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    iget-object v1, v1, Landroidx/compose/ui/node/a1;->d:Landroidx/compose/ui/node/w1;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    move-object v1, v4

    .line 148
    goto :goto_0

    .line 149
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "visitAncestors called on an unattached node"

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/platform/h0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/h0;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r;->v0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->u0:Landroidx/compose/ui/platform/q;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/r;->p0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/r;->v0:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/q;->run()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/r;->o(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x2

    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->q(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->l(Landroid/view/MotionEvent;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    and-int/lit8 v0, p1, 0x2

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 87
    .line 88
    .line 89
    :cond_5
    and-int/2addr p1, v2

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    const-class v1, Landroid/view/View;

    .line 9
    .line 10
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v5, v4, v6

    .line 19
    .line 20
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    new-array v2, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aput-object p1, v2, v6

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v1, p1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/r;->k(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->d(Landroid/view/View;)Ln1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Landroidx/compose/ui/focus/a;->N(I)Landroidx/compose/ui/focus/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Landroidx/compose/ui/focus/c;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x6

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$1;

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/ui/focus/k;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, v3}, Landroidx/compose/ui/focus/k;->c(ILn1/e;Lzh/c;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/h;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getAccessibilityManager()Landroidx/compose/ui/platform/i;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->q:Landroidx/compose/ui/platform/i;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->F:Landroidx/compose/ui/platform/a1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/a1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/a1;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/r;->F:Landroidx/compose/ui/platform/a1;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/r;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->F:Landroidx/compose/ui/platform/a1;

    .line 24
    .line 25
    return-object v0
.end method

.method public getAutofill()Lm1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->A:Lm1/a;

    return-object v0
.end method

.method public getAutofillTree()Lm1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->s:Lm1/g;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/g1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getClipboardManager()Landroidx/compose/ui/platform/j;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->C:Landroidx/compose/ui/platform/j;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lzh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->z:Lzh/c;

    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->p:Landroidx/compose/ui/contentcapture/c;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->h:Lkotlin/coroutines/i;

    return-object v0
.end method

.method public getDensity()Lh2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh2/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()Landroidx/compose/ui/draganddrop/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->i:Landroidx/compose/ui/platform/o1;

    return-object v0
.end method

.method public getFocusOwner()Landroidx/compose/ui/focus/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->g:Landroidx/compose/ui/focus/k;

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->w()Ln1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Ln1/e;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, Ln1/e;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, Ln1/e;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Ln1/e;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Landroidx/compose/ui/text/font/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->i0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/font/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Landroidx/compose/ui/text/font/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->h0:Lk/a;

    return-object v0
.end method

.method public getGraphicsContext()Landroidx/compose/ui/graphics/e0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->r:Landroidx/compose/ui/graphics/f;

    return-object v0
.end method

.method public getHapticFeedBack()Lr1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->l0:Lr1/b;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->J:Landroidx/compose/ui/node/t0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInputModeManager()Ls1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->m0:Ls1/c;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/r;->Q:J

    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->k0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->J:Landroidx/compose/ui/node/t0;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/node/t0;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/compose/ui/node/t0;->g:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/y;->O(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public getModifierLocalManager()Landroidx/compose/ui/modifier/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->n0:Landroidx/compose/ui/modifier/e;

    return-object v0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/z0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/b1;->a:Lzh/c;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/layout/j0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/layout/j0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Landroidx/compose/ui/input/pointer/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->A0:Landroidx/compose/ui/platform/p;

    return-object v0
.end method

.method public getRoot()Landroidx/compose/ui/node/e0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->l:Landroidx/compose/ui/node/e0;

    return-object v0
.end method

.method public getRootForTest()Landroidx/compose/ui/node/u1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->m:Landroidx/compose/ui/platform/r;

    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->z0:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    return v2
.end method

.method public getSemanticsOwner()Landroidx/compose/ui/semantics/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->n:Landroidx/compose/ui/semantics/p;

    return-object v0
.end method

.method public getSharedDrawScope()Landroidx/compose/ui/node/g0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->d:Landroidx/compose/ui/node/g0;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/r;->E:Z

    return v0
.end method

.method public getSnapshotObserver()Landroidx/compose/ui/node/q1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->D:Landroidx/compose/ui/node/q1;

    return-object v0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/p2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->g0:Landroidx/compose/ui/platform/k1;

    return-object v0
.end method

.method public getTextInputService()Landroidx/compose/ui/text/input/i0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->e0:Landroidx/compose/ui/text/input/i0;

    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/q2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->o0:Landroidx/compose/ui/platform/s0;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/x2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->K:Landroidx/compose/ui/platform/y0;

    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->V:Landroidx/compose/runtime/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/f3;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->j:Landroidx/compose/ui/platform/g3;

    return-object v0
.end method

.method public final j(Lzh/e;Lzh/a;Landroidx/compose/ui/graphics/layer/b;)Landroidx/compose/ui/node/l1;
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v6, Landroidx/compose/ui/platform/r1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p3

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/r1;-><init>(Landroidx/compose/ui/graphics/layer/b;Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/platform/r;Lzh/e;Lzh/a;)V

    .line 12
    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/platform/r;->r0:Landroidx/compose/ui/platform/e3;

    .line 16
    .line 17
    iget-object v0, p3, Landroidx/compose/ui/platform/e3;->b:Ljava/lang/ref/ReferenceQueue;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p3, p3, Landroidx/compose/ui/platform/e3;->a:Landroidx/compose/runtime/collection/e;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/collection/e;->p(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    if-nez v0, :cond_0

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/collection/e;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v0, p3, Landroidx/compose/runtime/collection/e;->d:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/collection/e;->q(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/ref/Reference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_0
    check-cast v0, Landroidx/compose/ui/node/l1;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/l1;->f(Lzh/e;Lzh/a;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const/16 v0, 0x17

    .line 69
    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    if-lt p3, v0, :cond_5

    .line 75
    .line 76
    const/16 v1, 0x1c

    .line 77
    .line 78
    if-eq p3, v1, :cond_5

    .line 79
    .line 80
    new-instance p3, Landroidx/compose/ui/platform/r1;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getGraphicsContext()Landroidx/compose/ui/graphics/e0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroidx/compose/ui/graphics/e0;->b()Landroidx/compose/ui/graphics/layer/b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getGraphicsContext()Landroidx/compose/ui/graphics/e0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v2, p3

    .line 95
    move-object v5, p0

    .line 96
    move-object v6, p1

    .line 97
    move-object v7, p2

    .line 98
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/r1;-><init>(Landroidx/compose/ui/graphics/layer/b;Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/platform/r;Lzh/e;Lzh/a;)V

    .line 99
    .line 100
    .line 101
    return-object p3

    .line 102
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    if-lt p3, v0, :cond_6

    .line 111
    .line 112
    iget-boolean p3, p0, Landroidx/compose/ui/platform/r;->T:Z

    .line 113
    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    :try_start_0
    new-instance p3, Landroidx/compose/ui/platform/h2;

    .line 117
    .line 118
    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/ui/platform/h2;-><init>(Landroidx/compose/ui/platform/r;Lzh/e;Lzh/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    return-object p3

    .line 122
    :catchall_0
    const/4 p3, 0x0

    .line 123
    iput-boolean p3, p0, Landroidx/compose/ui/platform/r;->T:Z

    .line 124
    .line 125
    :cond_6
    iget-object p3, p0, Landroidx/compose/ui/platform/r;->G:Landroidx/compose/ui/platform/p1;

    .line 126
    .line 127
    if-nez p3, :cond_9

    .line 128
    .line 129
    sget-boolean p3, Landroidx/compose/ui/platform/z2;->v:Z

    .line 130
    .line 131
    if-nez p3, :cond_7

    .line 132
    .line 133
    new-instance p3, Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p3}, Landroidx/work/f0;->E0(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    sget-boolean p3, Landroidx/compose/ui/platform/z2;->w:Z

    .line 146
    .line 147
    if-eqz p3, :cond_8

    .line 148
    .line 149
    new-instance p3, Landroidx/compose/ui/platform/p1;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p3, v0}, Landroidx/compose/ui/platform/p1;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    new-instance p3, Landroidx/compose/ui/platform/a3;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p3, v0}, Landroidx/compose/ui/platform/p1;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iput-object p3, p0, Landroidx/compose/ui/platform/r;->G:Landroidx/compose/ui/platform/p1;

    .line 169
    .line 170
    const/4 v0, -0x1

    .line 171
    invoke-virtual {p0, p3, v0}, Landroidx/compose/ui/platform/r;->addView(Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    new-instance p3, Landroidx/compose/ui/platform/z2;

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->G:Landroidx/compose/ui/platform/p1;

    .line 177
    .line 178
    invoke-direct {p3, p0, v0, p1, p2}, Landroidx/compose/ui/platform/z2;-><init>(Landroidx/compose/ui/platform/r;Landroidx/compose/ui/platform/p1;Lzh/e;Lzh/a;)V

    .line 179
    .line 180
    .line 181
    return-object p3
.end method

.method public final l(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v7, Landroidx/compose/ui/platform/r;->O:[F

    .line 6
    .line 7
    iget-object v2, v7, Landroidx/compose/ui/platform/r;->t0:Lh/f;

    .line 8
    .line 9
    invoke-virtual {v7, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, v7, Landroidx/compose/ui/platform/r;->Q:J

    .line 18
    .line 19
    iget-object v2, v7, Landroidx/compose/ui/platform/r;->x0:Landroidx/compose/ui/platform/c1;

    .line 20
    .line 21
    invoke-interface {v2, v7, v1}, Landroidx/compose/ui/platform/c1;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v7, Landroidx/compose/ui/platform/r;->P:[F

    .line 25
    .line 26
    invoke-static {v1, v2}, Lma/a;->S([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3}, La0/r;->b(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/l0;->a([FJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v1, v2}, Ln1/c;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-float/2addr v3, v4

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v1, v2}, Ln1/c;->e(J)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-float/2addr v4, v1

    .line 63
    invoke-static {v3, v4}, La0/r;->b(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iput-wide v1, v7, Landroidx/compose/ui/platform/r;->S:J

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    iput-boolean v9, v7, Landroidx/compose/ui/platform/r;->R:Z

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Landroidx/compose/ui/platform/r;->s(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, "AndroidOwner:onTouch"

    .line 76
    .line 77
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iget-object v11, v7, Landroidx/compose/ui/platform/r;->p0:Landroid/view/MotionEvent;

    .line 85
    .line 86
    const/4 v12, 0x3

    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 90
    .line 91
    .line 92
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-ne v1, v12, :cond_0

    .line 94
    .line 95
    const/4 v13, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v13, 0x0

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :goto_0
    const/16 v14, 0xa

    .line 103
    .line 104
    iget-object v15, v7, Landroidx/compose/ui/platform/r;->y:Landroidx/compose/ui/input/pointer/v;

    .line 105
    .line 106
    if-eqz v11, :cond_4

    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getSource()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ne v1, v2, :cond_1

    .line 117
    .line 118
    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eq v1, v2, :cond_4

    .line 127
    .line 128
    :cond_1
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getButtonState()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    if-eq v1, v2, :cond_3

    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    if-eq v1, v2, :cond_3

    .line 146
    .line 147
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eq v1, v14, :cond_4

    .line 152
    .line 153
    if-eqz v13, :cond_4

    .line 154
    .line 155
    const/16 v3, 0xa

    .line 156
    .line 157
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    const/4 v6, 0x1

    .line 162
    move-object/from16 v1, p0

    .line 163
    .line 164
    move-object v2, v11

    .line 165
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/r;->H(Landroid/view/MotionEvent;IJZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    :goto_1
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/v;->b()V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_2
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ne v1, v12, :cond_5

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const/4 v1, 0x0

    .line 181
    :goto_3
    const/16 v6, 0x9

    .line 182
    .line 183
    if-nez v13, :cond_6

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    if-eq v10, v12, :cond_6

    .line 188
    .line 189
    if-eq v10, v6, :cond_6

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/r;->p(Landroid/view/MotionEvent;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    const/16 v3, 0x9

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    const/4 v10, 0x1

    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    const/16 v12, 0x9

    .line 209
    .line 210
    move v6, v10

    .line 211
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/r;->H(Landroid/view/MotionEvent;IJZ)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    const/16 v12, 0x9

    .line 216
    .line 217
    :goto_4
    if-eqz v11, :cond_7

    .line 218
    .line 219
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object v1, v7, Landroidx/compose/ui/platform/r;->p0:Landroid/view/MotionEvent;

    .line 223
    .line 224
    if-eqz v1, :cond_11

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-ne v1, v14, :cond_11

    .line 231
    .line 232
    iget-object v1, v7, Landroidx/compose/ui/platform/r;->p0:Landroid/view/MotionEvent;

    .line 233
    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    const/4 v1, -0x1

    .line 242
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    iget-object v3, v7, Landroidx/compose/ui/platform/r;->x:Landroidx/compose/ui/input/pointer/g;

    .line 247
    .line 248
    if-ne v2, v12, :cond_9

    .line 249
    .line 250
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_9

    .line 255
    .line 256
    if-ltz v1, :cond_11

    .line 257
    .line 258
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/g;->c:Landroid/util/SparseBooleanArray;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/g;->b:Landroid/util/SparseLongArray;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_11

    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_11

    .line 280
    .line 281
    iget-object v2, v7, Landroidx/compose/ui/platform/r;->p0:Landroid/view/MotionEvent;

    .line 282
    .line 283
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 284
    .line 285
    if-eqz v2, :cond_a

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    goto :goto_6

    .line 292
    :cond_a
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 293
    .line 294
    :goto_6
    iget-object v5, v7, Landroidx/compose/ui/platform/r;->p0:Landroid/view/MotionEvent;

    .line 295
    .line 296
    if-eqz v5, :cond_b

    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    cmpg-float v2, v2, v5

    .line 311
    .line 312
    if-nez v2, :cond_c

    .line 313
    .line 314
    cmpg-float v2, v4, v6

    .line 315
    .line 316
    if-nez v2, :cond_c

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    goto :goto_7

    .line 320
    :cond_c
    const/4 v2, 0x1

    .line 321
    :goto_7
    iget-object v4, v7, Landroidx/compose/ui/platform/r;->p0:Landroid/view/MotionEvent;

    .line 322
    .line 323
    if-eqz v4, :cond_d

    .line 324
    .line 325
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    goto :goto_8

    .line 330
    :cond_d
    const-wide/16 v4, -0x1

    .line 331
    .line 332
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 333
    .line 334
    .line 335
    move-result-wide v10

    .line 336
    cmp-long v6, v4, v10

    .line 337
    .line 338
    if-eqz v6, :cond_e

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_e
    const/4 v9, 0x0

    .line 342
    :goto_9
    if-nez v2, :cond_f

    .line 343
    .line 344
    if-eqz v9, :cond_11

    .line 345
    .line 346
    :cond_f
    if-ltz v1, :cond_10

    .line 347
    .line 348
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/g;->c:Landroid/util/SparseBooleanArray;

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/g;->b:Landroid/util/SparseLongArray;

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 356
    .line 357
    .line 358
    :cond_10
    iget-object v1, v15, Landroidx/compose/ui/input/pointer/v;->b:Landroidx/compose/ui/input/pointer/e;

    .line 359
    .line 360
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/e;->b:Landroidx/compose/ui/input/pointer/j;

    .line 361
    .line 362
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/e;

    .line 363
    .line 364
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->j()V

    .line 365
    .line 366
    .line 367
    :cond_11
    :goto_a
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v7, Landroidx/compose/ui/platform/r;->p0:Landroid/view/MotionEvent;

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/r;->G(Landroid/view/MotionEvent;)I

    .line 374
    .line 375
    .line 376
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 377
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 378
    .line 379
    .line 380
    iput-boolean v8, v7, Landroidx/compose/ui/platform/r;->R:Z

    .line 381
    .line 382
    return v0

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    goto :goto_c

    .line 385
    :goto_b
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 386
    .line 387
    .line 388
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 389
    :goto_c
    iput-boolean v8, v7, Landroidx/compose/ui/platform/r;->R:Z

    .line 390
    .line 391
    throw v0
.end method

.method public final n(Landroidx/compose/ui/node/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->J:Landroidx/compose/ui/node/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/t0;->p(Landroidx/compose/ui/node/e0;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/e0;->w()Landroidx/compose/runtime/collection/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Landroidx/compose/runtime/collection/e;->d:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/e0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/r;->n(Landroidx/compose/ui/node/e0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->j:Landroidx/compose/ui/platform/g3;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/ui/platform/g3;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/r;->n(Landroidx/compose/ui/node/e0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/platform/r;->m(Landroidx/compose/ui/node/e0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/q1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Landroidx/compose/ui/node/q1;->a:Landroidx/compose/runtime/snapshots/s;

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/s;->d:Lzh/e;

    .line 40
    .line 41
    invoke-static {v1}, Lxd/e;->x(Lzh/e;)Landroidx/compose/runtime/snapshots/g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/s;->g:Landroidx/compose/runtime/snapshots/g;

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/r;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->A:Lm1/a;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v1, Lm1/f;->a:Lm1/f;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lm1/f;->a(Lm1/a;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/i;->e(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0}, Landroidx/savedstate/a;->a(Landroid/view/View;)Lr4/g;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getViewTreeOwners()Landroidx/compose/ui/platform/n;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v4, v2, Landroidx/compose/ui/platform/n;->a:Landroidx/lifecycle/w;

    .line 82
    .line 83
    if-ne v0, v4, :cond_1

    .line 84
    .line 85
    if-eq v1, v4, :cond_4

    .line 86
    .line 87
    :cond_1
    if-eqz v0, :cond_a

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v2, v2, Landroidx/compose/ui/platform/n;->a:Landroidx/lifecycle/w;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroidx/compose/ui/platform/n;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/n;-><init>(Landroidx/lifecycle/w;Lr4/g;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/r;->set_viewTreeOwners(Landroidx/compose/ui/platform/n;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->W:Lzh/c;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v0, v2}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_3
    iput-object v3, p0, Landroidx/compose/ui/platform/r;->W:Lzh/c;

    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const/4 v0, 0x2

    .line 139
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->m0:Ls1/c;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, Ls1/a;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Ls1/a;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Ls1/c;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getViewTreeOwners()Landroidx/compose/ui/platform/n;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object v0, v0, Landroidx/compose/ui/platform/n;->a:Landroidx/lifecycle/w;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    move-object v0, v3

    .line 170
    :goto_1
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->p:Landroidx/compose/ui/contentcapture/c;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->a0:Landroidx/compose/ui/platform/k;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->b0:Landroidx/compose/ui/platform/l;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->c0:Landroidx/compose/ui/platform/m;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 205
    .line 206
    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    const/16 v1, 0x1f

    .line 210
    .line 211
    if-lt v0, v1, :cond_7

    .line 212
    .line 213
    sget-object v0, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0;

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/l0;->b(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    return-void

    .line 219
    :cond_8
    const-string v0, "No lifecycle owner exists"

    .line 220
    .line 221
    invoke-static {v0}, Lkotlinx/coroutines/y;->R(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v3

    .line 225
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/t;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/t;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/r0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->d0:Landroidx/compose/ui/text/input/l0;

    .line 21
    .line 22
    iget-boolean v0, v0, Landroidx/compose/ui/text/input/l0;->d:Z

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/platform/r0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/compose/ui/t;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/compose/ui/t;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    check-cast v1, Landroidx/compose/ui/platform/t1;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-boolean v1, v1, Landroidx/compose/ui/platform/t1;->e:Z

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    xor-int/2addr v1, v2

    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_3
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/w;->a(Landroid/content/Context;)Lh2/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/r;->setDensity(Lh2/b;)V

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/ui/contentcapture/a;->a(Landroid/content/res/Configuration;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget v4, p0, Landroidx/compose/ui/platform/r;->j0:I

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    if-lt v0, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/ui/contentcapture/a;->a(Landroid/content/res/Configuration;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    iput v1, p0, Landroidx/compose/ui/platform/r;->j0:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ly/f;->m(Landroid/content/Context;)Landroidx/compose/ui/text/font/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/r;->setFontFamilyResolver(Landroidx/compose/ui/text/font/l;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->z:Lzh/c;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/t;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/t;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/r0;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->d0:Landroidx/compose/ui/text/input/l0;

    .line 21
    .line 22
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/l0;->d:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/text/input/l0;->h:Landroidx/compose/ui/text/input/o;

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/compose/ui/text/input/l0;->g:Landroidx/compose/ui/text/input/h0;

    .line 31
    .line 32
    iget v3, v1, Landroidx/compose/ui/text/input/o;->e:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/m;->a(II)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-boolean v6, v1, Landroidx/compose/ui/text/input/o;->a:Z

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x7

    .line 44
    const/4 v10, 0x5

    .line 45
    const/4 v11, 0x6

    .line 46
    const/4 v12, 0x3

    .line 47
    const/4 v13, 0x2

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    if-eqz v6, :cond_9

    .line 51
    .line 52
    :goto_1
    const/4 v7, 0x6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v3, v7}, Landroidx/compose/ui/text/input/m;->a(II)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v3, v13}, Landroidx/compose/ui/text/input/m;->a(II)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {v3, v11}, Landroidx/compose/ui/text/input/m;->a(II)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    const/4 v7, 0x5

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {v3, v10}, Landroidx/compose/ui/text/input/m;->a(II)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    const/4 v7, 0x7

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-static {v3, v12}, Landroidx/compose/ui/text/input/m;->a(II)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    invoke-static {v3, v8}, Landroidx/compose/ui/text/input/m;->a(II)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    const/4 v7, 0x4

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    invoke-static {v3, v9}, Landroidx/compose/ui/text/input/m;->a(II)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_19

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    :goto_2
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 110
    .line 111
    iget v3, v1, Landroidx/compose/ui/text/input/o;->d:I

    .line 112
    .line 113
    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/s;->a(II)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_a
    invoke-static {v3, v13}, Landroidx/compose/ui/text/input/s;->a(II)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_b

    .line 127
    .line 128
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 129
    .line 130
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 131
    .line 132
    const/high16 v5, -0x80000000

    .line 133
    .line 134
    or-int/2addr v3, v5

    .line 135
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_b
    invoke-static {v3, v12}, Landroidx/compose/ui/text/input/s;->a(II)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_c

    .line 143
    .line 144
    iput v13, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_c
    invoke-static {v3, v8}, Landroidx/compose/ui/text/input/s;->a(II)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_d

    .line 152
    .line 153
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_d
    invoke-static {v3, v10}, Landroidx/compose/ui/text/input/s;->a(II)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_e

    .line 161
    .line 162
    const/16 v3, 0x11

    .line 163
    .line 164
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_e
    invoke-static {v3, v11}, Landroidx/compose/ui/text/input/s;->a(II)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_f

    .line 172
    .line 173
    const/16 v3, 0x21

    .line 174
    .line 175
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_f
    invoke-static {v3, v9}, Landroidx/compose/ui/text/input/s;->a(II)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_10

    .line 183
    .line 184
    const/16 v3, 0x81

    .line 185
    .line 186
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_10
    const/16 v5, 0x8

    .line 190
    .line 191
    invoke-static {v3, v5}, Landroidx/compose/ui/text/input/s;->a(II)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_11

    .line 196
    .line 197
    const/16 v3, 0x12

    .line 198
    .line 199
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_11
    const/16 v5, 0x9

    .line 203
    .line 204
    invoke-static {v3, v5}, Landroidx/compose/ui/text/input/s;->a(II)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_18

    .line 209
    .line 210
    const/16 v3, 0x2002

    .line 211
    .line 212
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 213
    .line 214
    :goto_3
    if-nez v6, :cond_12

    .line 215
    .line 216
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 217
    .line 218
    and-int/lit8 v5, v3, 0x1

    .line 219
    .line 220
    if-ne v5, v4, :cond_12

    .line 221
    .line 222
    const/high16 v5, 0x20000

    .line 223
    .line 224
    or-int/2addr v3, v5

    .line 225
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 226
    .line 227
    iget v3, v1, Landroidx/compose/ui/text/input/o;->e:I

    .line 228
    .line 229
    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/m;->a(II)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_12

    .line 234
    .line 235
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 236
    .line 237
    const/high16 v5, 0x40000000    # 2.0f

    .line 238
    .line 239
    or-int/2addr v3, v5

    .line 240
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 241
    .line 242
    :cond_12
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 243
    .line 244
    and-int/2addr v3, v4

    .line 245
    if-ne v3, v4, :cond_16

    .line 246
    .line 247
    iget v3, v1, Landroidx/compose/ui/text/input/o;->b:I

    .line 248
    .line 249
    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/r;->a(II)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_13

    .line 254
    .line 255
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 256
    .line 257
    or-int/lit16 v3, v3, 0x1000

    .line 258
    .line 259
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_13
    invoke-static {v3, v13}, Landroidx/compose/ui/text/input/r;->a(II)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_14

    .line 267
    .line 268
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 269
    .line 270
    or-int/lit16 v3, v3, 0x2000

    .line 271
    .line 272
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_14
    invoke-static {v3, v12}, Landroidx/compose/ui/text/input/r;->a(II)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_15

    .line 280
    .line 281
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 282
    .line 283
    or-int/lit16 v3, v3, 0x4000

    .line 284
    .line 285
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 286
    .line 287
    :cond_15
    :goto_4
    iget-boolean v1, v1, Landroidx/compose/ui/text/input/o;->c:Z

    .line 288
    .line 289
    if-eqz v1, :cond_16

    .line 290
    .line 291
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 292
    .line 293
    const v3, 0x8000

    .line 294
    .line 295
    .line 296
    or-int/2addr v1, v3

    .line 297
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 298
    .line 299
    :cond_16
    iget-wide v3, v2, Landroidx/compose/ui/text/input/h0;->b:J

    .line 300
    .line 301
    sget v1, Landroidx/compose/ui/text/h0;->c:I

    .line 302
    .line 303
    const/16 v1, 0x20

    .line 304
    .line 305
    shr-long v5, v3, v1

    .line 306
    .line 307
    long-to-int v1, v5

    .line 308
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 309
    .line 310
    const-wide v5, 0xffffffffL

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    and-long/2addr v3, v5

    .line 316
    long-to-int v1, v3

    .line 317
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 318
    .line 319
    iget-object v1, v2, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 320
    .line 321
    iget-object v1, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {p1, v1}, Lo3/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 327
    .line 328
    const/high16 v2, 0x2000000

    .line 329
    .line 330
    or-int/2addr v1, v2

    .line 331
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 332
    .line 333
    invoke-static {}, Lx3/l;->c()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_17

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_17
    invoke-static {}, Lx3/l;->a()Lx3/l;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, p1}, Lx3/l;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 345
    .line 346
    .line 347
    :goto_5
    iget-object p1, v0, Landroidx/compose/ui/text/input/l0;->g:Landroidx/compose/ui/text/input/h0;

    .line 348
    .line 349
    iget-object v1, v0, Landroidx/compose/ui/text/input/l0;->h:Landroidx/compose/ui/text/input/o;

    .line 350
    .line 351
    iget-boolean v1, v1, Landroidx/compose/ui/text/input/o;->c:Z

    .line 352
    .line 353
    new-instance v2, Landroidx/compose/ui/text/input/k0;

    .line 354
    .line 355
    invoke-direct {v2, v0}, Landroidx/compose/ui/text/input/k0;-><init>(Landroidx/compose/ui/text/input/l0;)V

    .line 356
    .line 357
    .line 358
    new-instance v3, Landroidx/compose/ui/text/input/d0;

    .line 359
    .line 360
    invoke-direct {v3, p1, v2, v1}, Landroidx/compose/ui/text/input/d0;-><init>(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/k0;Z)V

    .line 361
    .line 362
    .line 363
    iget-object p1, v0, Landroidx/compose/ui/text/input/l0;->i:Ljava/util/ArrayList;

    .line 364
    .line 365
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 366
    .line 367
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-object v1, v3

    .line 374
    :goto_6
    return-object v1

    .line 375
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    const-string v0, "Invalid Keyboard Type"

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    const-string v0, "invalid ImeAction"

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_1a
    iget-object v0, v0, Landroidx/compose/ui/platform/r0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Landroidx/compose/ui/t;

    .line 406
    .line 407
    if-eqz v0, :cond_1b

    .line 408
    .line 409
    iget-object v0, v0, Landroidx/compose/ui/t;->b:Ljava/lang/Object;

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_1b
    move-object v0, v1

    .line 413
    :goto_7
    check-cast v0, Landroidx/compose/ui/platform/t1;

    .line 414
    .line 415
    if-eqz v0, :cond_20

    .line 416
    .line 417
    iget-object v2, v0, Landroidx/compose/ui/platform/t1;->c:Ljava/lang/Object;

    .line 418
    .line 419
    monitor-enter v2

    .line 420
    :try_start_0
    iget-boolean v3, v0, Landroidx/compose/ui/platform/t1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    .line 422
    if-eqz v3, :cond_1c

    .line 423
    .line 424
    monitor-exit v2

    .line 425
    goto :goto_a

    .line 426
    :cond_1c
    :try_start_1
    iget-object v1, v0, Landroidx/compose/ui/platform/t1;->a:Landroidx/compose/ui/platform/b2;

    .line 427
    .line 428
    check-cast v1, Landroidx/compose/foundation/text/input/internal/v;

    .line 429
    .line 430
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/input/internal/v;->a(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/x;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    new-instance v1, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;

    .line 435
    .line 436
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;-><init>(Landroidx/compose/ui/platform/t1;)V

    .line 437
    .line 438
    .line 439
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 440
    .line 441
    const/16 v4, 0x22

    .line 442
    .line 443
    if-lt v3, v4, :cond_1d

    .line 444
    .line 445
    new-instance v3, Landroidx/compose/ui/text/input/y;

    .line 446
    .line 447
    invoke-direct {v3, p1, v1}, Landroidx/compose/ui/text/input/u;-><init>(Landroidx/compose/foundation/text/input/internal/x;Lzh/c;)V

    .line 448
    .line 449
    .line 450
    :goto_8
    move-object v1, v3

    .line 451
    goto :goto_9

    .line 452
    :cond_1d
    const/16 v4, 0x19

    .line 453
    .line 454
    if-lt v3, v4, :cond_1e

    .line 455
    .line 456
    new-instance v3, Landroidx/compose/ui/text/input/x;

    .line 457
    .line 458
    invoke-direct {v3, p1, v1}, Landroidx/compose/ui/text/input/u;-><init>(Landroidx/compose/foundation/text/input/internal/x;Lzh/c;)V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_1e
    const/16 v4, 0x18

    .line 463
    .line 464
    if-lt v3, v4, :cond_1f

    .line 465
    .line 466
    new-instance v3, Landroidx/compose/ui/text/input/v;

    .line 467
    .line 468
    invoke-direct {v3, p1, v1}, Landroidx/compose/ui/text/input/u;-><init>(Landroidx/compose/foundation/text/input/internal/x;Lzh/c;)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_1f
    new-instance v3, Landroidx/compose/ui/text/input/u;

    .line 473
    .line 474
    invoke-direct {v3, p1, v1}, Landroidx/compose/ui/text/input/u;-><init>(Landroidx/compose/foundation/text/input/internal/x;Lzh/c;)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :goto_9
    iget-object p1, v0, Landroidx/compose/ui/platform/t1;->d:Landroidx/compose/runtime/collection/e;

    .line 479
    .line 480
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    .line 487
    .line 488
    monitor-exit v2

    .line 489
    goto :goto_a

    .line 490
    :catchall_0
    move-exception p1

    .line 491
    monitor-exit v2

    .line 492
    throw p1

    .line 493
    :cond_20
    :goto_a
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->p:Landroidx/compose/ui/contentcapture/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/contentcapture/b;->a:Landroidx/compose/ui/contentcapture/b;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p2, p3}, Landroidx/compose/ui/contentcapture/b;->b(Landroidx/compose/ui/contentcapture/c;[J[ILjava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/q1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/q1;->a:Landroidx/compose/runtime/snapshots/s;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/s;->g:Landroidx/compose/runtime/snapshots/g;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getViewTreeOwners()Landroidx/compose/ui/platform/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/compose/ui/platform/n;->a:Landroidx/lifecycle/w;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->p:Landroidx/compose/ui/contentcapture/c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/r;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->A:Lm1/a;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v1, Lm1/f;->a:Lm1/f;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lm1/f;->b(Lm1/a;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->a0:Landroidx/compose/ui/platform/k;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->b0:Landroidx/compose/ui/platform/l;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->c0:Landroidx/compose/ui/platform/m;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 87
    .line 88
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v1, 0x1f

    .line 92
    .line 93
    if-lt v0, v1, :cond_3

    .line 94
    .line 95
    sget-object v0, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/l0;->a(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    const-string v0, "No lifecycle owner exists"

    .line 102
    .line 103
    invoke-static {v0}, Lkotlinx/coroutines/y;->R(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/ui/focus/k;

    .line 17
    .line 18
    iget-object p2, p1, Landroidx/compose/ui/focus/k;->h:Landroidx/compose/ui/focus/x;

    .line 19
    .line 20
    iget-boolean p3, p2, Landroidx/compose/ui/focus/x;->c:Z

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/ui/focus/k;->f:Landroidx/compose/ui/focus/w;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v0, v0}, Landroidx/compose/ui/focus/a;->e(Landroidx/compose/ui/focus/w;ZZ)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    iput-boolean v0, p2, Landroidx/compose/ui/focus/x;->c:Z

    .line 32
    .line 33
    invoke-static {p1, v0, v0}, Landroidx/compose/ui/focus/a;->e(Landroidx/compose/ui/focus/w;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Landroidx/compose/ui/focus/x;->b(Landroidx/compose/ui/focus/x;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {p2}, Landroidx/compose/ui/focus/x;->b(Landroidx/compose/ui/focus/x;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/r;->w0:Lzh/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->J:Landroidx/compose/ui/node/t0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/t0;->j(Lzh/a;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->H:Lh2/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->J()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/platform/r;->F:Landroidx/compose/ui/platform/a1;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->J:Landroidx/compose/ui/node/t0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/r;->n(Landroidx/compose/ui/node/e0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/r;->i(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v4, v3

    .line 34
    const-wide v5, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v5

    .line 40
    long-to-int v2, v1

    .line 41
    invoke-static {p2}, Landroidx/compose/ui/platform/r;->i(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    ushr-long p1, v7, p1

    .line 46
    .line 47
    long-to-int p2, p1

    .line 48
    and-long/2addr v5, v7

    .line 49
    long-to-int p1, v5

    .line 50
    invoke-static {v4, v2, p2, p1}, Landroidx/compose/ui/text/input/n;->d(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->H:Lh2/a;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lh2/a;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Lh2/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Landroidx/compose/ui/platform/r;->H:Lh2/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Landroidx/compose/ui/platform/r;->I:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v1, v1, Lh2/a;->a:J

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, Lh2/a;->c(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Landroidx/compose/ui/platform/r;->I:Z

    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/t0;->q(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/node/t0;->l()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/e0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 93
    .line 94
    iget p1, p1, Landroidx/compose/ui/layout/a1;->b:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/e0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 101
    .line 102
    iget-object p2, p2, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 103
    .line 104
    iget p2, p2, Landroidx/compose/ui/layout/a1;->c:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Landroidx/compose/ui/platform/r;->F:Landroidx/compose/ui/platform/a1;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/e0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 122
    .line 123
    iget-object p2, p2, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 124
    .line 125
    iget p2, p2, Landroidx/compose/ui/layout/a1;->b:I

    .line 126
    .line 127
    const/high16 v0, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/e0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 138
    .line 139
    iget-object v1, v1, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 140
    .line 141
    iget v1, v1, Landroidx/compose/ui/layout/a1;->c:I

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final synthetic onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/r;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/r;->A:Lm1/a;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object v0, Lm1/d;->a:Lm1/d;

    .line 14
    .line 15
    iget-object v1, p2, Lm1/a;->b:Lm1/g;

    .line 16
    .line 17
    iget-object v2, v1, Lm1/g;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, p1, v2}, Lm1/d;->a(Landroid/view/ViewStructure;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, v1, Lm1/g;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v2}, Lm1/d;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v7, Lm1/e;->a:Lm1/e;

    .line 76
    .line 77
    invoke-virtual {v7, p1}, Lm1/e;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v7, v6, p1, v4}, Lm1/e;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Lm1/a;->a:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 p1, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v1, v6

    .line 97
    move v2, v4

    .line 98
    move-object v4, p1

    .line 99
    invoke-virtual/range {v0 .. v5}, Lm1/d;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    invoke-virtual {v7, v6, p1}, Lm1/e;->h(Landroid/view/ViewStructure;I)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1

    .line 108
    :cond_1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/work/f0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->setShowLayoutBounds(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/r;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 22
    .line 23
    .line 24
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/r;->z0:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/p;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getCoroutineContext()Lkotlin/coroutines/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->a(Landroid/view/View;Landroidx/compose/ui/semantics/p;Lkotlin/coroutines/i;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->p:Landroidx/compose/ui/contentcapture/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/contentcapture/b;->a:Landroidx/compose/ui/contentcapture/b;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Landroidx/compose/ui/contentcapture/b;->c(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->j:Landroidx/compose/ui/platform/g3;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/platform/g3;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/r;->y0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/work/f0;->o()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getShowLayoutBounds()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->setShowLayoutBounds(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/e0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroidx/compose/ui/platform/r;->m(Landroidx/compose/ui/node/e0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->p0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_1
    return v1
.end method

.method public final r(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->O:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/l0;->a([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Landroidx/compose/ui/platform/r;->S:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ln1/c;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v2, p0, Landroidx/compose/ui/platform/r;->S:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ln1/c;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-float/2addr p2, p1

    .line 32
    invoke-static {v1, p2}, La0/r;->b(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/focus/k;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/focus/k;->f:Landroidx/compose/ui/focus/w;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/focus/w;->B0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->getHasFocus()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->N(I)Landroidx/compose/ui/focus/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, p1, Landroidx/compose/ui/focus/c;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x7

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    new-instance v1, Ln1/e;

    .line 49
    .line 50
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    invoke-direct {v1, v2, v3, v4, p2}, Ln1/e;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    :goto_1
    new-instance p2, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$1;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Landroidx/compose/ui/focus/k;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/focus/k;->c(ILn1/e;Lzh/c;)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    :goto_2
    return p1
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->J:Landroidx/compose/ui/node/t0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/k1;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/runtime/collection/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    :cond_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 22
    .line 23
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/r;->w0:Lzh/a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/t0;->j(Lzh/a;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/t0;->a(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r;->w:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 56
    .line 57
    .line 58
    iput-boolean p1, p0, Landroidx/compose/ui/platform/r;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->o:Landroidx/compose/ui/platform/f0;

    .line 2
    .line 3
    iput-wide p1, v0, Landroidx/compose/ui/platform/f0;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfigurationChangeObserver(Lzh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->z:Lzh/c;

    return-void
.end method

.method public final setContentCaptureManager$ui_release(Landroidx/compose/ui/contentcapture/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/r;->p:Landroidx/compose/ui/contentcapture/c;

    return-void
.end method

.method public setCoroutineContext(Lkotlin/coroutines/i;)V
    .locals 13

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->h:Lkotlin/coroutines/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 10
    .line 11
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/e0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroidx/compose/ui/input/pointer/e0;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/input/pointer/h0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/h0;->C0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 24
    .line 25
    iget-boolean v1, v0, Landroidx/compose/ui/n;->o:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_12

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    new-array v3, v1, [I

    .line 39
    .line 40
    new-array v4, v1, [Landroidx/compose/runtime/collection/e;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    if-eqz p1, :cond_11

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 51
    .line 52
    :cond_1
    iget v7, v0, Landroidx/compose/ui/n;->f:I

    .line 53
    .line 54
    and-int/2addr v7, v1

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v7, :cond_a

    .line 57
    .line 58
    :goto_1
    if-eqz v0, :cond_a

    .line 59
    .line 60
    iget v7, v0, Landroidx/compose/ui/n;->d:I

    .line 61
    .line 62
    and-int/2addr v7, v1

    .line 63
    if-eqz v7, :cond_9

    .line 64
    .line 65
    move-object v7, v0

    .line 66
    move-object v9, v2

    .line 67
    :goto_2
    if-eqz v7, :cond_9

    .line 68
    .line 69
    instance-of v10, v7, Landroidx/compose/ui/node/t1;

    .line 70
    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    check-cast v7, Landroidx/compose/ui/node/t1;

    .line 74
    .line 75
    instance-of v10, v7, Landroidx/compose/ui/input/pointer/e0;

    .line 76
    .line 77
    if-eqz v10, :cond_8

    .line 78
    .line 79
    check-cast v7, Landroidx/compose/ui/input/pointer/e0;

    .line 80
    .line 81
    check-cast v7, Landroidx/compose/ui/input/pointer/h0;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/h0;->C0()V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_2
    iget v10, v7, Landroidx/compose/ui/n;->d:I

    .line 88
    .line 89
    and-int/2addr v10, v1

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    instance-of v10, v7, Landroidx/compose/ui/node/k;

    .line 93
    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    move-object v10, v7

    .line 97
    check-cast v10, Landroidx/compose/ui/node/k;

    .line 98
    .line 99
    iget-object v10, v10, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    :goto_3
    if-eqz v10, :cond_7

    .line 103
    .line 104
    iget v12, v10, Landroidx/compose/ui/n;->d:I

    .line 105
    .line 106
    and-int/2addr v12, v1

    .line 107
    if-eqz v12, :cond_6

    .line 108
    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    if-ne v11, v8, :cond_3

    .line 112
    .line 113
    move-object v7, v10

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    if-nez v9, :cond_4

    .line 116
    .line 117
    new-instance v9, Landroidx/compose/runtime/collection/e;

    .line 118
    .line 119
    new-array v12, v1, [Landroidx/compose/ui/n;

    .line 120
    .line 121
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v7, v2

    .line 130
    :cond_5
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_4
    iget-object v10, v10, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    if-ne v11, v8, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    :goto_5
    invoke-static {v9}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/e0;->w()Landroidx/compose/runtime/collection/e;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/e;->n()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_b
    array-length v0, v3

    .line 159
    if-lt v6, v0, :cond_c

    .line 160
    .line 161
    array-length v0, v3

    .line 162
    mul-int/lit8 v0, v0, 0x2

    .line 163
    .line 164
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    array-length v0, v4

    .line 169
    mul-int/lit8 v0, v0, 0x2

    .line 170
    .line 171
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v4, v0

    .line 176
    check-cast v4, [Landroidx/compose/runtime/collection/e;

    .line 177
    .line 178
    :cond_c
    iget v0, p1, Landroidx/compose/runtime/collection/e;->d:I

    .line 179
    .line 180
    sub-int/2addr v0, v8

    .line 181
    aput v0, v3, v6

    .line 182
    .line 183
    aput-object p1, v4, v6

    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    :goto_6
    if-lez v6, :cond_10

    .line 188
    .line 189
    add-int/lit8 p1, v6, -0x1

    .line 190
    .line 191
    aget v0, v3, p1

    .line 192
    .line 193
    if-ltz v0, :cond_10

    .line 194
    .line 195
    if-lez v6, :cond_f

    .line 196
    .line 197
    aget-object v7, v4, p1

    .line 198
    .line 199
    if-lez v0, :cond_d

    .line 200
    .line 201
    add-int/lit8 v8, v0, -0x1

    .line 202
    .line 203
    aput v8, v3, p1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_d
    if-nez v0, :cond_e

    .line 207
    .line 208
    aput-object v2, v4, p1

    .line 209
    .line 210
    add-int/lit8 v6, v6, -0x1

    .line 211
    .line 212
    :cond_e
    :goto_7
    iget-object p1, v7, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 213
    .line 214
    aget-object p1, p1, v0

    .line 215
    .line 216
    check-cast p1, Landroidx/compose/ui/node/e0;

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v0, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_10
    move-object p1, v2

    .line 232
    :goto_8
    move-object v0, v2

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_11
    return-void

    .line 236
    :cond_12
    const-string p1, "visitSubtree called on an unattached node"

    .line 237
    .line 238
    invoke-static {p1}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v2
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/r;->Q:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lzh/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getViewTreeOwners()Landroidx/compose/ui/platform/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->W:Lzh/c;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/r;->E:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Landroidx/compose/ui/node/e0;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->J:Landroidx/compose/ui/node/t0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/t0;->k(Landroidx/compose/ui/node/e0;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/n;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/n;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/t0;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Landroidx/compose/ui/platform/r;->w:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, Landroidx/compose/ui/platform/r;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final u(Landroidx/compose/ui/node/l1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p0, Landroidx/compose/ui/platform/r;->v:Z

    .line 6
    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/ui/platform/r;->u:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/r;->v:Z

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/r;->u:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Landroidx/compose/ui/platform/r;->u:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/q1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/q1;->a()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/compose/ui/platform/r;->B:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->F:Landroidx/compose/ui/platform/a1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/platform/r;->h(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->s0:Landroidx/compose/runtime/collection/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->o()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget v2, v0, Landroidx/compose/runtime/collection/e;->d:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-ge v3, v2, :cond_3

    .line 34
    .line 35
    iget-object v4, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v5, v4, v3

    .line 38
    .line 39
    check-cast v5, Lzh/a;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v6, v4, v3

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v5}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/collection/e;->r(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-void
.end method

.method public final w()Ln1/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/focus/k;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/focus/k;->f:Landroidx/compose/ui/focus/w;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->j(Landroidx/compose/ui/focus/w;)Ln1/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->d(Landroid/view/View;)Ln1/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final x(Landroidx/compose/ui/node/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->o:Landroidx/compose/ui/platform/f0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/f0;->y:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/f0;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/f0;->A(Landroidx/compose/ui/node/e0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->p:Landroidx/compose/ui/contentcapture/c;

    .line 17
    .line 18
    iput-boolean v1, v0, Landroidx/compose/ui/contentcapture/c;->j:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/c;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/c;->k:Landroidx/collection/g;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/ui/contentcapture/c;->l:Lkotlinx/coroutines/channels/b;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/p;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final y(Landroidx/compose/ui/node/e0;ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->J:Landroidx/compose/ui/node/t0;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Landroidx/compose/ui/node/e0;->d:Landroidx/compose/ui/node/e0;

    .line 9
    .line 10
    if-eqz p2, :cond_a

    .line 11
    .line 12
    iget-object p2, p1, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 13
    .line 14
    iget-object v1, p2, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/node/s0;->a:[I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v1, v2, v1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_c

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_9

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v1, v3, :cond_9

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v1, v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    if-ne v1, v3, :cond_8

    .line 38
    .line 39
    iget-boolean v1, p2, Landroidx/compose/ui/node/m0;->g:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    iput-boolean v2, p2, Landroidx/compose/ui/node/m0;->g:Z

    .line 48
    .line 49
    iput-boolean v2, p2, Landroidx/compose/ui/node/m0;->d:Z

    .line 50
    .line 51
    iget-boolean p3, p1, Landroidx/compose/ui/node/e0;->K:Z

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/e0;->G()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p3, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iget-object v1, v0, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/n;

    .line 68
    .line 69
    if-nez p3, :cond_2

    .line 70
    .line 71
    iget-boolean p3, p2, Landroidx/compose/ui/node/m0;->g:Z

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/node/e0;->r()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 80
    .line 81
    if-eq p3, v3, :cond_2

    .line 82
    .line 83
    iget-object p2, p2, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    iget-object p2, p2, Landroidx/compose/ui/node/j0;->t:Landroidx/compose/ui/node/n0;

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->f()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-ne p2, v2, :cond_3

    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    iget-object p2, p2, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 104
    .line 105
    iget-boolean p2, p2, Landroidx/compose/ui/node/m0;->g:Z

    .line 106
    .line 107
    if-ne p2, v2, :cond_6

    .line 108
    .line 109
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/e0;->F()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    invoke-static {p1}, Landroidx/compose/ui/node/t0;->h(Landroidx/compose/ui/node/e0;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    iget-object p2, p2, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 128
    .line 129
    iget-boolean p2, p2, Landroidx/compose/ui/node/m0;->d:Z

    .line 130
    .line 131
    if-ne p2, v2, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const/4 p2, 0x0

    .line 135
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/node/n;->a(Landroidx/compose/ui/node/e0;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/node/n;->a(Landroidx/compose/ui/node/e0;Z)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_0
    iget-boolean p2, v0, Landroidx/compose/ui/node/t0;->d:Z

    .line 143
    .line 144
    if-nez p2, :cond_c

    .line 145
    .line 146
    if-eqz p4, :cond_c

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->E(Landroidx/compose/ui/node/e0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_9
    new-instance p2, Landroidx/compose/ui/node/r0;

    .line 159
    .line 160
    invoke-direct {p2, p1, v2, p3}, Landroidx/compose/ui/node/r0;-><init>(Landroidx/compose/ui/node/e0;ZZ)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Landroidx/compose/ui/node/t0;->h:Landroidx/compose/runtime/collection/e;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    const-string p1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 170
    .line 171
    invoke-static {p1}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    throw p1

    .line 176
    :cond_b
    invoke-virtual {v0, p1, p3}, Landroidx/compose/ui/node/t0;->p(Landroidx/compose/ui/node/e0;Z)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_c

    .line 181
    .line 182
    if-eqz p4, :cond_c

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->E(Landroidx/compose/ui/node/e0;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    :goto_1
    return-void
.end method

.method public final z(Landroidx/compose/ui/node/e0;ZZ)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v6, p0, Landroidx/compose/ui/platform/r;->J:Landroidx/compose/ui/node/t0;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz p2, :cond_b

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 16
    .line 17
    iget-object p2, p2, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 18
    .line 19
    sget-object v8, Landroidx/compose/ui/node/s0;->a:[I

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    aget p2, v8, p2

    .line 26
    .line 27
    if-eq p2, v7, :cond_11

    .line 28
    .line 29
    if-eq p2, v4, :cond_1

    .line 30
    .line 31
    if-eq p2, v3, :cond_11

    .line 32
    .line 33
    if-eq p2, v2, :cond_1

    .line 34
    .line 35
    if-ne p2, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    iget-object p2, p1, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 45
    .line 46
    iget-boolean v1, p2, Landroidx/compose/ui/node/m0;->g:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-boolean v1, p2, Landroidx/compose/ui/node/m0;->h:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :cond_2
    if-nez p3, :cond_3

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    iput-boolean v7, p2, Landroidx/compose/ui/node/m0;->h:Z

    .line 59
    .line 60
    iput-boolean v7, p2, Landroidx/compose/ui/node/m0;->i:Z

    .line 61
    .line 62
    iput-boolean v7, p2, Landroidx/compose/ui/node/m0;->e:Z

    .line 63
    .line 64
    iput-boolean v7, p2, Landroidx/compose/ui/node/m0;->f:Z

    .line 65
    .line 66
    iget-boolean p2, p1, Landroidx/compose/ui/node/e0;->K:Z

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/node/e0;->G()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p3, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iget-object v1, v6, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/n;

    .line 87
    .line 88
    if-eqz p3, :cond_7

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    iget-object p3, p2, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 93
    .line 94
    iget-boolean p3, p3, Landroidx/compose/ui/node/m0;->g:Z

    .line 95
    .line 96
    if-ne p3, v7, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-eqz p2, :cond_6

    .line 100
    .line 101
    iget-object p3, p2, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 102
    .line 103
    iget-boolean p3, p3, Landroidx/compose/ui/node/m0;->h:Z

    .line 104
    .line 105
    if-ne p3, v7, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {v1, p1, v7}, Landroidx/compose/ui/node/n;->a(Landroidx/compose/ui/node/e0;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/e0;->F()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_a

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    iget-object p3, p2, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 121
    .line 122
    iget-boolean p3, p3, Landroidx/compose/ui/node/m0;->e:Z

    .line 123
    .line 124
    if-ne p3, v7, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    if-eqz p2, :cond_9

    .line 128
    .line 129
    iget-object p2, p2, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 130
    .line 131
    iget-boolean p2, p2, Landroidx/compose/ui/node/m0;->d:Z

    .line 132
    .line 133
    if-ne p2, v7, :cond_9

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    invoke-virtual {v1, p1, v5}, Landroidx/compose/ui/node/n;->a(Landroidx/compose/ui/node/e0;Z)V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_2
    iget-boolean p1, v6, Landroidx/compose/ui/node/t0;->d:Z

    .line 140
    .line 141
    if-nez p1, :cond_11

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/r;->E(Landroidx/compose/ui/node/e0;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object p2, p1, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 152
    .line 153
    iget-object p2, p2, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 154
    .line 155
    sget-object v8, Landroidx/compose/ui/node/s0;->a:[I

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    aget p2, v8, p2

    .line 162
    .line 163
    if-eq p2, v7, :cond_11

    .line 164
    .line 165
    if-eq p2, v4, :cond_11

    .line 166
    .line 167
    if-eq p2, v3, :cond_11

    .line 168
    .line 169
    if-eq p2, v2, :cond_11

    .line 170
    .line 171
    if-ne p2, v1, :cond_10

    .line 172
    .line 173
    iget-object p2, p1, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 174
    .line 175
    if-nez p3, :cond_c

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/compose/ui/node/e0;->F()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    iget-object v1, p2, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 182
    .line 183
    iget-boolean v1, v1, Landroidx/compose/ui/node/l0;->v:Z

    .line 184
    .line 185
    if-ne p3, v1, :cond_c

    .line 186
    .line 187
    iget-boolean p3, p2, Landroidx/compose/ui/node/m0;->d:Z

    .line 188
    .line 189
    if-nez p3, :cond_11

    .line 190
    .line 191
    iget-boolean p3, p2, Landroidx/compose/ui/node/m0;->e:Z

    .line 192
    .line 193
    if-eqz p3, :cond_c

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    iput-boolean v7, p2, Landroidx/compose/ui/node/m0;->e:Z

    .line 197
    .line 198
    iput-boolean v7, p2, Landroidx/compose/ui/node/m0;->f:Z

    .line 199
    .line 200
    iget-boolean p3, p1, Landroidx/compose/ui/node/e0;->K:Z

    .line 201
    .line 202
    if-eqz p3, :cond_d

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_d
    iget-object p2, p2, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 206
    .line 207
    iget-boolean p2, p2, Landroidx/compose/ui/node/l0;->v:Z

    .line 208
    .line 209
    if-eqz p2, :cond_11

    .line 210
    .line 211
    invoke-virtual {p1}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_e

    .line 216
    .line 217
    iget-object p3, p2, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 218
    .line 219
    iget-boolean p3, p3, Landroidx/compose/ui/node/m0;->e:Z

    .line 220
    .line 221
    if-ne p3, v7, :cond_e

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_e
    if-eqz p2, :cond_f

    .line 225
    .line 226
    iget-object p2, p2, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 227
    .line 228
    iget-boolean p2, p2, Landroidx/compose/ui/node/m0;->d:Z

    .line 229
    .line 230
    if-ne p2, v7, :cond_f

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_f
    iget-object p2, v6, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/n;

    .line 234
    .line 235
    invoke-virtual {p2, p1, v5}, Landroidx/compose/ui/node/n;->a(Landroidx/compose/ui/node/e0;Z)V

    .line 236
    .line 237
    .line 238
    :goto_3
    iget-boolean p1, v6, Landroidx/compose/ui/node/t0;->d:Z

    .line 239
    .line 240
    if-nez p1, :cond_11

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/r;->E(Landroidx/compose/ui/node/e0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 247
    .line 248
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_11
    :goto_4
    return-void
.end method
