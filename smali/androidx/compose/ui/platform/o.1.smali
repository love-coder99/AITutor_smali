.class public final Landroidx/compose/ui/platform/o;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i0;
.implements Landroidx/compose/ui/platform/S0;
.implements Landroidx/lifecycle/f;


# static fields
.field public static B0:Ljava/lang/Class;

.field public static C0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lq0/a;

.field public final A0:Landroidx/compose/ui/platform/m;

.field public B:Z

.field public final C:Landroidx/compose/ui/platform/g;

.field public final D:Landroidx/compose/ui/node/k0;

.field public E:Z

.field public F:Landroidx/compose/ui/platform/Q;

.field public G:Landroidx/compose/ui/platform/f0;

.field public H:LM0/a;

.field public I:Z

.field public final J:Landroidx/compose/ui/node/S;

.field public final K:Landroidx/compose/ui/platform/O;

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

.field public final V:Landroidx/compose/runtime/E;

.field public W:Lka/c;

.field public final a0:Landroidx/compose/ui/platform/h;

.field public b:J

.field public final b0:Landroidx/compose/ui/platform/i;

.field public final c:Z

.field public final c0:Landroidx/compose/ui/platform/j;

.field public final d:Landroidx/compose/ui/node/E;

.field public final d0:Landroidx/compose/ui/text/input/G;

.field public final e0:Landroidx/compose/ui/text/input/D;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Landroidx/compose/ui/focus/k;

.field public final g0:Landroidx/compose/ui/platform/a0;

.field public h:Lba/g;

.field public final h0:LH1/n;

.field public final i:Landroidx/compose/ui/platform/e0;

.field public final i0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final j:Landroidx/compose/ui/platform/U0;

.field public j0:I

.field public final k:Landroidx/compose/ui/graphics/u;

.field public final k0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final l:Landroidx/compose/ui/node/C;

.field public final l0:Lv0/b;

.field public final m:Landroidx/compose/ui/platform/o;

.field public final m0:Lw0/c;

.field public final n:Landroidx/compose/ui/semantics/o;

.field public final n0:Landroidx/compose/ui/modifier/d;

.field public final o:Landroidx/compose/ui/platform/x;

.field public final o0:Landroidx/compose/ui/platform/J;

.field public p:Landroidx/compose/ui/contentcapture/c;

.field public p0:Landroid/view/MotionEvent;

.field public final q:Landroidx/compose/ui/platform/f;

.field public q0:J

.field public final r:Landroidx/compose/ui/graphics/f;

.field public final r0:Landroidx/compose/ui/input/pointer/p;

.field public final s:Lq0/h;

.field public final s0:Landroidx/compose/runtime/collection/d;

.field public final t:Ljava/util/ArrayList;

.field public final t0:LA1/e;

.field public u:Ljava/util/ArrayList;

.field public final u0:Landroidx/activity/l;

.field public v:Z

.field public v0:Z

.field public w:Z

.field public final w0:Lka/a;

.field public final x:Landroidx/compose/ui/input/pointer/d;

.field public final x0:Landroidx/compose/ui/platform/T;

.field public final y:LO9/a;

.field public y0:Z

.field public z:Lka/c;

