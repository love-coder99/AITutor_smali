.class public final Lyf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lyf/a;

.field public static final h:Landroid/os/Handler;

.field public static i:Landroid/os/Handler;

.field public static final j:Lx3/o;

.field public static final k:Lx3/o;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/measurement/s4;

.field public final d:Lcom/google/android/gms/internal/ads/rv0;

.field public final e:Lh5/c;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyf/a;

    invoke-direct {v0}, Lyf/a;-><init>()V

    sput-object v0, Lyf/a;->g:Lyf/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lyf/a;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lyf/a;->i:Landroid/os/Handler;

    new-instance v0, Lx3/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx3/o;-><init>(I)V

    sput-object v0, Lyf/a;->j:Lx3/o;

    new-instance v0, Lx3/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx3/o;-><init>(I)V

    sput-object v0, Lyf/a;->k:Lx3/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyf/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyf/a;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/internal/ads/rv0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rv0;-><init>(I)V

    iput-object v0, p0, Lyf/a;->d:Lcom/google/android/gms/internal/ads/rv0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/s4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s4;-><init>(I)V

    iput-object v0, p0, Lyf/a;->c:Lcom/google/android/gms/internal/measurement/s4;

    new-instance v0, Lh5/c;

    new-instance v1, Lh5/o;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lh5/o;-><init>(I)V

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lh5/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lyf/a;->e:Lh5/c;

    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    sget-object v0, Lyf/a;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lyf/a;->i:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Lyf/a;->j:Lx3/o;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lyf/a;->i:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Lyf/a;->k:Lx3/o;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lvf/a;Lorg/json/JSONObject;Lcom/iab/omid/library/mmadbridge/walking/c;Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/iab/omid/library/mmadbridge/walking/c;->a:Lcom/iab/omid/library/mmadbridge/walking/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    :goto_0
    check-cast p2, Lzb/j;

    .line 10
    .line 11
    iget v0, p2, Lzb/j;->b:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz p4, :cond_5

    .line 25
    .line 26
    new-instance p4, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_e

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p0, v1, p2, p3, p5}, Lyf/a;->b(Landroid/view/View;Lvf/a;Lorg/json/JSONObject;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-ge v1, p4, :cond_e

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p0, p4, p2, p3, p5}, Lyf/a;->b(Landroid/view/View;Lvf/a;Lorg/json/JSONObject;Z)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object p4, Luf/c;->c:Luf/c;

    .line 155
    .line 156
    if-eqz p4, :cond_d

    .line 157
    .line 158
    iget-object p4, p4, Luf/c;->b:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    mul-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x3

    .line 171
    .line 172
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    :cond_6
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lsf/d;

    .line 192
    .line 193
    iget-object v0, v0, Lsf/d;->d:Lag/a;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/view/View;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_7

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move-object v2, v0

    .line 218
    :goto_5
    if-eqz v2, :cond_b

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const/4 v4, 0x0

    .line 225
    cmpl-float v3, v3, v4

    .line 226
    .line 227
    if-nez v3, :cond_9

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    instance-of v3, v2, Landroid/view/View;

    .line 235
    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    check-cast v2, Landroid/view/View;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    const/4 v2, 0x0

    .line 242
    goto :goto_5

    .line 243
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_6

    .line 254
    .line 255
    invoke-virtual {v1, v0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    :goto_6
    if-lez v3, :cond_c

    .line 267
    .line 268
    add-int/lit8 v4, v3, -0x1

    .line 269
    .line 270
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    cmpl-float v4, v4, v2

    .line 281
    .line 282
    if-lez v4, :cond_c

    .line 283
    .line 284
    add-int/lit8 v3, v3, -0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_c
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result p4

    .line 299
    if-eqz p4, :cond_e

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p4

    .line 305
    check-cast p4, Landroid/view/View;

    .line 306
    .line 307
    iget-object v0, p2, Lzb/j;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lvf/a;

    .line 310
    .line 311
    invoke-virtual {p0, p4, v0, p3, p5}, Lyf/a;->b(Landroid/view/View;Lvf/a;Lorg/json/JSONObject;Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_e
    :goto_8
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;Lvf/a;Lorg/json/JSONObject;Z)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljb/a;->b(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lyf/a;->d:Lcom/google/android/gms/internal/ads/rv0;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rv0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/iab/omid/library/mmadbridge/walking/c;->a:Lcom/iab/omid/library/mmadbridge/walking/c;

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/rv0;->k:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/iab/omid/library/mmadbridge/walking/c;->b:Lcom/iab/omid/library/mmadbridge/walking/c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lcom/iab/omid/library/mmadbridge/walking/c;->c:Lcom/iab/omid/library/mmadbridge/walking/c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    sget-object v1, Lcom/iab/omid/library/mmadbridge/walking/c;->c:Lcom/iab/omid/library/mmadbridge/walking/c;

    .line 34
    .line 35
    if-ne v6, v1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    move-object v4, p2

    .line 39
    check-cast v4, Lzb/j;

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Lzb/j;->i(Landroid/view/View;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {p3, v5}, Lxf/b;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_4
    move-object p2, p3

    .line 72
    :goto_2
    const/4 p3, 0x0

    .line 73
    const/4 v1, 0x1

    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    :try_start_0
    const-string p4, "adSessionId"

    .line 77
    .line 78
    invoke-virtual {v5, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_0
    const-string p4, "Error with setting ad session id"

    .line 83
    .line 84
    invoke-static {p4}, Lcom/google/android/material/internal/f0;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/rv0;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p4, Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {p4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const/4 p3, 0x1

    .line 104
    :goto_4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :try_start_1
    const-string p3, "hasWindowFocus"

    .line 109
    .line 110
    invoke-virtual {v5, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :catch_1
    const-string p1, "Error with setting has window focus"

    .line 115
    .line 116
    invoke-static {p1}, Lcom/google/android/material/internal/f0;->c(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_5
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/rv0;->i:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    :try_start_2
    const-string p2, "isPipActive"

    .line 138
    .line 139
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :catch_2
    const-string p1, "Error with setting is picture-in-picture active"

    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/android/material/internal/f0;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/rv0;->k:Z

    .line 149
    .line 150
    goto :goto_c

    .line 151
    :cond_7
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/rv0;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lyf/b;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_8
    if-eqz v0, :cond_a

    .line 167
    .line 168
    iget-object p2, v0, Lyf/b;->a:Luf/e;

    .line 169
    .line 170
    new-instance v2, Lorg/json/JSONArray;

    .line 171
    .line 172
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lyf/b;->b:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    :try_start_3
    const-string v0, "isFriendlyObstructionFor"

    .line 198
    .line 199
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string v0, "friendlyObstructionClass"

    .line 203
    .line 204
    iget-object v2, p2, Luf/e;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    const-string v0, "friendlyObstructionPurpose"

    .line 210
    .line 211
    iget-object v2, p2, Luf/e;->c:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 212
    .line 213
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string v0, "friendlyObstructionReason"

    .line 217
    .line 218
    iget-object p2, p2, Luf/e;->d:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :catch_3
    const-string p2, "Error with setting friendly obstruction"

    .line 225
    .line 226
    invoke-static {p2}, Lcom/google/android/material/internal/f0;->c(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_8
    const/4 p2, 0x1

    .line 230
    goto :goto_9

    .line 231
    :cond_a
    const/4 p2, 0x0

    .line 232
    :goto_9
    if-nez p4, :cond_c

    .line 233
    .line 234
    if-eqz p2, :cond_b

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_b
    const/4 v7, 0x0

    .line 238
    goto :goto_b

    .line 239
    :cond_c
    :goto_a
    const/4 v7, 0x1

    .line 240
    :goto_b
    move-object v2, p0

    .line 241
    move-object v3, p1

    .line 242
    invoke-virtual/range {v2 .. v7}, Lyf/a;->a(Landroid/view/View;Lvf/a;Lorg/json/JSONObject;Lcom/iab/omid/library/mmadbridge/walking/c;Z)V

    .line 243
    .line 244
    .line 245
    :cond_d
    :goto_c
    return-void
.end method
