.class public final Lcom/google/android/gms/internal/ads/za;
.super Lcom/google/android/gms/internal/ads/ai;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:Ljava/lang/Object;

.field public final o:Lcom/google/android/gms/internal/ads/Qd;

.field public final p:Landroid/app/Activity;

.field public q:LP5/c;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/LinearLayout;

.field public final t:Lcom/google/android/gms/internal/ads/Zr;

.field public u:Landroid/widget/PopupWindow;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v3, "center"

    .line 2
    .line 3
    const-string v4, "bottom-left"

    .line 4
    .line 5
    const-string v0, "top-left"

    .line 6
    .line 7
    const-string v1, "top-right"

    .line 8
    .line 9
    const-string v2, "top-center"

    .line 10
    .line 11
    const-string v5, "bottom-right"

    .line 12
    .line 13
    const-string v6, "bottom-center"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/collection/g;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2}, Landroidx/collection/g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Qd;Lcom/google/android/gms/internal/ads/Zr;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/ai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "top-right"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/za;->f:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/za;->g:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/za;->h:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/za;->i:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/ads/za;->j:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/za;->k:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/za;->l:I

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/ads/za;->m:I

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/za;->n:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->o:Lcom/google/android/gms/internal/ads/Qd;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Qd;->G1()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->p:Landroid/app/Activity;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/za;->t:Lcom/google/android/gms/internal/ads/Zr;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final r(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za;->u:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->ua:Lcom/google/android/gms/internal/ads/I6;

    .line 9
    .line 10
    sget-object v2, Li5/r;->d:Li5/r;

    .line 11
    .line 12
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/Dc;->f:Lcom/google/android/gms/internal/ads/Cc;

    .line 41
    .line 42
    new-instance v2, LO9/S;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v2, v3, p0, p1}, LO9/S;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Cc;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/d;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/za;->t(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final s(Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Cannot show popup window: "

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/za;->n:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/za;->p:Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v0, "Not an activity context. Cannot resize."

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ai;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v3

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_10

    .line 23
    .line 24
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/za;->o:Lcom/google/android/gms/internal/ads/Qd;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sd;->s()LP5/c;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const-string v0, "Webview is not yet available, size is not set."

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ai;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v3

    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/za;->o:Lcom/google/android/gms/internal/ads/Qd;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sd;->s()LP5/c;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, LP5/c;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ai;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v3

    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/za;->o:Lcom/google/android/gms/internal/ads/Qd;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sd;->U()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const-string v0, "Cannot resize an expanded banner."

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ai;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v3

    .line 78
    return-void

    .line 79
    :cond_3
    const-string v4, "width"

    .line 80
    .line 81
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    sget-object v4, Lh5/j;->B:Lh5/j;

    .line 94
    .line 95
    iget-object v4, v4, Lh5/j;->c:Ll5/F;

    .line 96
    .line 97
    const-string v4, "width"

    .line 98
    .line 99
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4}, Ll5/F;->k(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iput v4, v1, Lcom/google/android/gms/internal/ads/za;->m:I

    .line 110
    .line 111
    :cond_4
    const-string v4, "height"

    .line 112
    .line 113
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    sget-object v4, Lh5/j;->B:Lh5/j;

    .line 126
    .line 127
    iget-object v4, v4, Lh5/j;->c:Ll5/F;

    .line 128
    .line 129
    const-string v4, "height"

    .line 130
    .line 131
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v4}, Ll5/F;->k(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v1, Lcom/google/android/gms/internal/ads/za;->j:I

    .line 142
    .line 143
    :cond_5
    const-string v4, "offsetX"

    .line 144
    .line 145
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    sget-object v4, Lh5/j;->B:Lh5/j;

    .line 158
    .line 159
    iget-object v4, v4, Lh5/j;->c:Ll5/F;

    .line 160
    .line 161
    const-string v4, "offsetX"

    .line 162
    .line 163
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v4}, Ll5/F;->k(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iput v4, v1, Lcom/google/android/gms/internal/ads/za;->k:I

    .line 174
    .line 175
    :cond_6
    const-string v4, "offsetY"

    .line 176
    .line 177
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_7

    .line 188
    .line 189
    sget-object v4, Lh5/j;->B:Lh5/j;

    .line 190
    .line 191
    iget-object v4, v4, Lh5/j;->c:Ll5/F;

    .line 192
    .line 193
    const-string v4, "offsetY"

    .line 194
    .line 195
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v4}, Ll5/F;->k(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iput v4, v1, Lcom/google/android/gms/internal/ads/za;->l:I

    .line 206
    .line 207
    :cond_7
    const-string v4, "allowOffscreen"

    .line 208
    .line 209
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/CharSequence;

    .line 214
    .line 215
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_8

    .line 220
    .line 221
    const-string v4, "allowOffscreen"

    .line 222
    .line 223
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/za;->g:Z

    .line 234
    .line 235
    :cond_8
    const-string v4, "customClosePosition"

    .line 236
    .line 237
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_9

    .line 248
    .line 249
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/za;->f:Ljava/lang/String;

    .line 250
    .line 251
    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/za;->m:I

    .line 252
    .line 253
    if-ltz v0, :cond_2b

    .line 254
    .line 255
    iget v0, v1, Lcom/google/android/gms/internal/ads/za;->j:I

    .line 256
    .line 257
    if-ltz v0, :cond_2b

    .line 258
    .line 259
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/za;->p:Landroid/app/Activity;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_2a

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-nez v4, :cond_a

    .line 272
    .line 273
    goto/16 :goto_f

    .line 274
    .line 275
    :cond_a
    sget-object v4, Lh5/j;->B:Lh5/j;

    .line 276
    .line 277
    iget-object v4, v4, Lh5/j;->c:Ll5/F;

    .line 278
    .line 279
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/za;->p:Landroid/app/Activity;

    .line 280
    .line 281
    invoke-static {v4}, Ll5/F;->m(Landroid/app/Activity;)[I

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    sget-object v6, Li5/q;->f:Li5/q;

    .line 286
    .line 287
    iget-object v7, v6, Li5/q;->a:Lm5/d;

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    aget v9, v5, v8

    .line 291
    .line 292
    invoke-virtual {v7, v4, v9}, Lm5/d;->e(Landroid/content/Context;I)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    iget-object v9, v6, Li5/q;->a:Lm5/d;

    .line 297
    .line 298
    const/4 v10, 0x1

    .line 299
    aget v5, v5, v10

    .line 300
    .line 301
    invoke-virtual {v9, v4, v5}, Lm5/d;->e(Landroid/content/Context;I)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    filled-new-array {v7, v4}, [I

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/za;->p:Landroid/app/Activity;

    .line 310
    .line 311
    invoke-static {v5}, Ll5/F;->n(Landroid/app/Activity;)[I

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    aget v7, v4, v8

    .line 316
    .line 317
    aget v4, v4, v10

    .line 318
    .line 319
    iget v9, v1, Lcom/google/android/gms/internal/ads/za;->m:I

    .line 320
    .line 321
    const/4 v12, 0x2

    .line 322
    const/4 v13, 0x3

    .line 323
    const/4 v14, 0x5

    .line 324
    const/4 v15, 0x4

    .line 325
    const/16 v11, 0x32

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    if-lt v9, v11, :cond_1c

    .line 330
    .line 331
    if-le v9, v7, :cond_b

    .line 332
    .line 333
    goto/16 :goto_9

    .line 334
    .line 335
    :cond_b
    iget v8, v1, Lcom/google/android/gms/internal/ads/za;->j:I

    .line 336
    .line 337
    if-lt v8, v11, :cond_1b

    .line 338
    .line 339
    if-le v8, v4, :cond_c

    .line 340
    .line 341
    goto/16 :goto_8

    .line 342
    .line 343
    :cond_c
    if-ne v8, v4, :cond_d

    .line 344
    .line 345
    if-ne v9, v7, :cond_d

    .line 346
    .line 347
    const-string v4, "Cannot resize to a full-screen ad."

    .line 348
    .line 349
    invoke-static {v4}, Lm5/i;->g(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :cond_d
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/za;->g:Z

    .line 355
    .line 356
    if-eqz v4, :cond_16

    .line 357
    .line 358
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/za;->f:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    sparse-switch v17, :sswitch_data_0

    .line 365
    .line 366
    .line 367
    goto :goto_0

    .line 368
    :sswitch_0
    const-string v11, "top-center"

    .line 369
    .line 370
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_e

    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    goto :goto_1

    .line 378
    :sswitch_1
    const-string v11, "bottom-center"

    .line 379
    .line 380
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_e

    .line 385
    .line 386
    const/4 v4, 0x4

    .line 387
    goto :goto_1

    .line 388
    :sswitch_2
    const-string v11, "bottom-right"

    .line 389
    .line 390
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_e

    .line 395
    .line 396
    const/4 v4, 0x5

    .line 397
    goto :goto_1

    .line 398
    :sswitch_3
    const-string v11, "bottom-left"

    .line 399
    .line 400
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_e

    .line 405
    .line 406
    const/4 v4, 0x3

    .line 407
    goto :goto_1

    .line 408
    :sswitch_4
    const-string v11, "top-left"

    .line 409
    .line 410
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_e

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    goto :goto_1

    .line 418
    :sswitch_5
    const-string v11, "center"

    .line 419
    .line 420
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_e

    .line 425
    .line 426
    const/4 v4, 0x2

    .line 427
    goto :goto_1

    .line 428
    :cond_e
    :goto_0
    const/4 v4, -0x1

    .line 429
    :goto_1
    if-eqz v4, :cond_14

    .line 430
    .line 431
    if-eq v4, v10, :cond_13

    .line 432
    .line 433
    if-eq v4, v12, :cond_12

    .line 434
    .line 435
    if-eq v4, v13, :cond_11

    .line 436
    .line 437
    if-eq v4, v15, :cond_10

    .line 438
    .line 439
    if-eq v4, v14, :cond_f

    .line 440
    .line 441
    :try_start_1
    iget v4, v1, Lcom/google/android/gms/internal/ads/za;->h:I

    .line 442
    .line 443
    iget v8, v1, Lcom/google/android/gms/internal/ads/za;->k:I

    .line 444
    .line 445
    add-int/2addr v4, v8

    .line 446
    add-int/2addr v4, v9

    .line 447
    add-int/lit8 v4, v4, -0x32

    .line 448
    .line 449
    iget v8, v1, Lcom/google/android/gms/internal/ads/za;->i:I

    .line 450
    .line 451
    :goto_2
    iget v9, v1, Lcom/google/android/gms/internal/ads/za;->l:I

    .line 452
    .line 453
    add-int/2addr v8, v9

    .line 454
    goto :goto_4

    .line 455
    :cond_f
    iget v4, v1, Lcom/google/android/gms/internal/ads/za;->h:I

    .line 456
    .line 457
    iget v11, v1, Lcom/google/android/gms/internal/ads/za;->k:I

    .line 458
    .line 459
    add-int/2addr v4, v11

    .line 460
    add-int/2addr v4, v9

    .line 461
    add-int/lit8 v4, v4, -0x32

    .line 462
    .line 463
    iget v9, v1, Lcom/google/android/gms/internal/ads/za;->i:I

    .line 464
    .line 465
    :goto_3
    iget v11, v1, Lcom/google/android/gms/internal/ads/za;->l:I

    .line 466
    .line 467
    add-int/2addr v9, v11

    .line 468
    add-int/2addr v9, v8

    .line 469
    add-int/lit8 v8, v9, -0x32

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_10
    iget v4, v1, Lcom/google/android/gms/internal/ads/za;->h:I

    .line 473
    .line 474
    iget v11, v1, Lcom/google/android/gms/internal/ads/za;->k:I

    .line 475
    .line 476
    shr-int/2addr v9, v10

    .line 477
    add-int/2addr v4, v11

    .line 478
    add-int/2addr v4, v9

    .line 479
    add-int/lit8 v4, v4, -0x19

    .line 480
    .line 481
    iget v9, v1, Lcom/google/android/gms/internal/ads/za;->i:I

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_11
    iget v4, v1, Lcom/google/android/gms/internal/ads/za;->h:I

    .line 485
    .line 486
    iget v9, v1, Lcom/google/android/gms/internal/ads/za;->k:I

    .line 487
    .line 488
    add-int/2addr v4, v9

    .line 489
    iget v9, v1, Lcom/google/android/gms/internal/ads/za;->i:I

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_12
    iget v4, v1, Lcom/google/android/gms/internal/ads/za;->h:I

    .line 493
    .line 494
    iget v11, v1, Lcom/google/android/gms/internal/ads/za;->k:I

    .line 495
    .line 496
    shr-int/2addr v9, v10

    .line 497
    add-int/2addr v4, v11

    .line 498
    add-int/2addr v4, v9

    .line 499
    add-int/lit8 v4, v4, -0x19

    .line 500
    .line 501
    iget v9, v1, Lcom/google/android/gms/internal/ads/za;->i:I

    .line 502
    .line 503
    iget v11, v1, Lcom/google/android/gms/internal/ads/za;->l:I

    .line 504
    .line 505
    add-int/2addr v9, v11

    .line 506
    shr-int/2addr v8, v10

    .line 507
    add-int/2addr v9, v8

    .line 508
    add-int/lit8 v8, v9, -0x19

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_13
    iget v4, v1, Lcom/google/android/gms/internal/ads/za;->h:I

    .line 512
    .line 513
    iget v8, v1, Lcom/google/android/gms/internal/ads/za;->k:I

    .line 514
    .line 515
    shr-int/2addr v9, v10

    .line 516
    add-int/2addr v4, v8

    .line 517
    add-int/2addr v4, v9

    .line 518
    add-int/lit8 v4, v4, -0x19

    .line 519
    .line 520
    iget v8, v1, Lcom/google/android/gms/internal/ads/za;->i:I

    .line 521
    .line 522
    goto :goto_2

    .line 523
    :cond_14
    iget v4, v1, Lcom/google/android/gms/internal/ads/za;->h:I

    .line 524
    .line 525
    iget v8, v1, Lcom/google/android/gms/internal/ads/za;->k:I

    .line 526
    .line 527
    add-int/2addr v4, v8

    .line 528
    iget v8, v1, Lcom/google/android/gms/internal/ads/za;->i:I

    .line 529
    .line 530
    goto :goto_2

    .line 531
    :goto_4
    if-ltz v4, :cond_1d

    .line 532
    .line 533
    const/16 v9, 0x32

    .line 534
    .line 535
    add-int/2addr v4, v9

    .line 536
    if-gt v4, v7, :cond_1d

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    aget v7, v5, v4

    .line 540
    .line 541
    if-lt v8, v7, :cond_1d

    .line 542
    .line 543
    add-int/2addr v8, v9

    .line 544
    aget v4, v5, v10

    .line 545
    .line 546
    if-le v8, v4, :cond_15

    .line 547
    .line 548
    goto/16 :goto_a

    .line 549
    .line 550
    :cond_15
    iget v4, v1, Lcom/google/android/gms/internal/ads/za;->h:I

    .line 551
    .line 552
    iget v5, v1, Lcom/google/android/gms/internal/ads/za;->k:I

    .line 553
    .line 554
    add-int/2addr v4, v5

    .line 555
    iget v5, v1, Lcom/google/android/gms/internal/ads/za;->i:I

    .line 556
    .line 557
    iget v7, v1, Lcom/google/android/gms/internal/ads/za;->l:I

    .line 558
    .line 559
    add-int/2addr v5, v7

    .line 560
    filled-new-array {v4, v5}, [I

    .line 561
    .line 562
    .line 563
    move-result-object v16

    .line 564
    goto :goto_a

    .line 565
    :cond_16
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/za;->p:Landroid/app/Activity;

    .line 566
    .line 567
    invoke-static {v4}, Ll5/F;->m(Landroid/app/Activity;)[I

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    iget-object v7, v6, Li5/q;->a:Lm5/d;

    .line 572
    .line 573
    const/4 v8, 0x0

    .line 574
    aget v9, v5, v8

    .line 575
    .line 576
    invoke-virtual {v7, v4, v9}, Lm5/d;->e(Landroid/content/Context;I)I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    iget-object v8, v6, Li5/q;->a:Lm5/d;

    .line 581
    .line 582
    aget v5, v5, v10

    .line 583
    .line 584
    invoke-virtual {v8, v4, v5}, Lm5/d;->e(Landroid/content/Context;I)I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    filled-new-array {v7, v4}, [I

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/za;->p:Landroid/app/Activity;

    .line 593
    .line 594
    invoke-static {v5}, Ll5/F;->n(Landroid/app/Activity;)[I

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    const/4 v7, 0x0

    .line 599
    aget v4, v4, v7

    .line 600
    .line 601
    iget v7, v1, Lcom/google/android/gms/internal/ads/za;->h:I

    .line 602
    .line 603
    iget v8, v1, Lcom/google/android/gms/internal/ads/za;->k:I

    .line 604
    .line 605
    add-int/2addr v7, v8

    .line 606
    iget v8, v1, Lcom/google/android/gms/internal/ads/za;->i:I

    .line 607
    .line 608
    iget v9, v1, Lcom/google/android/gms/internal/ads/za;->l:I

    .line 609
    .line 610
    add-int/2addr v8, v9

    .line 611
    if-gez v7, :cond_17

    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    :goto_5
    const/4 v7, 0x0

    .line 615
    goto :goto_6

    .line 616
    :cond_17
    iget v9, v1, Lcom/google/android/gms/internal/ads/za;->m:I

    .line 617
    .line 618
    add-int v11, v7, v9

    .line 619
    .line 620
    if-le v11, v4, :cond_18

    .line 621
    .line 622
    sub-int/2addr v4, v9

    .line 623
    goto :goto_5

    .line 624
    :cond_18
    move v4, v7

    .line 625
    goto :goto_5

    .line 626
    :goto_6
    aget v9, v5, v7

    .line 627
    .line 628
    if-ge v8, v9, :cond_19

    .line 629
    .line 630
    move v8, v9

    .line 631
    goto :goto_7

    .line 632
    :cond_19
    iget v7, v1, Lcom/google/android/gms/internal/ads/za;->j:I

    .line 633
    .line 634
    add-int v9, v8, v7

    .line 635
    .line 636
    aget v5, v5, v10

    .line 637
    .line 638
    if-le v9, v5, :cond_1a

    .line 639
    .line 640
    sub-int v8, v5, v7

    .line 641
    .line 642
    :cond_1a
    :goto_7
    filled-new-array {v4, v8}, [I

    .line 643
    .line 644
    .line 645
    move-result-object v16

    .line 646
    goto :goto_a

    .line 647
    :cond_1b
    :goto_8
    const-string v4, "Height is too small or too large."

    .line 648
    .line 649
    invoke-static {v4}, Lm5/i;->g(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_1c
    :goto_9
    const-string v4, "Width is too small or too large."

    .line 654
    .line 655
    invoke-static {v4}, Lm5/i;->g(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :cond_1d
    :goto_a
    if-nez v16, :cond_1e

    .line 659
    .line 660
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 661
    .line 662
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ai;->o(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    monitor-exit v3

    .line 666
    return-void

    .line 667
    :cond_1e
    iget-object v4, v6, Li5/q;->a:Lm5/d;

    .line 668
    .line 669
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/za;->p:Landroid/app/Activity;

    .line 670
    .line 671
    iget v5, v1, Lcom/google/android/gms/internal/ads/za;->m:I

    .line 672
    .line 673
    invoke-static {v4, v5}, Lm5/d;->m(Landroid/content/Context;I)I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/za;->p:Landroid/app/Activity;

    .line 678
    .line 679
    iget v6, v1, Lcom/google/android/gms/internal/ads/za;->j:I

    .line 680
    .line 681
    invoke-static {v5, v6}, Lm5/d;->m(Landroid/content/Context;I)I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/za;->o:Lcom/google/android/gms/internal/ads/Qd;

    .line 686
    .line 687
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    if-eqz v6, :cond_29

    .line 692
    .line 693
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 694
    .line 695
    if-eqz v7, :cond_29

    .line 696
    .line 697
    check-cast v6, Landroid/view/ViewGroup;

    .line 698
    .line 699
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/za;->o:Lcom/google/android/gms/internal/ads/Qd;

    .line 700
    .line 701
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 702
    .line 703
    .line 704
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/za;->u:Landroid/widget/PopupWindow;

    .line 705
    .line 706
    if-nez v7, :cond_1f

    .line 707
    .line 708
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/za;->w:Landroid/view/ViewGroup;

    .line 709
    .line 710
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/za;->o:Lcom/google/android/gms/internal/ads/Qd;

    .line 711
    .line 712
    invoke-virtual {v6, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-static {v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    const/4 v8, 0x0

    .line 724
    invoke-virtual {v6, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 725
    .line 726
    .line 727
    new-instance v6, Landroid/widget/ImageView;

    .line 728
    .line 729
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/za;->p:Landroid/app/Activity;

    .line 730
    .line 731
    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 732
    .line 733
    .line 734
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/za;->r:Landroid/widget/ImageView;

    .line 735
    .line 736
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 737
    .line 738
    .line 739
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/za;->o:Lcom/google/android/gms/internal/ads/Qd;

    .line 740
    .line 741
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 742
    .line 743
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sd;->s()LP5/c;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/za;->q:LP5/c;

    .line 748
    .line 749
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/za;->w:Landroid/view/ViewGroup;

    .line 750
    .line 751
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/za;->r:Landroid/widget/ImageView;

    .line 752
    .line 753
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 754
    .line 755
    .line 756
    goto :goto_b

    .line 757
    :cond_1f
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V

    .line 758
    .line 759
    .line 760
    :goto_b
    new-instance v6, Landroid/widget/RelativeLayout;

    .line 761
    .line 762
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/za;->p:Landroid/app/Activity;

    .line 763
    .line 764
    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 765
    .line 766
    .line 767
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/za;->v:Landroid/widget/RelativeLayout;

    .line 768
    .line 769
    const/4 v7, 0x0

    .line 770
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 771
    .line 772
    .line 773
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/za;->v:Landroid/widget/RelativeLayout;

    .line 774
    .line 775
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 776
    .line 777
    invoke-direct {v7, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 781
    .line 782
    .line 783
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/za;->v:Landroid/widget/RelativeLayout;

    .line 784
    .line 785
    new-instance v7, Landroid/widget/PopupWindow;

    .line 786
    .line 787
    const/4 v8, 0x0

    .line 788
    invoke-direct {v7, v6, v4, v5, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 789
    .line 790
    .line 791
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/za;->u:Landroid/widget/PopupWindow;

    .line 792
    .line 793
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 794
    .line 795
    .line 796
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/za;->u:Landroid/widget/PopupWindow;

    .line 797
    .line 798
    invoke-virtual {v6, v10}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 799
    .line 800
    .line 801
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/za;->u:Landroid/widget/PopupWindow;

    .line 802
    .line 803
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/za;->g:Z

    .line 804
    .line 805
    xor-int/2addr v7, v10

    .line 806
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 807
    .line 808
    .line 809
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/za;->v:Landroid/widget/RelativeLayout;

    .line 810
    .line 811
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/za;->o:Lcom/google/android/gms/internal/ads/Qd;

    .line 812
    .line 813
    const/4 v8, -0x1

    .line 814
    invoke-virtual {v6, v7, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 815
    .line 816
    .line 817
    new-instance v6, Landroid/widget/LinearLayout;

    .line 818
    .line 819
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/za;->p:Landroid/app/Activity;

    .line 820
    .line 821
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 822
    .line 823
    .line 824
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/za;->s:Landroid/widget/LinearLayout;

    .line 825
    .line 826
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 827
    .line 828
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/za;->p:Landroid/app/Activity;

    .line 829
    .line 830
    const/16 v9, 0x32

    .line 831
    .line 832
    invoke-static {v7, v9}, Lm5/d;->m(Landroid/content/Context;I)I

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/za;->p:Landroid/app/Activity;

    .line 837
    .line 838
    invoke-static {v11, v9}, Lm5/d;->m(Landroid/content/Context;I)I

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    invoke-direct {v6, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 843
    .line 844
    .line 845
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/za;->f:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 848
    .line 849
    .line 850
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 851
    sparse-switch v9, :sswitch_data_1

    .line 852
    .line 853
    .line 854
    goto :goto_c

    .line 855
    :sswitch_6
    const-string v9, "top-center"

    .line 856
    .line 857
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    if-eqz v7, :cond_20

    .line 862
    .line 863
    const/4 v11, 0x1

    .line 864
    goto :goto_d

    .line 865
    :sswitch_7
    const-string v9, "bottom-center"

    .line 866
    .line 867
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    if-eqz v7, :cond_20

    .line 872
    .line 873
    const/4 v11, 0x4

    .line 874
    goto :goto_d

    .line 875
    :sswitch_8
    const-string v9, "bottom-right"

    .line 876
    .line 877
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    if-eqz v7, :cond_20

    .line 882
    .line 883
    const/4 v11, 0x5

    .line 884
    goto :goto_d

    .line 885
    :sswitch_9
    const-string v9, "bottom-left"

    .line 886
    .line 887
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    if-eqz v7, :cond_20

    .line 892
    .line 893
    const/4 v11, 0x3

    .line 894
    goto :goto_d

    .line 895
    :sswitch_a
    const-string v9, "top-left"

    .line 896
    .line 897
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-eqz v7, :cond_20

    .line 902
    .line 903
    const/4 v11, 0x0

    .line 904
    goto :goto_d

    .line 905
    :sswitch_b
    const-string v9, "center"

    .line 906
    .line 907
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    if-eqz v7, :cond_20

    .line 912
    .line 913
    const/4 v11, 0x2

    .line 914
    goto :goto_d

    .line 915
    :cond_20
    :goto_c
    const/4 v11, -0x1

    .line 916
    :goto_d
    const/16 v7, 0x9

    .line 917
    .line 918
    const/16 v8, 0xa

    .line 919
    .line 920
    if-eqz v11, :cond_26

    .line 921
    .line 922
    const/16 v9, 0xe

    .line 923
    .line 924
    if-eq v11, v10, :cond_25

    .line 925
    .line 926
    if-eq v11, v12, :cond_24

    .line 927
    .line 928
    const/16 v12, 0xc

    .line 929
    .line 930
    if-eq v11, v13, :cond_23

    .line 931
    .line 932
    if-eq v11, v15, :cond_22

    .line 933
    .line 934
    const/16 v7, 0xb

    .line 935
    .line 936
    if-eq v11, v14, :cond_21

    .line 937
    .line 938
    :try_start_2
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 942
    .line 943
    .line 944
    goto :goto_e

    .line 945
    :cond_21
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 949
    .line 950
    .line 951
    goto :goto_e

    .line 952
    :cond_22
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 956
    .line 957
    .line 958
    goto :goto_e

    .line 959
    :cond_23
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 963
    .line 964
    .line 965
    goto :goto_e

    .line 966
    :cond_24
    const/16 v7, 0xd

    .line 967
    .line 968
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 969
    .line 970
    .line 971
    goto :goto_e

    .line 972
    :cond_25
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 976
    .line 977
    .line 978
    goto :goto_e

    .line 979
    :cond_26
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 983
    .line 984
    .line 985
    :goto_e
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/za;->s:Landroid/widget/LinearLayout;

    .line 986
    .line 987
    new-instance v8, Lcom/google/android/gms/internal/ads/ya;

    .line 988
    .line 989
    const/4 v9, 0x0

    .line 990
    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/ya;-><init>(Ljava/lang/Object;I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 994
    .line 995
    .line 996
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/za;->s:Landroid/widget/LinearLayout;

    .line 997
    .line 998
    const-string v8, "Close button"

    .line 999
    .line 1000
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/za;->v:Landroid/widget/RelativeLayout;

    .line 1004
    .line 1005
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/za;->s:Landroid/widget/LinearLayout;

    .line 1006
    .line 1007
    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1008
    .line 1009
    .line 1010
    :try_start_3
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/za;->u:Landroid/widget/PopupWindow;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/za;->p:Landroid/app/Activity;

    .line 1017
    .line 1018
    const/4 v8, 0x0

    .line 1019
    aget v9, v16, v8

    .line 1020
    .line 1021
    invoke-static {v7, v9}, Lm5/d;->m(Landroid/content/Context;I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/za;->p:Landroid/app/Activity;

    .line 1026
    .line 1027
    aget v11, v16, v10

    .line 1028
    .line 1029
    invoke-static {v9, v11}, Lm5/d;->m(Landroid/content/Context;I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v9

    .line 1033
    invoke-virtual {v6, v0, v8, v7, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1034
    .line 1035
    .line 1036
    :try_start_4
    aget v0, v16, v8

    .line 1037
    .line 1038
    aget v0, v16, v10

    .line 1039
    .line 1040
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/za;->t:Lcom/google/android/gms/internal/ads/Zr;

    .line 1041
    .line 1042
    if-eqz v0, :cond_27

    .line 1043
    .line 1044
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zr;->c:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Lcom/google/android/gms/internal/ads/Fj;

    .line 1047
    .line 1048
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fj;->c:Lcom/google/android/gms/internal/ads/Ng;

    .line 1049
    .line 1050
    new-instance v2, Lcom/google/android/gms/internal/ads/Ae;

    .line 1051
    .line 1052
    const/16 v6, 0xb

    .line 1053
    .line 1054
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/Ae;-><init>(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/aA;->a1(Lcom/google/android/gms/internal/ads/sh;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/za;->o:Lcom/google/android/gms/internal/ads/Qd;

    .line 1061
    .line 1062
    new-instance v2, LP5/c;

    .line 1063
    .line 1064
    invoke-direct {v2, v10, v4, v5}, LP5/c;-><init>(III)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Qd;->G0(LP5/c;)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v0, 0x0

    .line 1071
    aget v2, v16, v0

    .line 1072
    .line 1073
    aget v4, v16, v10

    .line 1074
    .line 1075
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/za;->p:Landroid/app/Activity;

    .line 1076
    .line 1077
    invoke-static {v5}, Ll5/F;->n(Landroid/app/Activity;)[I

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    aget v0, v5, v0

    .line 1082
    .line 1083
    sub-int/2addr v4, v0

    .line 1084
    iget v0, v1, Lcom/google/android/gms/internal/ads/za;->m:I

    .line 1085
    .line 1086
    iget v5, v1, Lcom/google/android/gms/internal/ads/za;->j:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1087
    .line 1088
    :try_start_5
    new-instance v6, Lorg/json/JSONObject;

    .line 1089
    .line 1090
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    const-string v7, "x"

    .line 1094
    .line 1095
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    const-string v6, "y"

    .line 1100
    .line 1101
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    const-string v4, "width"

    .line 1106
    .line 1107
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    const-string v2, "height"

    .line 1112
    .line 1113
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, Lcom/google/android/gms/internal/ads/Jd;

    .line 1120
    .line 1121
    const-string v4, "onSizeChanged"

    .line 1122
    .line 1123
    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/internal/ads/d9;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1124
    .line 1125
    .line 1126
    :catch_0
    :try_start_6
    const-string v0, "resized"

    .line 1127
    .line 1128
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ai;->q(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    monitor-exit v3

    .line 1132
    return-void

    .line 1133
    :catch_1
    move-exception v0

    .line 1134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ai;->o(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/za;->v:Landroid/widget/RelativeLayout;

    .line 1154
    .line 1155
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/za;->o:Lcom/google/android/gms/internal/ads/Qd;

    .line 1156
    .line 1157
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/za;->w:Landroid/view/ViewGroup;

    .line 1161
    .line 1162
    if-eqz v0, :cond_28

    .line 1163
    .line 1164
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/za;->r:Landroid/widget/ImageView;

    .line 1165
    .line 1166
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/za;->w:Landroid/view/ViewGroup;

    .line 1170
    .line 1171
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/za;->o:Lcom/google/android/gms/internal/ads/Qd;

    .line 1172
    .line 1173
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/za;->o:Lcom/google/android/gms/internal/ads/Qd;

    .line 1177
    .line 1178
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/za;->q:LP5/c;

    .line 1179
    .line 1180
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Qd;->G0(LP5/c;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_28
    monitor-exit v3

    .line 1184
    return-void

    .line 1185
    :cond_29
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ai;->o(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    monitor-exit v3

    .line 1191
    return-void

    .line 1192
    :cond_2a
    :goto_f
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ai;->o(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    monitor-exit v3

    .line 1198
    return-void

    .line 1199
    :cond_2b
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1200
    .line 1201
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ai;->o(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    monitor-exit v3

    .line 1205
    return-void

    .line 1206
    :goto_10
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1207
    throw v0

    .line 1208
    nop

    .line 1209
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final t(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->va:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/za;->o:Lcom/google/android/gms/internal/ads/Qd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->v:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->u:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->u:Landroid/widget/PopupWindow;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->v:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->wa:Lcom/google/android/gms/internal/ads/I6;

    .line 43
    .line 44
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->w:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/za;->r:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->xa:Lcom/google/android/gms/internal/ads/I6;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->w:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->q:LP5/c;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Qd;->G0(LP5/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    nop

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->w:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->q:LP5/c;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Qd;->G0(LP5/c;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 118
    .line 119
    const-string p1, "default"

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ai;->q(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/za;->t:Lcom/google/android/gms/internal/ads/Zr;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zr;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcom/google/android/gms/internal/ads/Fj;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Fj;->c:Lcom/google/android/gms/internal/ads/Ng;

    .line 133
    .line 134
    new-instance v0, Lcom/google/android/gms/internal/ads/Ae;

    .line 135
    .line 136
    const/16 v1, 0x9

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ae;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aA;->a1(Lcom/google/android/gms/internal/ads/sh;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    const/4 p1, 0x0

    .line 145
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->u:Landroid/widget/PopupWindow;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->v:Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->w:Landroid/view/ViewGroup;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->s:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    return-void
.end method
