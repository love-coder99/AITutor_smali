.class public final LN8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LN8/a;

.field public static final h:Landroid/os/Handler;

.field public static i:Landroid/os/Handler;

.field public static final j:LH1/o;

.field public static final k:LH1/o;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:LB2/l;

.field public final d:LN8/c;

.field public final e:LB2/c;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN8/a;

    .line 2
    .line 3
    invoke-direct {v0}, LN8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN8/a;->g:LN8/a;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LN8/a;->h:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, LN8/a;->i:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LH1/o;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, LH1/o;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LN8/a;->j:LH1/o;

    .line 29
    .line 30
    new-instance v0, LH1/o;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, v1}, LH1/o;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LN8/a;->k:LH1/o;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LN8/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LN8/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LN8/c;

    .line 19
    .line 20
    invoke-direct {v0}, LN8/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LN8/a;->d:LN8/c;

    .line 24
    .line 25
    new-instance v0, LB2/l;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, LB2/l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LN8/a;->c:LB2/l;

    .line 32
    .line 33
    new-instance v0, LB2/c;

    .line 34
    .line 35
    new-instance v1, LB2/t;

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-direct {v1, v2}, LB2/t;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, v2, v1, v3}, LB2/c;-><init>(ILjava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LN8/a;->e:LB2/c;

    .line 48
    .line 49
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, LN8/a;->i:Landroid/os/Handler;

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
    sput-object v0, LN8/a;->i:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, LN8/a;->j:LH1/o;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, LN8/a;->i:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, LN8/a;->k:LH1/o;

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
.method public final a(Landroid/view/View;Lv2/j;Lorg/json/JSONObject;Z)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/facebook/appevents/n;->b(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, LN8/a;->d:LN8/c;

    .line 8
    .line 9
    iget-object v1, v0, LN8/c;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/iab/omid/library/mmadbridge/walking/c;->a:Lcom/iab/omid/library/mmadbridge/walking/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, v0, LN8/c;->j:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/iab/omid/library/mmadbridge/walking/c;->b:Lcom/iab/omid/library/mmadbridge/walking/c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lcom/iab/omid/library/mmadbridge/walking/c;->c:Lcom/iab/omid/library/mmadbridge/walking/c;

    .line 28
    .line 29
    :goto_0
    sget-object v2, Lcom/iab/omid/library/mmadbridge/walking/c;->c:Lcom/iab/omid/library/mmadbridge/walking/c;

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p2, p1}, Lv2/j;->d(Landroid/view/View;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p3, v2}, LM8/b;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, v0, LN8/c;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    const/4 p3, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    :try_start_0
    const-string p2, "adSessionId"

    .line 68
    .line 69
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    nop

    .line 74
    :goto_2
    iget-object p2, v0, LN8/c;->i:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_5

    .line 81
    .line 82
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2, p1, p4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v5, 0x1

    .line 89
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :try_start_1
    const-string p2, "hasWindowFocus"

    .line 94
    .line 95
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    :catch_1
    iget-object p1, v0, LN8/c;->h:Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    :try_start_2
    const-string p1, "isPipActive"

    .line 111
    .line 112
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    .line 114
    .line 115
    :catch_2
    :cond_6
    iput-boolean p3, v0, LN8/c;->j:Z

    .line 116
    .line 117
    goto/16 :goto_d

    .line 118
    .line 119
    :cond_7
    iget-object v0, v0, LN8/c;->b:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LN8/b;

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_8
    if-eqz v3, :cond_a

    .line 133
    .line 134
    iget-object v0, v3, LN8/b;->a:LJ8/f;

    .line 135
    .line 136
    new-instance v6, Lorg/json/JSONArray;

    .line 137
    .line 138
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v3, LN8/b;->b:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_9

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    :try_start_3
    const-string v3, "isFriendlyObstructionFor"

    .line 164
    .line 165
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v3, "friendlyObstructionClass"

    .line 169
    .line 170
    iget-object v6, v0, LJ8/f;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v3, "friendlyObstructionPurpose"

    .line 176
    .line 177
    iget-object v0, v0, LJ8/f;->c:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 178
    .line 179
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v0, "friendlyObstructionReason"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catch_3
    nop

    .line 189
    :goto_5
    const/4 v0, 0x1

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    const/4 v0, 0x0

    .line 192
    :goto_6
    if-nez p4, :cond_c

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    const/4 p4, 0x0

    .line 198
    goto :goto_8

    .line 199
    :cond_c
    :goto_7
    const/4 p4, 0x1

    .line 200
    :goto_8
    sget-object v0, Lcom/iab/omid/library/mmadbridge/walking/c;->a:Lcom/iab/omid/library/mmadbridge/walking/c;

    .line 201
    .line 202
    if-ne v1, v0, :cond_d

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_d
    const/4 p3, 0x0

    .line 206
    :goto_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 210
    .line 211
    if-nez v0, :cond_e

    .line 212
    .line 213
    goto/16 :goto_d

    .line 214
    .line 215
    :cond_e
    check-cast p1, Landroid/view/ViewGroup;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    if-eqz p3, :cond_12

    .line 219
    .line 220
    new-instance p3, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    :goto_a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-ge v0, v1, :cond_10

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/util/ArrayList;

    .line 248
    .line 249
    if-nez v3, :cond_f

    .line 250
    .line 251
    new-instance v3, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {p3, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_f
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    add-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_13

    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Float;

    .line 300
    .line 301
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_11

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {p0, v1, p2, v2, p4}, LN8/a;->a(Landroid/view/View;Lv2/j;Lorg/json/JSONObject;Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_12
    :goto_c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    if-ge v0, p3, :cond_13

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-virtual {p0, p3, p2, v2, p4}, LN8/a;->a(Landroid/view/View;Lv2/j;Lorg/json/JSONObject;Z)V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_13
    :goto_d
    return-void
.end method
