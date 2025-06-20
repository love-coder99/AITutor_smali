.class public final Lcom/google/android/gms/internal/ads/nr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/google/android/gms/internal/ads/nr;

.field public static final h:Landroid/os/Handler;

.field public static i:Landroid/os/Handler;

.field public static final j:Lcom/google/android/gms/internal/ads/T3;

.field public static final k:Lcom/google/android/gms/internal/ads/T3;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/Qh;

.field public final d:Lcom/google/android/gms/internal/ads/ab;

.field public final e:Lcom/google/android/gms/internal/ads/Qh;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/nr;->g:Lcom/google/android/gms/internal/ads/nr;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/nr;->h:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/nr;->i:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/T3;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/T3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/nr;->j:Lcom/google/android/gms/internal/ads/T3;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/T3;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/T3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/nr;->k:Lcom/google/android/gms/internal/ads/T3;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nr;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nr;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/ab;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ab;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nr;->d:Lcom/google/android/gms/internal/ads/ab;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/Qh;

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Qh;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nr;->c:Lcom/google/android/gms/internal/ads/Qh;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/Qh;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/Dp;

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Dp;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Qh;-><init>(Lcom/google/android/gms/internal/ads/Dp;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nr;->e:Lcom/google/android/gms/internal/ads/Qh;

    .line 47
    .line 48
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nr;->i:Landroid/os/Handler;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/nr;->i:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/nr;->j:Lcom/google/android/gms/internal/ads/T3;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/nr;->i:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/nr;->k:Lcom/google/android/gms/internal/ads/T3;

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
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/rp;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kq;->j(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr;->d:Lcom/google/android/gms/internal/ads/ab;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ab;->c:Ljava/lang/Object;

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
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x3

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ab;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x3

    .line 30
    :goto_0
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    goto/16 :goto_d

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rp;->c(Landroid/view/View;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/lr;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/ab;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_4
    move-object p3, v4

    .line 65
    :goto_1
    const/4 v4, 0x0

    .line 66
    if-eqz p3, :cond_7

    .line 67
    .line 68
    :try_start_0
    const-string p2, "adSessionId"

    .line 69
    .line 70
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    nop

    .line 75
    :goto_2
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/ab;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Ljava/util/WeakHashMap;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_5

    .line 84
    .line 85
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p2, p1, p4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v4, 0x1

    .line 92
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :try_start_1
    const-string p2, "hasWindowFocus"

    .line 97
    .line 98
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    :catch_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ab;->l:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    :try_start_2
    const-string p1, "isPipActive"

    .line 116
    .line 117
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    .line 119
    .line 120
    :catch_2
    :cond_6
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ab;->d:Z

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_7
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/ab;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p3, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/gms/internal/ads/mr;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_8
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/mr;->a:Lcom/google/android/gms/internal/ads/cr;

    .line 142
    .line 143
    new-instance v5, Lorg/json/JSONArray;

    .line 144
    .line 145
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mr;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/4 v7, 0x0

    .line 155
    :goto_4
    if-ge v7, v6, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    :try_start_3
    const-string v0, "isFriendlyObstructionFor"

    .line 170
    .line 171
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string v0, "friendlyObstructionClass"

    .line 175
    .line 176
    iget-object v5, p3, Lcom/google/android/gms/internal/ads/cr;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v0, "friendlyObstructionPurpose"

    .line 182
    .line 183
    iget-object v5, p3, Lcom/google/android/gms/internal/ads/cr;->c:Lcom/google/android/gms/internal/ads/zzfkw;

    .line 184
    .line 185
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v0, "friendlyObstructionReason"

    .line 189
    .line 190
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/cr;->d:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 193
    .line 194
    .line 195
    :goto_5
    const/4 p3, 0x1

    .line 196
    goto :goto_6

    .line 197
    :catch_3
    nop

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    const/4 p3, 0x0

    .line 200
    :goto_6
    if-nez p4, :cond_b

    .line 201
    .line 202
    if-eqz p3, :cond_c

    .line 203
    .line 204
    :cond_b
    const/4 p3, 0x1

    .line 205
    goto :goto_7

    .line 206
    :cond_c
    const/4 p3, 0x0

    .line 207
    :goto_7
    if-ne v1, v2, :cond_d

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_d
    const/4 v2, 0x0

    .line 211
    :goto_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    instance-of p4, p1, Landroid/view/ViewGroup;

    .line 215
    .line 216
    if-nez p4, :cond_e

    .line 217
    .line 218
    goto/16 :goto_d

    .line 219
    .line 220
    :cond_e
    check-cast p1, Landroid/view/ViewGroup;

    .line 221
    .line 222
    const/4 p4, 0x0

    .line 223
    if-eqz v2, :cond_12

    .line 224
    .line 225
    new-instance v0, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    :goto_9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-ge v1, v2, :cond_10

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/util/ArrayList;

    .line 254
    .line 255
    if-nez v4, :cond_f

    .line 256
    .line 257
    new-instance v4, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_f
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    add-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/4 v2, 0x0

    .line 296
    :goto_a
    if-ge v2, v1, :cond_13

    .line 297
    .line 298
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/lang/Float;

    .line 303
    .line 304
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    const/4 v6, 0x0

    .line 315
    :goto_b
    add-int/lit8 v7, v2, 0x1

    .line 316
    .line 317
    if-ge v6, v5, :cond_11

    .line 318
    .line 319
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {p0, v7, p2, v3, p3}, Lcom/google/android/gms/internal/ads/nr;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/rp;Lorg/json/JSONObject;Z)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v6, v6, 0x1

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_11
    move v2, v7

    .line 332
    goto :goto_a

    .line 333
    :cond_12
    :goto_c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-ge p4, v0, :cond_13

    .line 338
    .line 339
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p0, v0, p2, v3, p3}, Lcom/google/android/gms/internal/ads/nr;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/rp;Lorg/json/JSONObject;Z)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 p4, p4, 0x1

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_13
    :goto_d
    return-void
.end method