.field public final z0:Landroidx/compose/ui/scrollcapture/ScrollCapture;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lba/g;)V
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
    iput-wide v0, p0, Landroidx/compose/ui/platform/o;->b:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/compose/ui/platform/o;->c:Z

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/ui/node/E;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/compose/ui/node/E;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/compose/ui/platform/o;->d:Landroidx/compose/ui/node/E;

    .line 20
    .line 21
    invoke-static {p1}, LP2/a;->a(Landroid/content/Context;)LM0/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Landroidx/compose/runtime/T;->f:Landroidx/compose/runtime/T;

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Landroidx/compose/ui/platform/o;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

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
    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/focus/k;-><init>(Lka/c;Lka/e;Lka/c;Lka/a;Lka/a;Lka/a;)V

    .line 77
    .line 78
    .line 79
    iput-object v11, p0, Landroidx/compose/ui/platform/o;->g:Landroidx/compose/ui/focus/k;

    .line 80
    .line 81
    new-instance v4, Landroidx/compose/ui/platform/e0;

    .line 82
    .line 83
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropModifierOnDragListener$1;

    .line 84
    .line 85
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropModifierOnDragListener$1;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v4}, Landroidx/compose/ui/platform/e0;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Landroidx/compose/ui/platform/o;->h:Lba/g;

    .line 92
    .line 93
    iput-object v4, p0, Landroidx/compose/ui/platform/o;->i:Landroidx/compose/ui/platform/e0;

    .line 94
    .line 95
    new-instance p2, Landroidx/compose/ui/platform/U0;

    .line 96
    .line 97
    invoke-direct {p2}, Landroidx/compose/ui/platform/U0;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Landroidx/compose/ui/platform/o;->j:Landroidx/compose/ui/platform/U0;

    .line 101
    .line 102
    new-instance p2, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;-><init>(Landroidx/compose/ui/platform/o;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Landroidx/compose/ui/input/key/a;->a(Lka/c;)Landroidx/compose/ui/o;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;

    .line 112
    .line 113
    invoke-static {v5}, Landroidx/compose/ui/input/rotary/a;->a(Lka/c;)Landroidx/compose/ui/o;

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
    iput-object v6, p0, Landroidx/compose/ui/platform/o;->k:Landroidx/compose/ui/graphics/u;

    .line 123
    .line 124
    new-instance v6, Landroidx/compose/ui/node/C;

    .line 125
    .line 126
    const/4 v7, 0x3

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-direct {v6, v8, v7, v8}, Landroidx/compose/ui/node/C;-><init>(ZII)V

    .line 129
    .line 130
    .line 131
    sget-object v7, Landroidx/compose/ui/layout/a0;->b:Landroidx/compose/ui/layout/a0;

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Landroidx/compose/ui/node/C;->a0(Landroidx/compose/ui/layout/J;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getDensity()LM0/b;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v6, v7}, Landroidx/compose/ui/node/C;->X(LM0/b;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v5}, Landroidx/compose/runtime/a0;->e(Landroidx/compose/ui/o;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3, p2}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getFocusOwner()Landroidx/compose/ui/focus/i;

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
    invoke-interface {p2, v3}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object v3, v4, Landroidx/compose/ui/platform/e0;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 164
    .line 165
    invoke-interface {p2, v3}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v6, p2}, Landroidx/compose/ui/node/C;->b0(Landroidx/compose/ui/o;)V

    .line 170
    .line 171
    .line 172
    iput-object v6, p0, Landroidx/compose/ui/platform/o;->l:Landroidx/compose/ui/node/C;

    .line 173
    .line 174
    iput-object p0, p0, Landroidx/compose/ui/platform/o;->m:Landroidx/compose/ui/platform/o;

    .line 175
    .line 176
    new-instance p2, Landroidx/compose/ui/semantics/o;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getRoot()Landroidx/compose/ui/node/C;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {p2, v3, v1}, Landroidx/compose/ui/semantics/o;-><init>(Landroidx/compose/ui/node/C;Landroidx/compose/ui/semantics/d;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, Landroidx/compose/ui/platform/o;->n:Landroidx/compose/ui/semantics/o;

    .line 186
    .line 187
    new-instance p2, Landroidx/compose/ui/platform/x;

    .line 188
    .line 189
    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/x;-><init>(Landroidx/compose/ui/platform/o;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Landroidx/compose/ui/platform/o;->o:Landroidx/compose/ui/platform/x;

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
    invoke-direct {v1, p0, v3}, Landroidx/compose/ui/contentcapture/c;-><init>(Landroidx/compose/ui/platform/o;Lka/a;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, p0, Landroidx/compose/ui/platform/o;->p:Landroidx/compose/ui/contentcapture/c;

    .line 205
    .line 206
    new-instance v1, Landroidx/compose/ui/platform/f;

    .line 207
    .line 208
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/f;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, Landroidx/compose/ui/platform/o;->q:Landroidx/compose/ui/platform/f;

    .line 212
    .line 213
    new-instance v1, Landroidx/compose/ui/graphics/f;

    .line 214
    .line 215
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/f;-><init>(Landroidx/compose/ui/platform/o;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, Landroidx/compose/ui/platform/o;->r:Landroidx/compose/ui/graphics/f;

    .line 219
    .line 220
    new-instance v1, Lq0/h;

    .line 221
    .line 222
    invoke-direct {v1}, Lq0/h;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v1, p0, Landroidx/compose/ui/platform/o;->s:Lq0/h;

    .line 226
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v1, p0, Landroidx/compose/ui/platform/o;->t:Ljava/util/ArrayList;

    .line 233
    .line 234
    new-instance v1, Landroidx/compose/ui/input/pointer/d;

    .line 235
    .line 236
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/d;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v1, p0, Landroidx/compose/ui/platform/o;->x:Landroidx/compose/ui/input/pointer/d;

    .line 240
    .line 241
    new-instance v1, LO9/a;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getRoot()Landroidx/compose/ui/node/C;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v3, v1, LO9/a;->b:Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v5, Landroidx/appcompat/app/L;

    .line 253
    .line 254
    iget-object v3, v3, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 255
    .line 256
    iget-object v3, v3, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Landroidx/compose/ui/node/r;

    .line 259
    .line 260
    invoke-direct {v5, v3}, Landroidx/appcompat/app/L;-><init>(Landroidx/compose/ui/node/r;)V

    .line 261
    .line 262
    .line 263
    iput-object v5, v1, LO9/a;->c:Ljava/lang/Object;

    .line 264
    .line 265
    new-instance v3, LZ/c;

    .line 266
    .line 267
    const/16 v5, 0x18

    .line 268
    .line 269
    invoke-direct {v3, v5}, LZ/c;-><init>(I)V

    .line 270
    .line 271
    .line 272
    iput-object v3, v1, LO9/a;->d:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v3, Landroidx/compose/ui/node/p;

    .line 275
    .line 276
    invoke-direct {v3}, Landroidx/compose/ui/node/p;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v3, v1, LO9/a;->e:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v1, p0, Landroidx/compose/ui/platform/o;->y:LO9/a;

    .line 282
    .line 283
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;

    .line 284
    .line 285
    iput-object v1, p0, Landroidx/compose/ui/platform/o;->z:Lka/c;

    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/ui/platform/o;->g()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/4 v3, 0x0

    .line 292
    if-eqz v1, :cond_0

    .line 293
    .line 294
    new-instance v1, Lq0/a;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getAutofillTree()Lq0/h;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-direct {v1, p0, v5}, Lq0/a;-><init>(Landroidx/compose/ui/platform/o;Lq0/h;)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_0
    move-object v1, v3

    .line 305
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/platform/o;->A:Lq0/a;

    .line 306
    .line 307
    new-instance v1, Landroidx/compose/ui/platform/g;

    .line 308
    .line 309
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/g;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    iput-object v1, p0, Landroidx/compose/ui/platform/o;->C:Landroidx/compose/ui/platform/g;

    .line 313
    .line 314
    new-instance v1, Landroidx/compose/ui/node/k0;

    .line 315
    .line 316
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    .line 317
    .line 318
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/o;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, v5}, Landroidx/compose/ui/node/k0;-><init>(Lka/c;)V

    .line 322
    .line 323
    .line 324
    iput-object v1, p0, Landroidx/compose/ui/platform/o;->D:Landroidx/compose/ui/node/k0;

    .line 325
    .line 326
    new-instance v1, Landroidx/compose/ui/node/S;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getRoot()Landroidx/compose/ui/node/C;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-direct {v1, v5}, Landroidx/compose/ui/node/S;-><init>(Landroidx/compose/ui/node/C;)V

    .line 333
    .line 334
    .line 335
    iput-object v1, p0, Landroidx/compose/ui/platform/o;->J:Landroidx/compose/ui/node/S;

    .line 336
    .line 337
    new-instance v1, Landroidx/compose/ui/platform/O;

    .line 338
    .line 339
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-direct {v1, v5}, Landroidx/compose/ui/platform/O;-><init>(Landroid/view/ViewConfiguration;)V

    .line 344
    .line 345
    .line 346
    iput-object v1, p0, Landroidx/compose/ui/platform/o;->K:Landroidx/compose/ui/platform/O;

    .line 347
    .line 348
    const v1, 0x7fffffff

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v1}, Landroid/support/v4/media/session/a;->a(II)J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    iput-wide v5, p0, Landroidx/compose/ui/platform/o;->L:J

    .line 356
    .line 357
    filled-new-array {v8, v8}, [I

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput-object v1, p0, Landroidx/compose/ui/platform/o;->M:[I

    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/ui/graphics/M;->a()[F

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, p0, Landroidx/compose/ui/platform/o;->N:[F

    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/ui/graphics/M;->a()[F

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iput-object v5, p0, Landroidx/compose/ui/platform/o;->O:[F

    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/ui/graphics/M;->a()[F

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iput-object v5, p0, Landroidx/compose/ui/platform/o;->P:[F

    .line 380
    .line 381
    const-wide/16 v5, -0x1

    .line 382
    .line 383
    iput-wide v5, p0, Landroidx/compose/ui/platform/o;->Q:J

    .line 384
    .line 385
    const-wide v5, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    iput-wide v5, p0, Landroidx/compose/ui/platform/o;->S:J

    .line 391
    .line 392
    iput-boolean v0, p0, Landroidx/compose/ui/platform/o;->T:Z

    .line 393
    .line 394
    sget-object v5, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 395
    .line 396
    invoke-static {v3, v5}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iput-object v6, p0, Landroidx/compose/ui/platform/o;->U:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 401
    .line 402
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

    .line 403
    .line 404
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;-><init>(Landroidx/compose/ui/platform/o;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v6}, Landroidx/compose/runtime/o;->I(Lka/a;)Landroidx/compose/runtime/E;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    iput-object v6, p0, Landroidx/compose/ui/platform/o;->V:Landroidx/compose/runtime/E;

    .line 412
    .line 413
    new-instance v6, Landroidx/compose/ui/platform/h;

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    invoke-direct {v6, p0, v7}, Landroidx/compose/ui/platform/h;-><init>(Landroidx/lifecycle/f;I)V

    .line 417
    .line 418
    .line 419
    iput-object v6, p0, Landroidx/compose/ui/platform/o;->a0:Landroidx/compose/ui/platform/h;

    .line 420
    .line 421
    new-instance v6, Landroidx/compose/ui/platform/i;

    .line 422
    .line 423
    invoke-direct {v6, p0, v7}, Landroidx/compose/ui/platform/i;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    iput-object v6, p0, Landroidx/compose/ui/platform/o;->b0:Landroidx/compose/ui/platform/i;

    .line 427
    .line 428
    new-instance v6, Landroidx/compose/ui/platform/j;

    .line 429
    .line 430
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/j;-><init>(Landroidx/compose/ui/platform/o;)V

    .line 431
    .line 432
    .line 433
    iput-object v6, p0, Landroidx/compose/ui/platform/o;->c0:Landroidx/compose/ui/platform/j;

    .line 434
    .line 435
    new-instance v6, Landroidx/compose/ui/text/input/G;

    .line 436
    .line 437
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getView()Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-direct {v6, v7, p0}, Landroidx/compose/ui/text/input/G;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/o;)V

    .line 442
    .line 443
    .line 444
    iput-object v6, p0, Landroidx/compose/ui/platform/o;->d0:Landroidx/compose/ui/text/input/G;

    .line 445
    .line 446
    new-instance v7, Landroidx/compose/ui/text/input/D;

    .line 447
    .line 448
    sget-object v9, Landroidx/compose/ui/platform/F;->a:Lka/c;

    .line 449
    .line 450
    invoke-interface {v9, v6}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Landroidx/compose/ui/text/input/x;

    .line 455
    .line 456
    invoke-direct {v7, v6}, Landroidx/compose/ui/text/input/D;-><init>(Landroidx/compose/ui/text/input/x;)V

    .line 457
    .line 458
    .line 459
    iput-object v7, p0, Landroidx/compose/ui/platform/o;->e0:Landroidx/compose/ui/text/input/D;

    .line 460
    .line 461
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 462
    .line 463
    invoke-direct {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iput-object v6, p0, Landroidx/compose/ui/platform/o;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 467
    .line 468
    new-instance v6, Landroidx/compose/ui/platform/a0;

    .line 469
    .line 470
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getTextInputService()Landroidx/compose/ui/text/input/D;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-direct {v6, v7}, Landroidx/compose/ui/platform/a0;-><init>(Landroidx/compose/ui/text/input/D;)V

    .line 475
    .line 476
    .line 477
    iput-object v6, p0, Landroidx/compose/ui/platform/o;->g0:Landroidx/compose/ui/platform/a0;

    .line 478
    .line 479
    new-instance v6, LH1/n;

    .line 480
    .line 481
    const/4 v7, 0x6

    .line 482
    invoke-direct {v6, p1, v7}, LH1/n;-><init>(Landroid/content/Context;I)V

    .line 483
    .line 484
    .line 485
    iput-object v6, p0, Landroidx/compose/ui/platform/o;->h0:LH1/n;

    .line 486
    .line 487
    invoke-static {p1}, Landroidx/compose/ui/text/font/y;->b(Landroid/content/Context;)Landroidx/compose/ui/text/font/l;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-static {v6, v2}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iput-object v2, p0, Landroidx/compose/ui/platform/o;->i0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 496
    .line 497
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 506
    .line 507
    const/16 v7, 0x1f

    .line 508
    .line 509
    if-lt v6, v7, :cond_1

    .line 510
    .line 511
    invoke-static {v2}, LE0/l;->a(Landroid/content/res/Configuration;)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    goto :goto_1

    .line 516
    :cond_1
    const/4 v2, 0x0

    .line 517
    :goto_1
    iput v2, p0, Landroidx/compose/ui/platform/o;->j0:I

    .line 518
    .line 519
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-eqz p1, :cond_3

    .line 532
    .line 533
    if-eq p1, v0, :cond_2

    .line 534
    .line 535
    move-object p1, v3

    .line 536
    goto :goto_2

    .line 537
    :cond_2
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 538
    .line 539
    goto :goto_2

    .line 540
    :cond_3
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 541
    .line 542
    :goto_2
    if-nez p1, :cond_4

    .line 543
    .line 544
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 545
    .line 546
    :cond_4
    invoke-static {p1, v5}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    iput-object p1, p0, Landroidx/compose/ui/platform/o;->k0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 551
    .line 552
    new-instance p1, Lv0/b;

    .line 553
    .line 554
    invoke-direct {p1, p0}, Lv0/b;-><init>(Landroidx/compose/ui/platform/o;)V

    .line 555
    .line 556
    .line 557
    iput-object p1, p0, Landroidx/compose/ui/platform/o;->l0:Lv0/b;

    .line 558
    .line 559
    new-instance p1, Lw0/c;

    .line 560
    .line 561
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_5

    .line 566
    .line 567
    const/4 v2, 0x1

    .line 568
    goto :goto_3

    .line 569
    :cond_5
    const/4 v2, 0x2

    .line 570
    :goto_3
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;

    .line 571
    .line 572
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;-><init>(Landroidx/compose/ui/platform/o;)V

    .line 573
    .line 574
    .line 575
    invoke-direct {p1, v2}, Lw0/c;-><init>(I)V

    .line 576
    .line 577
    .line 578
    iput-object p1, p0, Landroidx/compose/ui/platform/o;->m0:Lw0/c;

    .line 579
    .line 580
    new-instance p1, Landroidx/compose/ui/modifier/d;

    .line 581
    .line 582
    invoke-direct {p1, p0}, Landroidx/compose/ui/modifier/d;-><init>(Landroidx/compose/ui/platform/o;)V

    .line 583
    .line 584
    .line 585
    iput-object p1, p0, Landroidx/compose/ui/platform/o;->n0:Landroidx/compose/ui/modifier/d;

    .line 586
    .line 587
    new-instance p1, Landroidx/compose/ui/platform/J;

    .line 588
    .line 589
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/J;-><init>(Landroidx/compose/ui/platform/o;)V

    .line 590
    .line 591
    .line 592
    iput-object p1, p0, Landroidx/compose/ui/platform/o;->o0:Landroidx/compose/ui/platform/J;

    .line 593
    .line 594
    new-instance p1, Landroidx/compose/ui/input/pointer/p;

    .line 595
    .line 596
    const/4 v2, 0x1

    .line 597
    invoke-direct {p1, v2}, Landroidx/compose/ui/input/pointer/p;-><init>(I)V

    .line 598
    .line 599
    .line 600
    iput-object p1, p0, Landroidx/compose/ui/platform/o;->r0:Landroidx/compose/ui/input/pointer/p;

    .line 601
    .line 602
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 603
    .line 604
    const/16 v2, 0x10

    .line 605
    .line 606
    new-array v2, v2, [Lka/a;

    .line 607
    .line 608
    invoke-direct {p1, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iput-object p1, p0, Landroidx/compose/ui/platform/o;->s0:Landroidx/compose/runtime/collection/d;

    .line 612
    .line 613
    new-instance p1, LA1/e;

    .line 614
    .line 615
    const/16 v2, 0x1d

    .line 616
    .line 617
    invoke-direct {p1, p0, v2}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    iput-object p1, p0, Landroidx/compose/ui/platform/o;->t0:LA1/e;

    .line 621
    .line 622
    new-instance p1, Landroidx/activity/l;

    .line 623
    .line 624
    const/16 v2, 0x8

    .line 625
    .line 626
    invoke-direct {p1, p0, v2}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    iput-object p1, p0, Landroidx/compose/ui/platform/o;->u0:Landroidx/activity/l;

    .line 630
    .line 631
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;

    .line 632
    .line 633
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;-><init>(Landroidx/compose/ui/platform/o;)V

    .line 634
    .line 635
    .line 636
    iput-object p1, p0, Landroidx/compose/ui/platform/o;->w0:Lka/a;

    .line 637
    .line 638
    const/16 p1, 0x1d

    .line 639
    .line 640
    if-ge v6, p1, :cond_6

    .line 641
    .line 642
    new-instance v2, Landroidx/compose/ui/platform/U;

    .line 643
    .line 644
    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/U;-><init>([F)V

    .line 645
    .line 646
    .line 647
    goto :goto_4

    .line 648
    :cond_6
    new-instance v2, Landroidx/compose/ui/platform/V;

    .line 649
    .line 650
    invoke-direct {v2}, Landroidx/compose/ui/platform/V;-><init>()V

    .line 651
    .line 652
    .line 653
    :goto_4
    iput-object v2, p0, Landroidx/compose/ui/platform/o;->x0:Landroidx/compose/ui/platform/T;

    .line 654
    .line 655
    iget-object v1, p0, Landroidx/compose/ui/platform/o;->p:Landroidx/compose/ui/contentcapture/c;

    .line 656
    .line 657
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 664
    .line 665
    .line 666
    const/16 v1, 0x1a

    .line 667
    .line 668
    if-lt v6, v1, :cond_7

    .line 669
    .line 670
    sget-object v1, Landroidx/compose/ui/platform/E;->a:Landroidx/compose/ui/platform/E;

    .line 671
    .line 672
    invoke-virtual {v1, p0, v0, v8}, Landroidx/compose/ui/platform/E;->a(Landroid/view/View;IZ)V

    .line 673
    .line 674
    .line 675
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 679
    .line 680
    .line 681
    invoke-static {p0, p2}, Landroidx/core/view/e0;->s(Landroid/view/View;Landroidx/core/view/b;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getRoot()Landroidx/compose/ui/node/C;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    invoke-virtual {p2, p0}, Landroidx/compose/ui/node/C;->e(Landroidx/compose/ui/platform/o;)V

    .line 692
    .line 693
    .line 694
    if-lt v6, p1, :cond_8

    .line 695
    .line 696
    sget-object p1, Landroidx/compose/ui/platform/z;->a:Landroidx/compose/ui/platform/z;

    .line 697
    .line 698
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/z;->a(Landroid/view/View;)V

    .line 699
    .line 700
    .line 701
    :cond_8
    if-lt v6, v7, :cond_9

    .line 702
    .line 703
    new-instance v3, Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 704
    .line 705
    invoke-direct {v3}, Landroidx/compose/ui/scrollcapture/ScrollCapture;-><init>()V

    .line 706
    .line 707
    .line 708
    :cond_9
    iput-object v3, p0, Landroidx/compose/ui/platform/o;->z0:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 709
    .line 710
    new-instance p1, Landroidx/compose/ui/platform/m;

    .line 711
    .line 712
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/m;-><init>(Landroidx/compose/ui/platform/o;)V

    .line 713
    .line 714
    .line 715
    iput-object p1, p0, Landroidx/compose/ui/platform/o;->A0:Landroidx/compose/ui/platform/m;

    .line 716
    .line 717
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/o;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/o;->o:Landroidx/compose/ui/platform/x;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->E:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Landroidx/compose/ui/platform/x;->C:Landroidx/collection/q;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/collection/q;->e(I)I

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
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->F:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/platform/x;->D:Landroidx/collection/q;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/collection/q;->e(I)I

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

.method public static final synthetic c(Landroidx/compose/ui/platform/o;Landroid/view/KeyEvent;)Z
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

.method public static final synthetic d(Landroidx/compose/ui/platform/o;)Landroidx/compose/ui/platform/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/o;->get_viewTreeOwners()Landroidx/compose/ui/platform/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/platform/o;Landroidx/compose/ui/focus/c;Lr0/d;)Z
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
    invoke-static {p2}, Landroidx/compose/ui/graphics/G;->D(Lr0/d;)Landroid/graphics/Rect;

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

.method public static final synthetic f(Landroidx/compose/ui/platform/o;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/o;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime LX9/a;
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

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->U:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/k;

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
    instance-of v3, v2, Landroidx/compose/ui/platform/o;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/o;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/o;->v()V

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
    invoke-static {v2}, Landroidx/compose/ui/platform/o;->h(Landroid/view/ViewGroup;)V

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
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p0, v3}, Landroidx/compose/ui/platform/o;->k(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static m(Landroidx/compose/ui/node/C;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->w()Landroidx/compose/runtime/collection/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget v0, p0, Landroidx/compose/runtime/collection/d;->d:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    aget-object v2, p0, v1

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/node/C;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/platform/o;->m(Landroidx/compose/ui/node/C;)V

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
    sget-object v0, Landroidx/compose/ui/platform/p0;->a:Landroidx/compose/ui/platform/p0;

    .line 118
    .line 119
    invoke-virtual {v0, p0, v4}, Landroidx/compose/ui/platform/p0;->a(Landroid/view/MotionEvent;I)Z

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

.method private setDensity(LM0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Landroidx/compose/ui/text/font/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->i0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->k0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->U:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->o:Landroidx/compose/ui/platform/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/x;->y:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Landroidx/compose/ui/platform/x;->J:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Landroidx/compose/ui/platform/x;->J:Z

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/ui/platform/x;->l:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/platform/x;->K:Landroidx/activity/l;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->p:Landroidx/compose/ui/contentcapture/c;

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
    iget-object v0, v0, Landroidx/compose/ui/contentcapture/c;->s:Landroidx/activity/l;

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
    iget-boolean v0, p0, Landroidx/compose/ui/platform/o;->R:Z

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
    iget-wide v2, p0, Landroidx/compose/ui/platform/o;->Q:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/o;->Q:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->x0:Landroidx/compose/ui/platform/T;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/o;->O:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/T;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->P:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/d0;->u([F[F)Z

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
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->M:[I

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
    invoke-static {v3, v5}, Lcom/bumptech/glide/c;->b(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Landroidx/compose/ui/platform/o;->S:J

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final C(Landroidx/compose/ui/node/g0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->G:Landroidx/compose/ui/platform/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Landroidx/compose/ui/platform/O0;->w:Z

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
    iget-object v1, p0, Landroidx/compose/ui/platform/o;->r0:Landroidx/compose/ui/input/pointer/p;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroidx/compose/runtime/collection/d;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/d;->p(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    if-nez v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 47
    .line 48
    invoke-direct {v2, p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return v0
.end method

.method public final D(Landroidx/compose/ui/viewinterop/d;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;-><init>(Landroidx/compose/ui/platform/o;Landroidx/compose/ui/viewinterop/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/o;->s0:Landroidx/compose/runtime/collection/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/d;->k(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final E(Landroidx/compose/ui/node/C;)V
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
    iget-object v0, p1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/J;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    .line 23
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/compose/ui/platform/o;->I:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/ui/node/r;

    .line 42
    .line 43
    iget-wide v0, v0, Landroidx/compose/ui/layout/X;->f:J

    .line 44
    .line 45
    invoke-static {v0, v1}, LM0/a;->g(J)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v1}, LM0/a;->f(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getRoot()Landroidx/compose/ui/node/C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_3
    return-void
.end method

.method public final F(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->B()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lr0/c;->d(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/platform/o;->S:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lr0/c;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, Lr0/c;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/o;->S:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Lr0/c;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p2, p0, Landroidx/compose/ui/platform/o;->P:[F

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->b(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/graphics/M;->b(J[F)J

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
    iget-boolean v0, p0, Landroidx/compose/ui/platform/o;->y0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/o;->y0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/platform/o;->j:Landroidx/compose/ui/platform/U0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/compose/ui/input/pointer/u;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroidx/compose/ui/input/pointer/u;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/platform/U0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->x:Landroidx/compose/ui/input/pointer/d;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/d;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/o;)Landroidx/compose/ui/input/pointer/p;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Landroidx/compose/ui/platform/o;->y:LO9/a;

    .line 34
    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    iget-object v1, v2, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    if-ltz v4, :cond_3

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    .line 57
    .line 58
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/q;->e:Z

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-gez v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 69
    :goto_2
    check-cast v4, Landroidx/compose/ui/input/pointer/q;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/q;->d:J

    .line 74
    .line 75
    iput-wide v4, p0, Landroidx/compose/ui/platform/o;->b:J

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/o;->p(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3, v2, p0, v1}, LO9/a;->g(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/platform/o;Z)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    if-ne v2, v3, :cond_8

    .line 93
    .line 94
    :cond_5
    and-int/lit8 v2, v1, 0x1

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/d;->c:Landroid/util/SparseBooleanArray;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/d;->b:Landroid/util/SparseLongArray;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-virtual {v3}, LO9/a;->h()V

    .line 119
    .line 120
    .line 121
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
    const/4 v15, 0x1

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

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
    invoke-static {v9, v11}, Lcom/bumptech/glide/c;->b(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/platform/o;->r(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    invoke-static {v11, v12}, Lr0/c;->d(J)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 117
    .line 118
    invoke-static {v11, v12}, Lr0/c;->e(J)F

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
    iget-object v2, v0, Landroidx/compose/ui/platform/o;->x:Landroidx/compose/ui/input/pointer/d;

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/input/pointer/d;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/o;)Landroidx/compose/ui/input/pointer/p;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, v0, Landroidx/compose/ui/platform/o;->y:LO9/a;

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    invoke-virtual {v3, v2, v0, v4}, LO9/a;->g(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/platform/o;Z)I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final I(Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
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
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;-><init>(Landroidx/compose/ui/platform/o;Lkotlin/coroutines/Continuation;)V

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
    iget-object p2, p0, Landroidx/compose/ui/platform/o;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;-><init>(Landroidx/compose/ui/platform/o;)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 59
    .line 60
    invoke-static {p2, v2, p1, v0}, Landroidx/compose/ui/a;->e(Ljava/util/concurrent/atomic/AtomicReference;Lka/c;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->M:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/ui/platform/o;->L:J

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
    invoke-static {v3, v0}, Landroid/support/v4/media/session/a;->a(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iput-wide v6, p0, Landroidx/compose/ui/platform/o;->L:J

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getRoot()Landroidx/compose/ui/node/C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->m0()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->J:Landroidx/compose/ui/node/S;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/S;->a(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/o;->addView(Landroid/view/View;I)V

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
    invoke-static {}, Landroidx/compose/ui/platform/o;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->A:Lq0/a;

    .line 8
    .line 9
    if-eqz v0, :cond_5

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
    if-ge v2, v1, :cond_5

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
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/IE;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lq0/f;->a:Lq0/f;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lq0/f;->d(Landroid/view/autofill/AutofillValue;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Lq0/f;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lq0/a;->b:Lq0/h;

    .line 46
    .line 47
    iget-object v4, v4, Lq0/h;->a:Ljava/util/LinkedHashMap;

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
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    invoke-virtual {v5, v4}, Lq0/f;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lq0/f;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Lq0/f;->e(Landroid/view/autofill/AutofillValue;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p1, Lkotlin/NotImplementedError;

    .line 88
    .line 89
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    new-instance p1, Lkotlin/NotImplementedError;

    .line 96
    .line 97
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    new-instance p1, Lkotlin/NotImplementedError;

    .line 104
    .line 105
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/o;->b:J

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/compose/ui/platform/o;->o:Landroidx/compose/ui/platform/x;

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, p1, v0}, Landroidx/compose/ui/platform/x;->m(JIZ)Z

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
    iget-wide v1, p0, Landroidx/compose/ui/platform/o;->b:J

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/compose/ui/platform/o;->o:Landroidx/compose/ui/platform/x;

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, p1, v0}, Landroidx/compose/ui/platform/x;->m(JIZ)Z

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getRoot()Landroidx/compose/ui/node/C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/platform/o;->m(Landroidx/compose/ui/node/C;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/o;->s(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/compose/runtime/snapshots/a;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/b;->h:Landroidx/collection/D;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/collection/J;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-ne v2, v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/o;->v:Z

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->k:Landroidx/compose/ui/graphics/u;

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/compose/ui/graphics/u;->a:Landroidx/compose/ui/graphics/c;

    .line 57
    .line 58
    iget-object v2, v1, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 59
    .line 60
    iput-object p1, v1, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getRoot()Landroidx/compose/ui/node/C;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v4, v1, v5}, Landroidx/compose/ui/node/C;->j(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/a;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Landroidx/compose/ui/graphics/u;->a:Landroidx/compose/ui/graphics/c;

    .line 71
    .line 72
    iput-object v2, v0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->t:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->t:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_1
    if-ge v1, v0, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/compose/ui/platform/o;->t:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/compose/ui/node/g0;

    .line 98
    .line 99
    invoke-interface {v2}, Landroidx/compose/ui/node/g0;->j()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-boolean v0, Landroidx/compose/ui/platform/O0;->w:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 115
    .line 116
    .line 117
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/o;->t:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    iput-boolean v3, p0, Landroidx/compose/ui/platform/o;->v:Z

    .line 129
    .line 130
    iget-object p1, p0, Landroidx/compose/ui/platform/o;->u:Ljava/util/ArrayList;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->t:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :goto_2
    monitor-exit v1

    .line 144
    throw p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Landroidx/compose/ui/platform/o;->v0:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/o;->u0:Landroidx/activity/l;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v4, v3, :cond_0

    .line 19
    .line 20
    iput-boolean v2, p0, Landroidx/compose/ui/platform/o;->v0:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroidx/activity/l;->run()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_38

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/ui/platform/o;->o(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_37

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1c

    .line 45
    .line 46
    :cond_2
    const/high16 v1, 0x400000

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_36

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v1

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
    new-instance v11, Lz0/b;

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
    sget-object v5, Landroidx/core/view/f0;->a:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    invoke-static {v1}, Landroidx/core/view/t;->b(Landroid/view/ViewConfiguration;)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v1, v5}, Landroidx/core/view/f0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

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
    invoke-static {v1}, Landroidx/core/view/t;->a(Landroid/view/ViewConfiguration;)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v1, v5}, Landroidx/core/view/f0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_2
    mul-float v1, v1, v4

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    move-object v5, v11

    .line 118
    move v6, v7

    .line 119
    move v7, v1

    .line 120
    invoke-direct/range {v5 .. v10}, Lz0/b;-><init>(FFIJ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroidx/compose/ui/focus/k;

    .line 128
    .line 129
    iget-object v1, p1, Landroidx/compose/ui/focus/k;->g:Landroidx/compose/ui/focus/f;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/compose/ui/focus/f;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_35

    .line 136
    .line 137
    iget-object p1, p1, Landroidx/compose/ui/focus/k;->f:Landroidx/compose/ui/focus/w;

    .line 138
    .line 139
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v1, "visitAncestors called on an unattached node"

    .line 144
    .line 145
    const/16 v3, 0x10

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    if-eqz p1, :cond_11

    .line 149
    .line 150
    iget-object v5, p1, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 151
    .line 152
    iget-boolean v6, v5, Landroidx/compose/ui/n;->o:Z

    .line 153
    .line 154
    if-eqz v6, :cond_10

    .line 155
    .line 156
    invoke-static {p1}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_3
    if-eqz p1, :cond_f

    .line 161
    .line 162
    iget-object v6, p1, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 163
    .line 164
    iget-object v6, v6, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Landroidx/compose/ui/n;

    .line 167
    .line 168
    iget v6, v6, Landroidx/compose/ui/n;->f:I

    .line 169
    .line 170
    and-int/lit16 v6, v6, 0x4000

    .line 171
    .line 172
    if-eqz v6, :cond_d

    .line 173
    .line 174
    :goto_4
    if-eqz v5, :cond_d

    .line 175
    .line 176
    iget v6, v5, Landroidx/compose/ui/n;->d:I

    .line 177
    .line 178
    and-int/lit16 v6, v6, 0x4000

    .line 179
    .line 180
    if-eqz v6, :cond_c

    .line 181
    .line 182
    move-object v7, v4

    .line 183
    move-object v6, v5

    .line 184
    :goto_5
    if-eqz v6, :cond_c

    .line 185
    .line 186
    instance-of v8, v6, Lz0/a;

    .line 187
    .line 188
    if-eqz v8, :cond_5

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_5
    iget v8, v6, Landroidx/compose/ui/n;->d:I

    .line 192
    .line 193
    and-int/lit16 v8, v8, 0x4000

    .line 194
    .line 195
    if-eqz v8, :cond_b

    .line 196
    .line 197
    instance-of v8, v6, Landroidx/compose/ui/node/k;

    .line 198
    .line 199
    if-eqz v8, :cond_b

    .line 200
    .line 201
    move-object v8, v6

    .line 202
    check-cast v8, Landroidx/compose/ui/node/k;

    .line 203
    .line 204
    iget-object v8, v8, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    :goto_6
    if-eqz v8, :cond_a

    .line 208
    .line 209
    iget v10, v8, Landroidx/compose/ui/n;->d:I

    .line 210
    .line 211
    and-int/lit16 v10, v10, 0x4000

    .line 212
    .line 213
    if-eqz v10, :cond_9

    .line 214
    .line 215
    add-int/2addr v9, v0

    .line 216
    if-ne v9, v0, :cond_6

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
    new-instance v7, Landroidx/compose/runtime/collection/d;

    .line 223
    .line 224
    new-array v10, v3, [Landroidx/compose/ui/n;

    .line 225
    .line 226
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    if-eqz v6, :cond_8

    .line 230
    .line 231
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object v6, v4

    .line 235
    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

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
    if-ne v9, v0, :cond_b

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    invoke-static {v7}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

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
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_e

    .line 257
    .line 258
    iget-object v5, p1, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 259
    .line 260
    if-eqz v5, :cond_e

    .line 261
    .line 262
    iget-object v5, v5, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Landroidx/compose/ui/node/q0;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_e
    move-object v5, v4

    .line 268
    goto :goto_3

    .line 269
    :cond_f
    move-object v6, v4

    .line 270
    :goto_8
    check-cast v6, Lz0/a;

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_11
    move-object v6, v4

    .line 280
    :goto_9
    if-eqz v6, :cond_34

    .line 281
    .line 282
    move-object p1, v6

    .line 283
    check-cast p1, Landroidx/compose/ui/n;

    .line 284
    .line 285
    iget-object v5, p1, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 286
    .line 287
    iget-boolean v7, v5, Landroidx/compose/ui/n;->o:Z

    .line 288
    .line 289
    if-eqz v7, :cond_33

    .line 290
    .line 291
    iget-object v1, v5, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 292
    .line 293
    invoke-static {v6}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    move-object v6, v4

    .line 298
    :goto_a
    if-eqz v5, :cond_1d

    .line 299
    .line 300
    iget-object v7, v5, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 301
    .line 302
    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v7, Landroidx/compose/ui/n;

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
    if-eqz v1, :cond_1b

    .line 313
    .line 314
    iget v7, v1, Landroidx/compose/ui/n;->d:I

    .line 315
    .line 316
    and-int/lit16 v7, v7, 0x4000

    .line 317
    .line 318
    if-eqz v7, :cond_1a

    .line 319
    .line 320
    move-object v7, v1

    .line 321
    move-object v8, v4

    .line 322
    :goto_c
    if-eqz v7, :cond_1a

    .line 323
    .line 324
    instance-of v9, v7, Lz0/a;

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
    add-int/2addr v10, v0

    .line 364
    if-ne v10, v0, :cond_14

    .line 365
    .line 366
    move-object v7, v9

    .line 367
    goto :goto_e

    .line 368
    :cond_14
    if-nez v8, :cond_15

    .line 369
    .line 370
    new-instance v8, Landroidx/compose/runtime/collection/d;

    .line 371
    .line 372
    new-array v12, v3, [Landroidx/compose/ui/n;

    .line 373
    .line 374
    invoke-direct {v8, v12}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_15
    if-eqz v7, :cond_16

    .line 378
    .line 379
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object v7, v4

    .line 383
    :cond_16
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_17
    :goto_e
    iget-object v9, v9, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_18
    if-ne v10, v0, :cond_19

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_19
    :goto_f
    invoke-static {v8}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    goto :goto_c

    .line 397
    :cond_1a
    iget-object v1, v1, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_1b
    invoke-virtual {v5}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-eqz v5, :cond_1c

    .line 405
    .line 406
    iget-object v1, v5, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 407
    .line 408
    if-eqz v1, :cond_1c

    .line 409
    .line 410
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Landroidx/compose/ui/node/q0;

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_1c
    move-object v1, v4

    .line 416
    goto :goto_a

    .line 417
    :cond_1d
    if-eqz v6, :cond_1f

    .line 418
    .line 419
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    add-int/lit8 v1, v1, -0x1

    .line 424
    .line 425
    if-ltz v1, :cond_1f

    .line 426
    .line 427
    :goto_10
    add-int/lit8 v5, v1, -0x1

    .line 428
    .line 429
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lz0/a;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    if-gez v5, :cond_1e

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_1e
    move v1, v5

    .line 442
    goto :goto_10

    .line 443
    :cond_1f
    :goto_11
    iget-object v1, p1, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 444
    .line 445
    move-object v5, v4

    .line 446
    :goto_12
    if-eqz v1, :cond_27

    .line 447
    .line 448
    instance-of v7, v1, Lz0/a;

    .line 449
    .line 450
    if-eqz v7, :cond_20

    .line 451
    .line 452
    check-cast v1, Lz0/a;

    .line 453
    .line 454
    goto :goto_15

    .line 455
    :cond_20
    iget v7, v1, Landroidx/compose/ui/n;->d:I

    .line 456
    .line 457
    and-int/lit16 v7, v7, 0x4000

    .line 458
    .line 459
    if-eqz v7, :cond_26

    .line 460
    .line 461
    instance-of v7, v1, Landroidx/compose/ui/node/k;

    .line 462
    .line 463
    if-eqz v7, :cond_26

    .line 464
    .line 465
    move-object v7, v1

    .line 466
    check-cast v7, Landroidx/compose/ui/node/k;

    .line 467
    .line 468
    iget-object v7, v7, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 469
    .line 470
    const/4 v8, 0x0

    .line 471
    :goto_13
    if-eqz v7, :cond_25

    .line 472
    .line 473
    iget v9, v7, Landroidx/compose/ui/n;->d:I

    .line 474
    .line 475
    and-int/lit16 v9, v9, 0x4000

    .line 476
    .line 477
    if-eqz v9, :cond_24

    .line 478
    .line 479
    add-int/2addr v8, v0

    .line 480
    if-ne v8, v0, :cond_21

    .line 481
    .line 482
    move-object v1, v7

    .line 483
    goto :goto_14

    .line 484
    :cond_21
    if-nez v5, :cond_22

    .line 485
    .line 486
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 487
    .line 488
    new-array v9, v3, [Landroidx/compose/ui/n;

    .line 489
    .line 490
    invoke-direct {v5, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_22
    if-eqz v1, :cond_23

    .line 494
    .line 495
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    move-object v1, v4

    .line 499
    :cond_23
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_24
    :goto_14
    iget-object v7, v7, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 503
    .line 504
    goto :goto_13

    .line 505
    :cond_25
    if-ne v8, v0, :cond_26

    .line 506
    .line 507
    goto :goto_12

    .line 508
    :cond_26
    :goto_15
    invoke-static {v5}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    goto :goto_12

    .line 513
    :cond_27
    iget-object p1, p1, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 514
    .line 515
    move-object v1, v4

    .line 516
    :goto_16
    if-eqz p1, :cond_30

    .line 517
    .line 518
    instance-of v5, p1, Lz0/a;

    .line 519
    .line 520
    if-eqz v5, :cond_29

    .line 521
    .line 522
    check-cast p1, Lz0/a;

    .line 523
    .line 524
    iget-object p1, p1, Lz0/a;->p:Lka/c;

    .line 525
    .line 526
    if-eqz p1, :cond_28

    .line 527
    .line 528
    invoke-interface {p1, v11}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    goto :goto_17

    .line 539
    :cond_28
    const/4 p1, 0x0

    .line 540
    :goto_17
    if-eqz p1, :cond_2f

    .line 541
    .line 542
    goto/16 :goto_1d

    .line 543
    .line 544
    :cond_29
    iget v5, p1, Landroidx/compose/ui/n;->d:I

    .line 545
    .line 546
    and-int/lit16 v5, v5, 0x4000

    .line 547
    .line 548
    if-eqz v5, :cond_2f

    .line 549
    .line 550
    instance-of v5, p1, Landroidx/compose/ui/node/k;

    .line 551
    .line 552
    if-eqz v5, :cond_2f

    .line 553
    .line 554
    move-object v5, p1

    .line 555
    check-cast v5, Landroidx/compose/ui/node/k;

    .line 556
    .line 557
    iget-object v5, v5, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    :goto_18
    if-eqz v5, :cond_2e

    .line 561
    .line 562
    iget v8, v5, Landroidx/compose/ui/n;->d:I

    .line 563
    .line 564
    and-int/lit16 v8, v8, 0x4000

    .line 565
    .line 566
    if-eqz v8, :cond_2d

    .line 567
    .line 568
    add-int/2addr v7, v0

    .line 569
    if-ne v7, v0, :cond_2a

    .line 570
    .line 571
    move-object p1, v5

    .line 572
    goto :goto_19

    .line 573
    :cond_2a
    if-nez v1, :cond_2b

    .line 574
    .line 575
    new-instance v1, Landroidx/compose/runtime/collection/d;

    .line 576
    .line 577
    new-array v8, v3, [Landroidx/compose/ui/n;

    .line 578
    .line 579
    invoke-direct {v1, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_2b
    if-eqz p1, :cond_2c

    .line 583
    .line 584
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    move-object p1, v4

    .line 588
    :cond_2c
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_2d
    :goto_19
    iget-object v5, v5, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 592
    .line 593
    goto :goto_18

    .line 594
    :cond_2e
    if-ne v7, v0, :cond_2f

    .line 595
    .line 596
    goto :goto_16

    .line 597
    :cond_2f
    invoke-static {v1}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    goto :goto_16

    .line 602
    :cond_30
    if-eqz v6, :cond_34

    .line 603
    .line 604
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    const/4 v1, 0x0

    .line 609
    :goto_1a
    if-ge v1, p1, :cond_34

    .line 610
    .line 611
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Lz0/a;

    .line 616
    .line 617
    iget-object v3, v3, Lz0/a;->p:Lka/c;

    .line 618
    .line 619
    if-eqz v3, :cond_31

    .line 620
    .line 621
    invoke-interface {v3, v11}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    goto :goto_1b

    .line 632
    :cond_31
    const/4 v3, 0x0

    .line 633
    :goto_1b
    if-eqz v3, :cond_32

    .line 634
    .line 635
    goto :goto_1d

    .line 636
    :cond_32
    add-int/2addr v1, v0

    .line 637
    goto :goto_1a

    .line 638
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw p1

    .line 644
    :cond_34
    const/4 v0, 0x0

    .line 645
    goto :goto_1d

    .line 646
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    const-string v0, "Dispatching rotary event while focus system is invalidated."

    .line 649
    .line 650
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw p1

    .line 654
    :cond_36
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/o;->l(Landroid/view/MotionEvent;)I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    and-int/2addr p1, v0

    .line 659
    if-eqz p1, :cond_34

    .line 660
    .line 661
    goto :goto_1d

    .line 662
    :cond_37
    :goto_1c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    goto :goto_1d

    .line 667
    :cond_38
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    :goto_1d
    return v0
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
    const/4 v2, -0x1

    .line 6
    iget-boolean v3, v0, Landroidx/compose/ui/platform/o;->v0:Z

    .line 7
    .line 8
    iget-object v4, v0, Landroidx/compose/ui/platform/o;->u0:Landroidx/activity/l;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/activity/l;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/o;->o(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v3, :cond_12

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/platform/o;->o:Landroidx/compose/ui/platform/x;

    .line 34
    .line 35
    iget-object v6, v3, Landroidx/compose/ui/platform/x;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_0
    const/16 v7, 0xa

    .line 54
    .line 55
    const/4 v9, 0x7

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/16 v10, 0x100

    .line 65
    .line 66
    const/16 v11, 0xc

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/16 v13, 0x80

    .line 70
    .line 71
    iget-object v14, v3, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/o;

    .line 72
    .line 73
    const/high16 v15, -0x80000000

    .line 74
    .line 75
    if-eq v6, v9, :cond_7

    .line 76
    .line 77
    const/16 v9, 0x9

    .line 78
    .line 79
    if-eq v6, v9, :cond_7

    .line 80
    .line 81
    if-eq v6, v7, :cond_4

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    iget v2, v3, Landroidx/compose/ui/platform/x;->e:I

    .line 86
    .line 87
    if-eq v2, v15, :cond_6

    .line 88
    .line 89
    if-ne v2, v15, :cond_5

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_5
    iput v15, v3, Landroidx/compose/ui/platform/x;->e:I

    .line 94
    .line 95
    invoke-static {v3, v15, v13, v12, v11}, Landroidx/compose/ui/platform/x;->I(Landroidx/compose/ui/platform/x;IILjava/lang/Integer;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2, v10, v12, v11}, Landroidx/compose/ui/platform/x;->I(Landroidx/compose/ui/platform/x;IILjava/lang/Integer;I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/ui/platform/o;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Q;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v14, v8}, Landroidx/compose/ui/platform/o;->s(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v15, Landroidx/compose/ui/node/p;

    .line 124
    .line 125
    invoke-direct {v15}, Landroidx/compose/ui/node/p;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, Landroidx/compose/ui/platform/o;->getRoot()Landroidx/compose/ui/node/C;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v6, v9}, Lcom/bumptech/glide/c;->b(FF)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    sget-object v6, Landroidx/compose/ui/node/C;->L:Landroidx/compose/ui/node/z;

    .line 137
    .line 138
    iget-object v6, v7, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 139
    .line 140
    iget-object v7, v6, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, Landroidx/compose/ui/node/a0;

    .line 143
    .line 144
    sget-object v9, Landroidx/compose/ui/node/a0;->I:Lka/c;

    .line 145
    .line 146
    invoke-virtual {v7, v10, v11, v8}, Landroidx/compose/ui/node/a0;->C0(JZ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v18

    .line 150
    iget-object v6, v6, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 151
    .line 152
    move-object/from16 v16, v6

    .line 153
    .line 154
    check-cast v16, Landroidx/compose/ui/node/a0;

    .line 155
    .line 156
    sget-object v17, Landroidx/compose/ui/node/a0;->O:Landroidx/compose/ui/node/d;

    .line 157
    .line 158
    const/16 v21, 0x1

    .line 159
    .line 160
    const/16 v22, 0x1

    .line 161
    .line 162
    move-object/from16 v20, v15

    .line 163
    .line 164
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/node/a0;->J0(Landroidx/compose/ui/node/Z;JLandroidx/compose/ui/node/p;ZZ)V

    .line 165
    .line 166
    .line 167
    invoke-static {v15}, LY9/r;->y(Ljava/util/List;)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    :goto_1
    if-ge v2, v6, :cond_8

    .line 172
    .line 173
    iget-object v7, v15, Landroidx/compose/ui/node/p;->b:[Ljava/lang/Object;

    .line 174
    .line 175
    aget-object v7, v7, v6

    .line 176
    .line 177
    check-cast v7, Landroidx/compose/ui/n;

    .line 178
    .line 179
    invoke-static {v7}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v14}, Landroidx/compose/ui/platform/o;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Q;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9}, Landroidx/compose/ui/platform/Q;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Landroidx/compose/ui/viewinterop/d;

    .line 196
    .line 197
    if-eqz v9, :cond_9

    .line 198
    .line 199
    :cond_8
    const/high16 v15, -0x80000000

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    iget-object v9, v7, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 203
    .line 204
    const/16 v10, 0x8

    .line 205
    .line 206
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/consent_sdk/c;->g(I)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_a

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    iget v9, v7, Landroidx/compose/ui/node/C;->c:I

    .line 214
    .line 215
    invoke-virtual {v3, v9}, Landroidx/compose/ui/platform/x;->E(I)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-static {v7, v5}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/node/C;Z)Landroidx/compose/ui/semantics/n;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v7}, Landroidx/compose/ui/platform/d0;->v(Landroidx/compose/ui/semantics/n;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_b

    .line 228
    .line 229
    :goto_2
    add-int/2addr v6, v2

    .line 230
    goto :goto_1

    .line 231
    :cond_b
    move v15, v9

    .line 232
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/ui/platform/o;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Q;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 237
    .line 238
    .line 239
    iget v2, v3, Landroidx/compose/ui/platform/x;->e:I

    .line 240
    .line 241
    if-ne v2, v15, :cond_c

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_c
    iput v15, v3, Landroidx/compose/ui/platform/x;->e:I

    .line 245
    .line 246
    const/16 v6, 0xc

    .line 247
    .line 248
    invoke-static {v3, v15, v13, v12, v6}, Landroidx/compose/ui/platform/x;->I(Landroidx/compose/ui/platform/x;IILjava/lang/Integer;I)V

    .line 249
    .line 250
    .line 251
    const/16 v7, 0x100

    .line 252
    .line 253
    invoke-static {v3, v2, v7, v12, v6}, Landroidx/compose/ui/platform/x;->I(Landroidx/compose/ui/platform/x;IILjava/lang/Integer;I)V

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const/4 v3, 0x7

    .line 261
    if-eq v2, v3, :cond_10

    .line 262
    .line 263
    const/16 v3, 0xa

    .line 264
    .line 265
    if-eq v2, v3, :cond_d

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/o;->p(Landroid/view/MotionEvent;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_11

    .line 273
    .line 274
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const/4 v3, 0x3

    .line 279
    if-ne v2, v3, :cond_e

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_e

    .line 286
    .line 287
    return v5

    .line 288
    :cond_e
    iget-object v2, v0, Landroidx/compose/ui/platform/o;->p0:Landroid/view/MotionEvent;

    .line 289
    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 293
    .line 294
    .line 295
    :cond_f
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v0, Landroidx/compose/ui/platform/o;->p0:Landroid/view/MotionEvent;

    .line 300
    .line 301
    iput-boolean v8, v0, Landroidx/compose/ui/platform/o;->v0:Z

    .line 302
    .line 303
    const-wide/16 v1, 0x8

    .line 304
    .line 305
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 306
    .line 307
    .line 308
    return v5

    .line 309
    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/o;->q(Landroid/view/MotionEvent;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_11

    .line 314
    .line 315
    return v5

    .line 316
    :cond_11
    :goto_5
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/o;->l(Landroid/view/MotionEvent;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    and-int/2addr v1, v8

    .line 321
    if-eqz v1, :cond_12

    .line 322
    .line 323
    const/4 v5, 0x1

    .line 324
    :cond_12
    :goto_6
    return v5
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
    iget-object v1, p0, Landroidx/compose/ui/platform/o;->j:Landroidx/compose/ui/platform/U0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/compose/ui/input/pointer/u;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroidx/compose/ui/platform/U0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getFocusOwner()Landroidx/compose/ui/focus/i;

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;-><init>(Landroidx/compose/ui/platform/o;Landroid/view/KeyEvent;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Landroidx/compose/ui/focus/k;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/k;->b(Landroid/view/KeyEvent;Lka/a;)Z

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getFocusOwner()Landroidx/compose/ui/focus/i;

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
    invoke-static {v0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-eqz v0, :cond_b

    .line 47
    .line 48
    iget-object v2, v0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroidx/compose/ui/n;

    .line 53
    .line 54
    iget v2, v2, Landroidx/compose/ui/n;->f:I

    .line 55
    .line 56
    const/high16 v3, 0x20000

    .line 57
    .line 58
    and-int/2addr v2, v3

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    :goto_1
    if-eqz v1, :cond_8

    .line 63
    .line 64
    iget v2, v1, Landroidx/compose/ui/n;->d:I

    .line 65
    .line 66
    and-int/2addr v2, v3

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    move-object v5, v4

    .line 71
    :goto_2
    if-eqz v2, :cond_7

    .line 72
    .line 73
    iget v6, v2, Landroidx/compose/ui/n;->d:I

    .line 74
    .line 75
    and-int/2addr v6, v3

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    instance-of v6, v2, Landroidx/compose/ui/node/k;

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    move-object v6, v2

    .line 83
    check-cast v6, Landroidx/compose/ui/node/k;

    .line 84
    .line 85
    iget-object v6, v6, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    :goto_3
    const/4 v8, 0x1

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    iget v9, v6, Landroidx/compose/ui/n;->d:I

    .line 92
    .line 93
    and-int/2addr v9, v3

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    if-ne v7, v8, :cond_1

    .line 99
    .line 100
    move-object v2, v6

    .line 101
    goto :goto_4

    .line 102
    :cond_1
    if-nez v5, :cond_2

    .line 103
    .line 104
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 105
    .line 106
    const/16 v8, 0x10

    .line 107
    .line 108
    new-array v8, v8, [Landroidx/compose/ui/n;

    .line 109
    .line 110
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v4

    .line 119
    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    if-ne v7, v8, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-static {v5}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object v1, v1, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v1, v0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Landroidx/compose/ui/node/q0;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    move-object v1, v4

    .line 152
    goto :goto_0

    .line 153
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "visitAncestors called on an unattached node"

    .line 156
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
    sget-object v0, Landroidx/compose/ui/platform/y;->a:Landroidx/compose/ui/platform/y;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/y;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

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
    iget-boolean v0, p0, Landroidx/compose/ui/platform/o;->v0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->u0:Landroidx/activity/l;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/o;->p0:Landroid/view/MotionEvent;

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
    iput-boolean v1, p0, Landroidx/compose/ui/platform/o;->v0:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/activity/l;->run()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/o;->o(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/o;->q(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/o;->l(Landroid/view/MotionEvent;)I

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
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v4, 0x1d

    .line 7
    .line 8
    if-lt v3, v4, :cond_0

    .line 9
    .line 10
    const-class v3, Landroid/view/View;

    .line 11
    .line 12
    const-string v4, "findViewByAccessibilityIdTraversal"

    .line 13
    .line 14
    new-array v5, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v6, v5, v0

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v0, p1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/o;->k(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->d(Landroid/view/View;)Lr0/d;

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getFocusOwner()Landroidx/compose/ui/focus/i;

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
    invoke-virtual {v2, v1, v0, v3}, Landroidx/compose/ui/focus/k;->c(ILr0/d;Lka/c;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getAccessibilityManager()Landroidx/compose/ui/platform/f;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/f;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->q:Landroidx/compose/ui/platform/f;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Q;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->F:Landroidx/compose/ui/platform/Q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/Q;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/Q;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/o;->F:Landroidx/compose/ui/platform/Q;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/o;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->F:Landroidx/compose/ui/platform/Q;

    .line 24
    .line 25
    return-object v0
.end method

.method public getAutofill()Lq0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->A:Lq0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Lq0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->s:Lq0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/X;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getClipboardManager()Landroidx/compose/ui/platform/g;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/g;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->C:Landroidx/compose/ui/platform/g;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lka/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->z:Lka/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->p:Landroidx/compose/ui/contentcapture/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lba/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->h:Lba/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()LM0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM0/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()Landroidx/compose/ui/draganddrop/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->i:Landroidx/compose/ui/platform/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusOwner()Landroidx/compose/ui/focus/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->g:Landroidx/compose/ui/focus/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->w()Lr0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lr0/d;->a:F

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
    iget v1, v0, Lr0/d;->b:F

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
    iget v1, v0, Lr0/d;->c:F

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
    iget v0, v0, Lr0/d;->d:F

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
    sget-object v0, LX9/j;->a:LX9/j;

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

.method public getFontFamilyResolver()Landroidx/compose/ui/text/font/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->i0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/font/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Landroidx/compose/ui/text/font/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->h0:LH1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()Landroidx/compose/ui/graphics/F;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->r:Landroidx/compose/ui/graphics/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Lv0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->l0:Lv0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->J:Landroidx/compose/ui/node/S;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/S;->b:Landroidx/compose/ui/node/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInputModeManager()Lw0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->m0:Lw0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/o;->Q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->k0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->J:Landroidx/compose/ui/node/S;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/node/S;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/compose/ui/node/S;->g:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 11
    .line 12
    invoke-static {v0}, LB/d;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public getModifierLocalManager()Landroidx/compose/ui/modifier/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->n0:Landroidx/compose/ui/modifier/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/W;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/Y;->a:Lka/c;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/layout/G;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/layout/G;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Landroidx/compose/ui/input/pointer/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->A0:Landroidx/compose/ui/platform/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Landroidx/compose/ui/node/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->l:Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Landroidx/compose/ui/node/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->m:Landroidx/compose/ui/platform/o;

    .line 2
    .line 3
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
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->z0:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

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

.method public getSemanticsOwner()Landroidx/compose/ui/semantics/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->n:Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Landroidx/compose/ui/node/E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->d:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/o;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSnapshotObserver()Landroidx/compose/ui/node/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->D:Landroidx/compose/ui/node/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/F0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->g0:Landroidx/compose/ui/platform/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()Landroidx/compose/ui/text/input/D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->e0:Landroidx/compose/ui/text/input/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/G0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->o0:Landroidx/compose/ui/platform/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/M0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->K:Landroidx/compose/ui/platform/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->V:Landroidx/compose/runtime/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/T0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->j:Landroidx/compose/ui/platform/U0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lka/e;Lka/a;Landroidx/compose/ui/graphics/layer/a;)Landroidx/compose/ui/node/g0;
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v6, Landroidx/compose/ui/platform/h0;

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
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/h0;-><init>(Landroidx/compose/ui/graphics/layer/a;Landroidx/compose/ui/graphics/F;Landroidx/compose/ui/platform/o;Lka/e;Lka/a;)V

    .line 12
    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/platform/o;->r0:Landroidx/compose/ui/input/pointer/p;

    .line 16
    .line 17
    iget-object v0, p3, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, Landroidx/compose/runtime/collection/d;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/collection/d;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    if-nez v0, :cond_0

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/collection/d;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, p3, Landroidx/compose/runtime/collection/d;->d:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/collection/d;->q(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/ref/Reference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    check-cast v0, Landroidx/compose/ui/node/g0;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0, p2, p1}, Landroidx/compose/ui/node/g0;->a(Lka/a;Lka/e;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    const/16 v0, 0x17

    .line 73
    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    if-lt p3, v0, :cond_5

    .line 79
    .line 80
    const/16 v1, 0x1c

    .line 81
    .line 82
    if-eq p3, v1, :cond_5

    .line 83
    .line 84
    new-instance p3, Landroidx/compose/ui/platform/h0;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getGraphicsContext()Landroidx/compose/ui/graphics/F;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroidx/compose/ui/graphics/F;->b()Landroidx/compose/ui/graphics/layer/a;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getGraphicsContext()Landroidx/compose/ui/graphics/F;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v2, p3

    .line 99
    move-object v5, p0

    .line 100
    move-object v6, p1

    .line 101
    move-object v7, p2

    .line 102
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/h0;-><init>(Landroidx/compose/ui/graphics/layer/a;Landroidx/compose/ui/graphics/F;Landroidx/compose/ui/platform/o;Lka/e;Lka/a;)V

    .line 103
    .line 104
    .line 105
    return-object p3

    .line 106
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    if-lt p3, v0, :cond_6

    .line 115
    .line 116
    iget-boolean p3, p0, Landroidx/compose/ui/platform/o;->T:Z

    .line 117
    .line 118
    if-eqz p3, :cond_6

    .line 119
    .line 120
    :try_start_0
    new-instance p3, Landroidx/compose/ui/platform/y0;

    .line 121
    .line 122
    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/ui/platform/y0;-><init>(Landroidx/compose/ui/platform/o;Lka/e;Lka/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    return-object p3

    .line 126
    :catchall_0
    const/4 p3, 0x0

    .line 127
    iput-boolean p3, p0, Landroidx/compose/ui/platform/o;->T:Z

    .line 128
    .line 129
    :cond_6
    iget-object p3, p0, Landroidx/compose/ui/platform/o;->G:Landroidx/compose/ui/platform/f0;

    .line 130
    .line 131
    if-nez p3, :cond_9

    .line 132
    .line 133
    sget-boolean p3, Landroidx/compose/ui/platform/O0;->v:Z

    .line 134
    .line 135
    if-nez p3, :cond_7

    .line 136
    .line 137
    new-instance p3, Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p3}, Landroidx/compose/ui/platform/d0;->D(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    sget-boolean p3, Landroidx/compose/ui/platform/O0;->w:Z

    .line 150
    .line 151
    if-eqz p3, :cond_8

    .line 152
    .line 153
    new-instance p3, Landroidx/compose/ui/platform/f0;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p3, v0}, Landroidx/compose/ui/platform/f0;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    new-instance p3, Landroidx/compose/ui/platform/P0;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p3, v0}, Landroidx/compose/ui/platform/f0;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iput-object p3, p0, Landroidx/compose/ui/platform/o;->G:Landroidx/compose/ui/platform/f0;

    .line 173
    .line 174
    const/4 v0, -0x1

    .line 175
    invoke-virtual {p0, p3, v0}, Landroidx/compose/ui/platform/o;->addView(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    :cond_9
    new-instance p3, Landroidx/compose/ui/platform/O0;

    .line 179
    .line 180
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->G:Landroidx/compose/ui/platform/f0;

    .line 181
    .line 182
    invoke-direct {p3, p0, v0, p1, p2}, Landroidx/compose/ui/platform/O0;-><init>(Landroidx/compose/ui/platform/o;Landroidx/compose/ui/platform/f0;Lka/e;Lka/a;)V

    .line 183
    .line 184
    .line 185
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
    iget-object v1, v7, Landroidx/compose/ui/platform/o;->O:[F

    .line 6
    .line 7
    iget-object v2, v7, Landroidx/compose/ui/platform/o;->t0:LA1/e;

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
    iput-wide v2, v7, Landroidx/compose/ui/platform/o;->Q:J

    .line 18
    .line 19
    iget-object v2, v7, Landroidx/compose/ui/platform/o;->x0:Landroidx/compose/ui/platform/T;

    .line 20
    .line 21
    invoke-interface {v2, v7, v1}, Landroidx/compose/ui/platform/T;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v7, Landroidx/compose/ui/platform/o;->P:[F

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/d0;->u([F[F)Z

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
    invoke-static {v2, v3}, Lcom/bumptech/glide/c;->b(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/graphics/M;->b(J[F)J

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
    invoke-static {v1, v2}, Lr0/c;->d(J)F

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
    invoke-static {v1, v2}, Lr0/c;->e(J)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-float/2addr v4, v1

    .line 63
    invoke-static {v3, v4}, Lcom/bumptech/glide/c;->b(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iput-wide v1, v7, Landroidx/compose/ui/platform/o;->S:J

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    iput-boolean v9, v7, Landroidx/compose/ui/platform/o;->R:Z

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Landroidx/compose/ui/platform/o;->s(Z)V

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
    iget-object v11, v7, Landroidx/compose/ui/platform/o;->p0:Landroid/view/MotionEvent;

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
    goto/16 :goto_d

    .line 101
    .line 102
    :goto_0
    const/16 v14, 0xa

    .line 103
    .line 104
    iget-object v15, v7, Landroidx/compose/ui/platform/o;->y:LO9/a;

    .line 105
    .line 106
    if-eqz v11, :cond_5

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
    if-ne v1, v2, :cond_2

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
    if-eq v1, v2, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 v1, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 132
    :goto_2
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getButtonState()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    if-eq v1, v2, :cond_4

    .line 149
    .line 150
    const/4 v2, 0x6

    .line 151
    if-eq v1, v2, :cond_4

    .line 152
    .line 153
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eq v1, v14, :cond_5

    .line 158
    .line 159
    if-eqz v13, :cond_5

    .line 160
    .line 161
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    const/4 v6, 0x1

    .line 166
    const/16 v3, 0xa

    .line 167
    .line 168
    move-object/from16 v1, p0

    .line 169
    .line 170
    move-object v2, v11

    .line 171
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/o;->H(Landroid/view/MotionEvent;IJZ)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    :goto_3
    invoke-virtual {v15}, LO9/a;->h()V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_4
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ne v1, v12, :cond_6

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    const/4 v1, 0x0

    .line 187
    :goto_5
    const/16 v6, 0x9

    .line 188
    .line 189
    if-nez v13, :cond_7

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    if-eq v10, v12, :cond_7

    .line 194
    .line 195
    if-eq v10, v6, :cond_7

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/o;->p(Landroid/view/MotionEvent;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    const/4 v10, 0x1

    .line 208
    const/16 v3, 0x9

    .line 209
    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    const/16 v12, 0x9

    .line 215
    .line 216
    move v6, v10

    .line 217
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/o;->H(Landroid/view/MotionEvent;IJZ)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    const/16 v12, 0x9

    .line 222
    .line 223
    :goto_6
    if-eqz v11, :cond_8

    .line 224
    .line 225
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-object v1, v7, Landroidx/compose/ui/platform/o;->p0:Landroid/view/MotionEvent;

    .line 229
    .line 230
    if-eqz v1, :cond_12

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-ne v1, v14, :cond_12

    .line 237
    .line 238
    iget-object v1, v7, Landroidx/compose/ui/platform/o;->p0:Landroid/view/MotionEvent;

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    goto :goto_7

    .line 247
    :cond_9
    const/4 v1, -0x1

    .line 248
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 249
    .line 250
    .line 251
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    iget-object v3, v7, Landroidx/compose/ui/platform/o;->x:Landroidx/compose/ui/input/pointer/d;

    .line 253
    .line 254
    if-ne v2, v12, :cond_a

    .line 255
    .line 256
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_a

    .line 261
    .line 262
    if-ltz v1, :cond_12

    .line 263
    .line 264
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/d;->c:Landroid/util/SparseBooleanArray;

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/d;->b:Landroid/util/SparseLongArray;

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_12

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_12

    .line 286
    .line 287
    iget-object v2, v7, Landroidx/compose/ui/platform/o;->p0:Landroid/view/MotionEvent;

    .line 288
    .line 289
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 290
    .line 291
    if-eqz v2, :cond_b

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    goto :goto_8

    .line 298
    :cond_b
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 299
    .line 300
    :goto_8
    iget-object v5, v7, Landroidx/compose/ui/platform/o;->p0:Landroid/view/MotionEvent;

    .line 301
    .line 302
    if-eqz v5, :cond_c

    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    cmpg-float v2, v2, v5

    .line 317
    .line 318
    if-nez v2, :cond_d

    .line 319
    .line 320
    cmpg-float v2, v4, v6

    .line 321
    .line 322
    if-nez v2, :cond_d

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    goto :goto_9

    .line 326
    :cond_d
    const/4 v2, 0x1

    .line 327
    :goto_9
    iget-object v4, v7, Landroidx/compose/ui/platform/o;->p0:Landroid/view/MotionEvent;

    .line 328
    .line 329
    if-eqz v4, :cond_e

    .line 330
    .line 331
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    goto :goto_a

    .line 336
    :cond_e
    const-wide/16 v4, -0x1

    .line 337
    .line 338
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 339
    .line 340
    .line 341
    move-result-wide v10

    .line 342
    cmp-long v6, v4, v10

    .line 343
    .line 344
    if-eqz v6, :cond_f

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_f
    const/4 v9, 0x0

    .line 348
    :goto_b
    if-nez v2, :cond_10

    .line 349
    .line 350
    if-eqz v9, :cond_12

    .line 351
    .line 352
    :cond_10
    if-ltz v1, :cond_11

    .line 353
    .line 354
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/d;->c:Landroid/util/SparseBooleanArray;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/d;->b:Landroid/util/SparseLongArray;

    .line 360
    .line 361
    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 362
    .line 363
    .line 364
    :cond_11
    iget-object v1, v15, LO9/a;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Landroidx/appcompat/app/L;

    .line 367
    .line 368
    iget-object v1, v1, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Landroidx/compose/foundation/lazy/layout/j;

    .line 371
    .line 372
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/j;->a:Landroidx/compose/runtime/collection/d;

    .line 373
    .line 374
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->j()V

    .line 375
    .line 376
    .line 377
    :cond_12
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v7, Landroidx/compose/ui/platform/o;->p0:Landroid/view/MotionEvent;

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/o;->G(Landroid/view/MotionEvent;)I

    .line 384
    .line 385
    .line 386
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 388
    .line 389
    .line 390
    iput-boolean v8, v7, Landroidx/compose/ui/platform/o;->R:Z

    .line 391
    .line 392
    return v0

    .line 393
    :catchall_1
    move-exception v0

    .line 394
    goto :goto_e

    .line 395
    :goto_d
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 396
    .line 397
    .line 398
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 399
    :goto_e
    iput-boolean v8, v7, Landroidx/compose/ui/platform/o;->R:Z

    .line 400
    .line 401
    throw v0
.end method

.method public final n(Landroidx/compose/ui/node/C;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->J:Landroidx/compose/ui/node/S;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/S;->p(Landroidx/compose/ui/node/C;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->w()Landroidx/compose/runtime/collection/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Landroidx/compose/runtime/collection/d;->d:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/C;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/o;->n(Landroidx/compose/ui/node/C;)V

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
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/platform/o;->j:Landroidx/compose/ui/platform/U0;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/ui/platform/U0;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getRoot()Landroidx/compose/ui/node/C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/o;->n(Landroidx/compose/ui/node/C;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getRoot()Landroidx/compose/ui/node/C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/platform/o;->m(Landroidx/compose/ui/node/C;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getSnapshotObserver()Landroidx/compose/ui/node/k0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Landroidx/compose/ui/node/k0;->a:Landroidx/compose/runtime/snapshots/q;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/q;->e()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/o;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->A:Lq0/a;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v1, Lq0/g;->a:Lq0/g;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lq0/g;->a(Lq0/a;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/k;->e(Landroid/view/View;)Landroidx/lifecycle/x;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, La/a;->q(Landroid/view/View;)Lh2/g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getViewTreeOwners()Landroidx/compose/ui/platform/k;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v4, v2, Landroidx/compose/ui/platform/k;->a:Landroidx/lifecycle/x;

    .line 77
    .line 78
    if-ne v0, v4, :cond_1

    .line 79
    .line 80
    if-eq v1, v4, :cond_4

    .line 81
    .line 82
    :cond_1
    if-eqz v0, :cond_a

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, v2, Landroidx/compose/ui/platform/k;->a:Landroidx/lifecycle/x;

    .line 89
    .line 90
    invoke-interface {v2}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Landroidx/compose/ui/platform/k;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/k;-><init>(Landroidx/lifecycle/x;Lh2/g;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/o;->set_viewTreeOwners(Landroidx/compose/ui/platform/k;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->W:Lka/c;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v0, v2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_3
    iput-object v3, p0, Landroidx/compose/ui/platform/o;->W:Lka/c;

    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/4 v0, 0x2

    .line 132
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/o;->m0:Lw0/c;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v2, Lw0/a;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lw0/a;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lw0/c;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getViewTreeOwners()Landroidx/compose/ui/platform/k;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, v0, Landroidx/compose/ui/platform/k;->a:Landroidx/lifecycle/x;

    .line 154
    .line 155
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object v0, v3

    .line 161
    :goto_1
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Landroidx/compose/ui/platform/o;->p:Landroidx/compose/ui/contentcapture/c;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Landroidx/compose/ui/platform/o;->a0:Landroidx/compose/ui/platform/h;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Landroidx/compose/ui/platform/o;->b0:Landroidx/compose/ui/platform/i;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Landroidx/compose/ui/platform/o;->c0:Landroidx/compose/ui/platform/j;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 196
    .line 197
    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v1, 0x1f

    .line 201
    .line 202
    if-lt v0, v1, :cond_7

    .line 203
    .line 204
    sget-object v0, Landroidx/compose/ui/platform/C;->a:Landroidx/compose/ui/platform/C;

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/C;->b(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void

    .line 210
    :cond_8
    const-string v0, "No lifecycle owner exists"

    .line 211
    .line 212
    invoke-static {v0}, LB/d;->u(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v3

    .line 216
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->f0:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v0, Landroidx/compose/ui/platform/I;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->d0:Landroidx/compose/ui/text/input/G;

    .line 21
    .line 22
    iget-boolean v0, v0, Landroidx/compose/ui/text/input/G;->d:Z

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/platform/I;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v1, Landroidx/compose/ui/platform/j0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-boolean v1, v1, Landroidx/compose/ui/platform/j0;->e:Z

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
    invoke-static {v0}, LP2/a;->a(Landroid/content/Context;)LM0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/o;->setDensity(LM0/b;)V

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
    invoke-static {p1}, LE0/l;->a(Landroid/content/res/Configuration;)I

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
    iget v4, p0, Landroidx/compose/ui/platform/o;->j0:I

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    if-lt v0, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, LE0/l;->a(Landroid/content/res/Configuration;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    iput v1, p0, Landroidx/compose/ui/platform/o;->j0:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroidx/compose/ui/text/font/y;->b(Landroid/content/Context;)Landroidx/compose/ui/text/font/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/o;->setFontFamilyResolver(Landroidx/compose/ui/text/font/j;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->z:Lka/c;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/platform/o;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/compose/ui/t;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/t;->b:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    check-cast v1, Landroidx/compose/ui/platform/I;

    .line 18
    .line 19
    if-nez v1, :cond_1a

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/ui/platform/o;->d0:Landroidx/compose/ui/text/input/G;

    .line 22
    .line 23
    iget-boolean v3, v1, Landroidx/compose/ui/text/input/G;->d:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    iget-object v2, v1, Landroidx/compose/ui/text/input/G;->h:Landroidx/compose/ui/text/input/m;

    .line 30
    .line 31
    iget-object v3, v1, Landroidx/compose/ui/text/input/G;->g:Landroidx/compose/ui/text/input/C;

    .line 32
    .line 33
    iget v4, v2, Landroidx/compose/ui/text/input/m;->e:I

    .line 34
    .line 35
    invoke-static {v4, v0}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-boolean v6, v2, Landroidx/compose/ui/text/input/m;->a:Z

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
    invoke-static {v4, v7}, Landroidx/compose/ui/text/input/l;->a(II)Z

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
    invoke-static {v4, v13}, Landroidx/compose/ui/text/input/l;->a(II)Z

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
    invoke-static {v4, v11}, Landroidx/compose/ui/text/input/l;->a(II)Z

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
    invoke-static {v4, v10}, Landroidx/compose/ui/text/input/l;->a(II)Z

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
    invoke-static {v4, v12}, Landroidx/compose/ui/text/input/l;->a(II)Z

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
    invoke-static {v4, v8}, Landroidx/compose/ui/text/input/l;->a(II)Z

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
    invoke-static {v4, v9}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_19

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    :goto_2
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 110
    .line 111
    iget v4, v2, Landroidx/compose/ui/text/input/m;->d:I

    .line 112
    .line 113
    invoke-static {v4, v0}, Landroidx/compose/ui/text/input/p;->a(II)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_a
    invoke-static {v4, v13}, Landroidx/compose/ui/text/input/p;->a(II)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_b

    .line 127
    .line 128
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 129
    .line 130
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 131
    .line 132
    const/high16 v5, -0x80000000

    .line 133
    .line 134
    or-int/2addr v4, v5

    .line 135
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_b
    invoke-static {v4, v12}, Landroidx/compose/ui/text/input/p;->a(II)Z

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
    invoke-static {v4, v8}, Landroidx/compose/ui/text/input/p;->a(II)Z

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
    invoke-static {v4, v10}, Landroidx/compose/ui/text/input/p;->a(II)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_e

    .line 161
    .line 162
    const/16 v4, 0x11

    .line 163
    .line 164
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_e
    invoke-static {v4, v11}, Landroidx/compose/ui/text/input/p;->a(II)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_f

    .line 172
    .line 173
    const/16 v4, 0x21

    .line 174
    .line 175
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_f
    invoke-static {v4, v9}, Landroidx/compose/ui/text/input/p;->a(II)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_10

    .line 183
    .line 184
    const/16 v4, 0x81

    .line 185
    .line 186
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_10
    const/16 v5, 0x8

    .line 190
    .line 191
    invoke-static {v4, v5}, Landroidx/compose/ui/text/input/p;->a(II)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_11

    .line 196
    .line 197
    const/16 v4, 0x12

    .line 198
    .line 199
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_11
    const/16 v5, 0x9

    .line 203
    .line 204
    invoke-static {v4, v5}, Landroidx/compose/ui/text/input/p;->a(II)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_18

    .line 209
    .line 210
    const/16 v4, 0x2002

    .line 211
    .line 212
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 213
    .line 214
    :goto_3
    if-nez v6, :cond_12

    .line 215
    .line 216
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 217
    .line 218
    and-int/lit8 v5, v4, 0x1

    .line 219
    .line 220
    if-ne v5, v0, :cond_12

    .line 221
    .line 222
    const/high16 v5, 0x20000

    .line 223
    .line 224
    or-int/2addr v4, v5

    .line 225
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 226
    .line 227
    iget v4, v2, Landroidx/compose/ui/text/input/m;->e:I

    .line 228
    .line 229
    invoke-static {v4, v0}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_12

    .line 234
    .line 235
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 236
    .line 237
    const/high16 v5, 0x40000000    # 2.0f

    .line 238
    .line 239
    or-int/2addr v4, v5

    .line 240
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 241
    .line 242
    :cond_12
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 243
    .line 244
    and-int/2addr v4, v0

    .line 245
    if-ne v4, v0, :cond_16

    .line 246
    .line 247
    iget v4, v2, Landroidx/compose/ui/text/input/m;->b:I

    .line 248
    .line 249
    invoke-static {v4, v0}, Landroidx/compose/ui/text/input/o;->a(II)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_13

    .line 254
    .line 255
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 256
    .line 257
    or-int/lit16 v0, v0, 0x1000

    .line 258
    .line 259
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_13
    invoke-static {v4, v13}, Landroidx/compose/ui/text/input/o;->a(II)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_14

    .line 267
    .line 268
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 269
    .line 270
    or-int/lit16 v0, v0, 0x2000

    .line 271
    .line 272
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_14
    invoke-static {v4, v12}, Landroidx/compose/ui/text/input/o;->a(II)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_15

    .line 280
    .line 281
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 282
    .line 283
    or-int/lit16 v0, v0, 0x4000

    .line 284
    .line 285
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 286
    .line 287
    :cond_15
    :goto_4
    iget-boolean v0, v2, Landroidx/compose/ui/text/input/m;->c:Z

    .line 288
    .line 289
    if-eqz v0, :cond_16

    .line 290
    .line 291
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 292
    .line 293
    const v2, 0x8000

    .line 294
    .line 295
    .line 296
    or-int/2addr v0, v2

    .line 297
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 298
    .line 299
    :cond_16
    iget-wide v4, v3, Landroidx/compose/ui/text/input/C;->b:J

    .line 300
    .line 301
    sget v0, Landroidx/compose/ui/text/H;->c:I

    .line 302
    .line 303
    const/16 v0, 0x20

    .line 304
    .line 305
    shr-long v6, v4, v0

    .line 306
    .line 307
    long-to-int v0, v6

    .line 308
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 309
    .line 310
    const-wide v6, 0xffffffffL

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    and-long/2addr v4, v6

    .line 316
    long-to-int v0, v4

    .line 317
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 318
    .line 319
    iget-object v0, v3, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 320
    .line 321
    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {p1, v0}, Lw1/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 327
    .line 328
    const/high16 v2, 0x2000000

    .line 329
    .line 330
    or-int/2addr v0, v2

    .line 331
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 332
    .line 333
    invoke-static {}, LH1/j;->c()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_17

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_17
    invoke-static {}, LH1/j;->a()LH1/j;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, p1}, LH1/j;->h(Landroid/view/inputmethod/EditorInfo;)V

    .line 345
    .line 346
    .line 347
    :goto_5
    iget-object p1, v1, Landroidx/compose/ui/text/input/G;->g:Landroidx/compose/ui/text/input/C;

    .line 348
    .line 349
    iget-object v0, v1, Landroidx/compose/ui/text/input/G;->h:Landroidx/compose/ui/text/input/m;

    .line 350
    .line 351
    iget-boolean v0, v0, Landroidx/compose/ui/text/input/m;->c:Z

    .line 352
    .line 353
    new-instance v2, LZ/c;

    .line 354
    .line 355
    const/16 v3, 0x1a

    .line 356
    .line 357
    invoke-direct {v2, v1, v3}, LZ/c;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Landroidx/compose/ui/text/input/y;

    .line 361
    .line 362
    invoke-direct {v3, p1, v2, v0}, Landroidx/compose/ui/text/input/y;-><init>(Landroidx/compose/ui/text/input/C;LZ/c;Z)V

    .line 363
    .line 364
    .line 365
    iget-object p1, v1, Landroidx/compose/ui/text/input/G;->i:Ljava/util/ArrayList;

    .line 366
    .line 367
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 368
    .line 369
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-object v2, v3

    .line 376
    :goto_6
    return-object v2

    .line 377
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string v0, "Invalid Keyboard Type"

    .line 380
    .line 381
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string v0, "invalid ImeAction"

    .line 388
    .line 389
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :cond_1a
    iget-object v0, v1, Landroidx/compose/ui/platform/I;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Landroidx/compose/ui/t;

    .line 400
    .line 401
    if-eqz v0, :cond_1b

    .line 402
    .line 403
    iget-object v0, v0, Landroidx/compose/ui/t;->b:Ljava/lang/Object;

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_1b
    move-object v0, v2

    .line 407
    :goto_7
    check-cast v0, Landroidx/compose/ui/platform/j0;

    .line 408
    .line 409
    if-eqz v0, :cond_20

    .line 410
    .line 411
    iget-object v1, v0, Landroidx/compose/ui/platform/j0;->c:Ljava/lang/Object;

    .line 412
    .line 413
    monitor-enter v1

    .line 414
    :try_start_0
    iget-boolean v3, v0, Landroidx/compose/ui/platform/j0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    .line 416
    if-eqz v3, :cond_1c

    .line 417
    .line 418
    monitor-exit v1

    .line 419
    goto :goto_a

    .line 420
    :cond_1c
    :try_start_1
    iget-object v2, v0, Landroidx/compose/ui/platform/j0;->a:Landroidx/compose/ui/platform/r0;

    .line 421
    .line 422
    check-cast v2, Landroidx/compose/foundation/text/input/internal/u;

    .line 423
    .line 424
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/text/input/internal/u;->a(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/w;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    new-instance v2, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;

    .line 429
    .line 430
    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;-><init>(Landroidx/compose/ui/platform/j0;)V

    .line 431
    .line 432
    .line 433
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 434
    .line 435
    const/16 v4, 0x22

    .line 436
    .line 437
    if-lt v3, v4, :cond_1d

    .line 438
    .line 439
    new-instance v3, Landroidx/compose/ui/text/input/u;

    .line 440
    .line 441
    invoke-direct {v3, p1, v2}, Landroidx/compose/ui/text/input/r;-><init>(Landroidx/compose/foundation/text/input/internal/w;Lka/c;)V

    .line 442
    .line 443
    .line 444
    :goto_8
    move-object v2, v3

    .line 445
    goto :goto_9

    .line 446
    :cond_1d
    const/16 v4, 0x19

    .line 447
    .line 448
    if-lt v3, v4, :cond_1e

    .line 449
    .line 450
    new-instance v3, Landroidx/compose/ui/text/input/t;

    .line 451
    .line 452
    invoke-direct {v3, p1, v2}, Landroidx/compose/ui/text/input/r;-><init>(Landroidx/compose/foundation/text/input/internal/w;Lka/c;)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_1e
    const/16 v4, 0x18

    .line 457
    .line 458
    if-lt v3, v4, :cond_1f

    .line 459
    .line 460
    new-instance v3, Landroidx/compose/ui/text/input/s;

    .line 461
    .line 462
    invoke-direct {v3, p1, v2}, Landroidx/compose/ui/text/input/r;-><init>(Landroidx/compose/foundation/text/input/internal/w;Lka/c;)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_1f
    new-instance v3, Landroidx/compose/ui/text/input/r;

    .line 467
    .line 468
    invoke-direct {v3, p1, v2}, Landroidx/compose/ui/text/input/r;-><init>(Landroidx/compose/foundation/text/input/internal/w;Lka/c;)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :goto_9
    iget-object p1, v0, Landroidx/compose/ui/platform/j0;->d:Landroidx/compose/runtime/collection/d;

    .line 473
    .line 474
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 475
    .line 476
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    .line 481
    .line 482
    monitor-exit v1

    .line 483
    goto :goto_a

    .line 484
    :catchall_0
    move-exception p1

    .line 485
    monitor-exit v1

    .line 486
    throw p1

    .line 487
    :cond_20
    :goto_a
    return-object v2
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->p:Landroidx/compose/ui/contentcapture/c;

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

.method public final synthetic onDestroy(Landroidx/lifecycle/x;)V
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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getSnapshotObserver()Landroidx/compose/ui/node/k0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/k0;->a:Landroidx/compose/runtime/snapshots/q;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/q;->g:Landroidx/compose/runtime/snapshots/f;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/f;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/q;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getViewTreeOwners()Landroidx/compose/ui/platform/k;

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
    iget-object v0, v0, Landroidx/compose/ui/platform/k;->a:Landroidx/lifecycle/x;

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/ui/platform/o;->p:Landroidx/compose/ui/contentcapture/c;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/ui/platform/o;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->A:Lq0/a;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v1, Lq0/g;->a:Lq0/g;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lq0/g;->b(Lq0/a;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Landroidx/compose/ui/platform/o;->a0:Landroidx/compose/ui/platform/h;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Landroidx/compose/ui/platform/o;->b0:Landroidx/compose/ui/platform/i;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Landroidx/compose/ui/platform/o;->c0:Landroidx/compose/ui/platform/j;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 85
    .line 86
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v1, 0x1f

    .line 90
    .line 91
    if-lt v0, v1, :cond_3

    .line 92
    .line 93
    sget-object v0, Landroidx/compose/ui/platform/C;->a:Landroidx/compose/ui/platform/C;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/C;->a(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    const-string v0, "No lifecycle owner exists"

    .line 100
    .line 101
    invoke-static {v0}, LB/d;->u(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/ui/focus/k;

    .line 17
    .line 18
    iget-object p2, p1, Landroidx/compose/ui/focus/k;->h:Li3/r;

    .line 19
    .line 20
    iget-boolean p3, p2, Li3/r;->c:Z

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
    iput-boolean v0, p2, Li3/r;->c:Z

    .line 32
    .line 33
    invoke-static {p1, v0, v0}, Landroidx/compose/ui/focus/a;->e(Landroidx/compose/ui/focus/w;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Li3/r;->b(Li3/r;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {p2}, Li3/r;->b(Li3/r;)V

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
    iget-object p1, p0, Landroidx/compose/ui/platform/o;->w0:Lka/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->J:Landroidx/compose/ui/node/S;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/S;->j(Lka/a;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/o;->H:LM0/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->J()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/platform/o;->F:Landroidx/compose/ui/platform/Q;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Q;

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
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->J:Landroidx/compose/ui/node/S;

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getRoot()Landroidx/compose/ui/node/C;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/o;->n(Landroidx/compose/ui/node/C;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/o;->i(I)J

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
    invoke-static {p2}, Landroidx/compose/ui/platform/o;->i(I)J

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
    const v1, 0x3fffe

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const v3, 0x7fffffff

    .line 58
    .line 59
    .line 60
    if-ne p1, v3, :cond_1

    .line 61
    .line 62
    const p1, 0x7fffffff

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_1
    if-ne p1, v3, :cond_2

    .line 71
    .line 72
    move v1, p2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v1, p1

    .line 75
    :goto_2
    invoke-static {v1}, LP5/f;->c(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_3
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1, v3, p2, p1}, LP5/f;->a(IIII)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    iget-object v1, p0, Landroidx/compose/ui/platform/o;->H:LM0/a;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    new-instance v1, LM0/a;

    .line 99
    .line 100
    invoke-direct {v1, p1, p2}, LM0/a;-><init>(J)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Landroidx/compose/ui/platform/o;->H:LM0/a;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iput-boolean v1, p0, Landroidx/compose/ui/platform/o;->I:Z

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    iget-wide v1, v1, LM0/a;->a:J

    .line 110
    .line 111
    invoke-static {v1, v2, p1, p2}, LM0/a;->c(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    iput-boolean v1, p0, Landroidx/compose/ui/platform/o;->I:Z

    .line 119
    .line 120
    :cond_5
    :goto_4
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/S;->q(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/ui/node/S;->l()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getRoot()Landroidx/compose/ui/node/C;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 131
    .line 132
    iget-object p1, p1, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 133
    .line 134
    iget p1, p1, Landroidx/compose/ui/layout/X;->b:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getRoot()Landroidx/compose/ui/node/C;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p2, p2, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 141
    .line 142
    iget-object p2, p2, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 143
    .line 144
    iget p2, p2, Landroidx/compose/ui/layout/X;->c:I

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Landroidx/compose/ui/platform/o;->F:Landroidx/compose/ui/platform/Q;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Q;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getRoot()Landroidx/compose/ui/node/C;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object p2, p2, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 162
    .line 163
    iget-object p2, p2, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 164
    .line 165
    iget p2, p2, Landroidx/compose/ui/layout/X;->b:I

    .line 166
    .line 167
    const/high16 v0, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getRoot()Landroidx/compose/ui/node/C;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v1, v1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 178
    .line 179
    iget-object v1, v1, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 180
    .line 181
    iget v1, v1, Landroidx/compose/ui/layout/X;->c:I

    .line 182
    .line 183
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public final synthetic onPause(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/o;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/o;->A:Lq0/a;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    sget-object v0, Lq0/d;->a:Lq0/d;

    .line 14
    .line 15
    iget-object v1, p2, Lq0/a;->b:Lq0/h;

    .line 16
    .line 17
    iget-object v2, v1, Lq0/h;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, p1, v2}, Lq0/d;->a(Landroid/view/ViewStructure;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, v1, Lq0/h;->a:Ljava/util/LinkedHashMap;

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
    if-eqz v3, :cond_2

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
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, Lq0/d;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_0

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v7, Lq0/f;->a:Lq0/f;

    .line 75
    .line 76
    invoke-virtual {v7, p1}, Lq0/f;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v7, v6, p1, v4}, Lq0/f;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p2, Lq0/a;->a:Landroidx/compose/ui/platform/o;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 p1, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v1, v6

    .line 96
    move v2, v4

    .line 97
    move-object v4, p1

    .line 98
    invoke-virtual/range {v0 .. v5}, Lq0/d;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    invoke-virtual {v7, v6, p1}, Lq0/f;->h(Landroid/view/ViewStructure;I)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_2
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/i0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/o;->setShowLayoutBounds(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/o;->c:Z

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
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/o;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

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
    iget-object p1, p0, Landroidx/compose/ui/platform/o;->z0:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getSemanticsOwner()Landroidx/compose/ui/semantics/o;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getCoroutineContext()Lba/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->a(Landroid/view/View;Landroidx/compose/ui/semantics/o;Lba/g;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->p:Landroidx/compose/ui/contentcapture/c;

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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/o;->j:Landroidx/compose/ui/platform/U0;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/ui/platform/U0;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/o;->y0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/i0;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getShowLayoutBounds()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/o;->setShowLayoutBounds(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getRoot()Landroidx/compose/ui/node/C;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroidx/compose/ui/platform/o;->m(Landroidx/compose/ui/node/C;)V

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
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->p0:Landroid/view/MotionEvent;

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->O:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/M;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Lr0/c;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Landroidx/compose/ui/platform/o;->S:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lr0/c;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-static {p1, p2}, Lr0/c;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v2, p0, Landroidx/compose/ui/platform/o;->S:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lr0/c;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-float/2addr p2, p1

    .line 32
    invoke-static {v1, p2}, Lcom/bumptech/glide/c;->b(FF)J

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getFocusOwner()Landroidx/compose/ui/focus/i;

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
    invoke-virtual {v0}, Landroidx/compose/ui/focus/w;->z0()Landroidx/compose/ui/focus/FocusStateImpl;

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    new-instance v1, Lr0/d;

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
    invoke-direct {v1, v2, v3, v4, p2}, Lr0/d;-><init>(FFFF)V

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
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/focus/k;->c(ILr0/d;Lka/c;)Ljava/lang/Boolean;

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
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->J:Landroidx/compose/ui/node/S;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/S;->b:Landroidx/compose/ui/node/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/l;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/ui/node/S;->e:Landroidx/compose/ui/node/l;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/collection/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    :cond_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/o;->w0:Lka/a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/S;->j(Lka/a;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/S;->a(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/compose/ui/platform/o;->w:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 58
    .line 59
    .line 60
    iput-boolean p1, p0, Landroidx/compose/ui/platform/o;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void

    .line 66
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->o:Landroidx/compose/ui/platform/x;

    .line 2
    .line 3
    iput-wide p1, v0, Landroidx/compose/ui/platform/x;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfigurationChangeObserver(Lka/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/o;->z:Lka/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentCaptureManager$ui_release(Landroidx/compose/ui/contentcapture/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/o;->p:Landroidx/compose/ui/contentcapture/c;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lba/g;)V
    .locals 13

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/o;->h:Lba/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getRoot()Landroidx/compose/ui/node/C;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/ui/n;

    .line 12
    .line 13
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/z;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroidx/compose/ui/input/pointer/z;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/z;->A0()V

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
    invoke-static {p1}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

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
    new-array v4, v1, [Landroidx/compose/runtime/collection/d;

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
    iget-object v0, p1, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/ui/n;

    .line 53
    .line 54
    :cond_1
    iget v7, v0, Landroidx/compose/ui/n;->f:I

    .line 55
    .line 56
    and-int/2addr v7, v1

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eqz v7, :cond_a

    .line 59
    .line 60
    :goto_1
    if-eqz v0, :cond_a

    .line 61
    .line 62
    iget v7, v0, Landroidx/compose/ui/n;->d:I

    .line 63
    .line 64
    and-int/2addr v7, v1

    .line 65
    if-eqz v7, :cond_9

    .line 66
    .line 67
    move-object v7, v0

    .line 68
    move-object v9, v2

    .line 69
    :goto_2
    if-eqz v7, :cond_9

    .line 70
    .line 71
    instance-of v10, v7, Landroidx/compose/ui/node/n0;

    .line 72
    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    check-cast v7, Landroidx/compose/ui/node/n0;

    .line 76
    .line 77
    instance-of v10, v7, Landroidx/compose/ui/input/pointer/z;

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    check-cast v7, Landroidx/compose/ui/input/pointer/z;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/z;->A0()V

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
    new-instance v9, Landroidx/compose/runtime/collection/d;

    .line 118
    .line 119
    new-array v12, v1, [Landroidx/compose/ui/n;

    .line 120
    .line 121
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v7, v2

    .line 130
    :cond_5
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

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
    invoke-static {v9}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

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
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->w()Landroidx/compose/runtime/collection/d;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/d;->n()Z

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
    check-cast v4, [Landroidx/compose/runtime/collection/d;

    .line 177
    .line 178
    :cond_c
    iget v0, p1, Landroidx/compose/runtime/collection/d;->d:I

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
    iget-object p1, v7, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 213
    .line 214
    aget-object p1, p1, v0

    .line 215
    .line 216
    check-cast p1, Landroidx/compose/ui/node/C;

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
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_10
    move-object p1, v2

    .line 228
    :goto_8
    move-object v0, v2

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_11
    return-void

    .line 232
    :cond_12
    const-string p1, "visitSubtree called on an unattached node"

    .line 233
    .line 234
    invoke-static {p1}, LB/d;->t(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v2
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/o;->Q:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lka/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getViewTreeOwners()Landroidx/compose/ui/platform/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object p1, p0, Landroidx/compose/ui/platform/o;->W:Lka/c;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/o;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Landroidx/compose/ui/node/C;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->J:Landroidx/compose/ui/node/S;

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
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/S;->k(Landroidx/compose/ui/node/C;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/compose/ui/node/S;->b:Landroidx/compose/ui/node/l;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->f()Z

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
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/S;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Landroidx/compose/ui/platform/o;->w:Z

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
    iput-boolean p1, p0, Landroidx/compose/ui/platform/o;->w:Z
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

.method public final u(Landroidx/compose/ui/node/g0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p0, Landroidx/compose/ui/platform/o;->v:Z

    .line 6
    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/ui/platform/o;->u:Ljava/util/ArrayList;

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
    iget-boolean p2, p0, Landroidx/compose/ui/platform/o;->v:Z

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/o;->u:Ljava/util/ArrayList;

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
    iput-object p2, p0, Landroidx/compose/ui/platform/o;->u:Ljava/util/ArrayList;

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
    iget-boolean v0, p0, Landroidx/compose/ui/platform/o;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getSnapshotObserver()Landroidx/compose/ui/node/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/k0;->a()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/compose/ui/platform/o;->B:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->F:Landroidx/compose/ui/platform/Q;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/platform/o;->h(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->s0:Landroidx/compose/runtime/collection/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->o()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget v2, v0, Landroidx/compose/runtime/collection/d;->d:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-ge v3, v2, :cond_3

    .line 34
    .line 35
    iget-object v4, v0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v5, v4, v3

    .line 38
    .line 39
    check-cast v5, Lka/a;

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
    invoke-interface {v5}, Lka/a;->invoke()Ljava/lang/Object;

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
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/collection/d;->r(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-void
.end method

.method public final w()Lr0/d;
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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->getFocusOwner()Landroidx/compose/ui/focus/i;

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
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->j(Landroidx/compose/ui/focus/w;)Lr0/d;

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
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->d(Landroid/view/View;)Lr0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final x(Landroidx/compose/ui/node/C;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->o:Landroidx/compose/ui/platform/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/x;->y:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x;->y()Z

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
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/x;->A(Landroidx/compose/ui/node/C;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->p:Landroidx/compose/ui/contentcapture/c;

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
    sget-object p1, LX9/j;->a:LX9/j;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/ui/contentcapture/c;->l:Lkotlinx/coroutines/channels/b;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final y(Landroidx/compose/ui/node/C;ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->J:Landroidx/compose/ui/node/S;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Landroidx/compose/ui/node/C;->d:Landroidx/compose/ui/node/C;

    .line 9
    .line 10
    if-eqz p2, :cond_a

    .line 11
    .line 12
    iget-object p2, p1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 13
    .line 14
    iget-object v1, p2, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/node/Q;->a:[I

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
    iget-boolean v1, p2, Landroidx/compose/ui/node/K;->g:Z

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
    iput-boolean v2, p2, Landroidx/compose/ui/node/K;->g:Z

    .line 48
    .line 49
    iput-boolean v2, p2, Landroidx/compose/ui/node/K;->d:Z

    .line 50
    .line 51
    iget-boolean p3, p1, Landroidx/compose/ui/node/C;->K:Z

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->G()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iget-object v1, v0, Landroidx/compose/ui/node/S;->b:Landroidx/compose/ui/node/l;

    .line 68
    .line 69
    if-nez p3, :cond_2

    .line 70
    .line 71
    iget-boolean p3, p2, Landroidx/compose/ui/node/K;->g:Z

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->q()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

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
    iget-object p2, p2, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    iget-object p2, p2, Landroidx/compose/ui/node/H;->t:Landroidx/compose/ui/node/D;

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
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    iget-object p2, p2, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 104
    .line 105
    iget-boolean p2, p2, Landroidx/compose/ui/node/K;->g:Z

    .line 106
    .line 107
    if-ne p2, v2, :cond_6

    .line 108
    .line 109
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->F()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    invoke-static {p1}, Landroidx/compose/ui/node/S;->h(Landroidx/compose/ui/node/C;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    iget-object p2, p2, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 128
    .line 129
    iget-boolean p2, p2, Landroidx/compose/ui/node/K;->d:Z

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
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/ui/node/C;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/ui/node/C;Z)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_0
    iget-boolean p2, v0, Landroidx/compose/ui/node/S;->d:Z

    .line 143
    .line 144
    if-nez p2, :cond_c

    .line 145
    .line 146
    if-eqz p4, :cond_c

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/o;->E(Landroidx/compose/ui/node/C;)V

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
    new-instance p2, Landroidx/compose/ui/node/P;

    .line 159
    .line 160
    invoke-direct {p2, p1, v2, p3}, Landroidx/compose/ui/node/P;-><init>(Landroidx/compose/ui/node/C;ZZ)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Landroidx/compose/ui/node/S;->h:Landroidx/compose/runtime/collection/d;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    const-string p1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 170
    .line 171
    invoke-static {p1}, LB/d;->t(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    throw p1

    .line 176
    :cond_b
    invoke-virtual {v0, p1, p3}, Landroidx/compose/ui/node/S;->p(Landroidx/compose/ui/node/C;Z)Z

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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/o;->E(Landroidx/compose/ui/node/C;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    :goto_1
    return-void
.end method

.method public final z(Landroidx/compose/ui/node/C;ZZ)V
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
    iget-object v6, p0, Landroidx/compose/ui/platform/o;->J:Landroidx/compose/ui/node/S;

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
    iget-object p2, p1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 16
    .line 17
    iget-object p2, p2, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 18
    .line 19
    sget-object v8, Landroidx/compose/ui/node/Q;->a:[I

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
    iget-object p2, p1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 45
    .line 46
    iget-boolean v1, p2, Landroidx/compose/ui/node/K;->g:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-boolean v1, p2, Landroidx/compose/ui/node/K;->h:Z

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
    iput-boolean v7, p2, Landroidx/compose/ui/node/K;->h:Z

    .line 59
    .line 60
    iput-boolean v7, p2, Landroidx/compose/ui/node/K;->i:Z

    .line 61
    .line 62
    iput-boolean v7, p2, Landroidx/compose/ui/node/K;->e:Z

    .line 63
    .line 64
    iput-boolean v7, p2, Landroidx/compose/ui/node/K;->f:Z

    .line 65
    .line 66
    iget-boolean p2, p1, Landroidx/compose/ui/node/C;->K:Z

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->G()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iget-object v1, v6, Landroidx/compose/ui/node/S;->b:Landroidx/compose/ui/node/l;

    .line 87
    .line 88
    if-eqz p3, :cond_7

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    iget-object p3, p2, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 93
    .line 94
    iget-boolean p3, p3, Landroidx/compose/ui/node/K;->g:Z

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
    iget-object p3, p2, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 102
    .line 103
    iget-boolean p3, p3, Landroidx/compose/ui/node/K;->h:Z

    .line 104
    .line 105
    if-ne p3, v7, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {v1, p1, v7}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/ui/node/C;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->F()Z

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
    iget-object p3, p2, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 121
    .line 122
    iget-boolean p3, p3, Landroidx/compose/ui/node/K;->e:Z

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
    iget-object p2, p2, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 130
    .line 131
    iget-boolean p2, p2, Landroidx/compose/ui/node/K;->d:Z

    .line 132
    .line 133
    if-ne p2, v7, :cond_9

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    invoke-virtual {v1, p1, v5}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/ui/node/C;Z)V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_2
    iget-boolean p1, v6, Landroidx/compose/ui/node/S;->d:Z

    .line 140
    .line 141
    if-nez p1, :cond_11

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/o;->E(Landroidx/compose/ui/node/C;)V

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
    iget-object p2, p1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 152
    .line 153
    iget-object p2, p2, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 154
    .line 155
    sget-object v8, Landroidx/compose/ui/node/Q;->a:[I

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
    iget-object p2, p1, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 174
    .line 175
    if-nez p3, :cond_c

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->F()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    iget-object v1, p2, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 182
    .line 183
    iget-boolean v1, v1, Landroidx/compose/ui/node/J;->v:Z

    .line 184
    .line 185
    if-ne p3, v1, :cond_c

    .line 186
    .line 187
    iget-boolean p3, p2, Landroidx/compose/ui/node/K;->d:Z

    .line 188
    .line 189
    if-nez p3, :cond_11

    .line 190
    .line 191
    iget-boolean p3, p2, Landroidx/compose/ui/node/K;->e:Z

    .line 192
    .line 193
    if-eqz p3, :cond_c

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    iput-boolean v7, p2, Landroidx/compose/ui/node/K;->e:Z

    .line 197
    .line 198
    iput-boolean v7, p2, Landroidx/compose/ui/node/K;->f:Z

    .line 199
    .line 200
    iget-boolean p3, p1, Landroidx/compose/ui/node/C;->K:Z

    .line 201
    .line 202
    if-eqz p3, :cond_d

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_d
    iget-object p2, p2, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 206
    .line 207
    iget-boolean p2, p2, Landroidx/compose/ui/node/J;->v:Z

    .line 208
    .line 209
    if-eqz p2, :cond_11

    .line 210
    .line 211
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_e

    .line 216
    .line 217
    iget-object p3, p2, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 218
    .line 219
    iget-boolean p3, p3, Landroidx/compose/ui/node/K;->e:Z

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
    iget-object p2, p2, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 227
    .line 228
    iget-boolean p2, p2, Landroidx/compose/ui/node/K;->d:Z

    .line 229
    .line 230
    if-ne p2, v7, :cond_f

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_f
    iget-object p2, v6, Landroidx/compose/ui/node/S;->b:Landroidx/compose/ui/node/l;

    .line 234
    .line 235
    invoke-virtual {p2, p1, v5}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/ui/node/C;Z)V

    .line 236
    .line 237
    .line 238
    :goto_3
    iget-boolean p1, v6, Landroidx/compose/ui/node/S;->d:Z

    .line 239
    .line 240
    if-nez p1, :cond_11

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/o;->E(Landroidx/compose/ui/node/C;)V

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
