.class public final Li5/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/H9;

.field public final b:Li5/P0;

.field public final c:Lb5/t;

.field public final d:Li5/y0;

.field public e:Li5/a;

.field public f:Lb5/b;

.field public g:[Lb5/f;

.field public h:Lc5/a;

.field public i:Li5/K;

.field public j:Lb5/u;

.field public k:Ljava/lang/String;

.field public final l:Landroid/view/ViewGroup;

.field public m:Z

.field public n:Lb5/l;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    sget-object v3, Li5/P0;->b:Li5/P0;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/google/android/gms/internal/ads/H9;

    .line 13
    .line 14
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/H9;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v1, Li5/z0;->a:Lcom/google/android/gms/internal/ads/H9;

    .line 18
    .line 19
    new-instance v4, Lb5/t;

    .line 20
    .line 21
    invoke-direct {v4}, Lb5/t;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, v1, Li5/z0;->c:Lb5/t;

    .line 25
    .line 26
    new-instance v4, Li5/y0;

    .line 27
    .line 28
    invoke-direct {v4, v1}, Li5/y0;-><init>(Li5/z0;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v1, Li5/z0;->d:Li5/y0;

    .line 32
    .line 33
    iput-object v2, v1, Li5/z0;->l:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v3, v1, Li5/z0;->b:Li5/P0;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-object v3, v1, Li5/z0;->i:Li5/K;

    .line 39
    .line 40
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/high16 v5, -0x1000000

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v7, Lb5/p;->AdsAttrs:[I

    .line 59
    .line 60
    invoke-virtual {v6, v0, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v6, Lb5/p;->AdsAttrs_adSize:I

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget v7, Lb5/p;->AdsAttrs_adSizes:I

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v8, :cond_0

    .line 85
    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    invoke-static {v6}, Lcom/facebook/appevents/g;->u(Ljava/lang/String;)[Lb5/f;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    if-eqz v8, :cond_5

    .line 94
    .line 95
    if-nez v9, :cond_5

    .line 96
    .line 97
    invoke-static {v7}, Lcom/facebook/appevents/g;->u(Ljava/lang/String;)[Lb5/f;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :goto_0
    sget v7, Lb5/p;->AdsAttrs_adUnitId:I

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    if-nez p3, :cond_2

    .line 117
    .line 118
    array-length v0, v6

    .line 119
    const/4 v8, 0x1

    .line 120
    if-ne v0, v8, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v4, "The adSizes XML attribute is only allowed on PublisherAdViews."

    .line 126
    .line 127
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_2
    :goto_1
    iput-object v6, v1, Li5/z0;->g:[Lb5/f;

    .line 132
    .line 133
    iput-object v7, v1, Li5/z0;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isInEditMode()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    sget-object v0, Li5/q;->f:Li5/q;

    .line 142
    .line 143
    iget-object v0, v0, Li5/q;->a:Lm5/d;

    .line 144
    .line 145
    iget-object v6, v1, Li5/z0;->g:[Lb5/f;

    .line 146
    .line 147
    aget-object v6, v6, v4

    .line 148
    .line 149
    sget-object v7, Lb5/f;->q:Lb5/f;

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Lb5/f;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_3

    .line 156
    .line 157
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const-string v9, "invalid"

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x1

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    move-object v8, v3

    .line 184
    invoke-direct/range {v8 .. v23}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzs;ZZZZZZZZ)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    new-instance v7, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 189
    .line 190
    invoke-direct {v7, v3, v6}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Landroid/content/Context;Lb5/f;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v4, v7, Lcom/google/android/gms/ads/internal/client/zzs;->l:Z

    .line 194
    .line 195
    move-object v3, v7

    .line 196
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const/4 v0, -0x1

    .line 200
    const-string v4, "Ads by Google"

    .line 201
    .line 202
    invoke-static {v2, v3, v4, v5, v0}, Lm5/d;->d(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    goto :goto_3

    .line 208
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v4, "Required XML attribute \"adUnitId\" was missing."

    .line 211
    .line 212
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_5
    if-nez v8, :cond_6

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string v4, "Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both."

    .line 224
    .line 225
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 230
    .line 231
    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v4, "Required XML attribute \"adSize\" was missing."

    .line 235
    .line 236
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    :goto_3
    sget-object v4, Li5/q;->f:Li5/q;

    .line 241
    .line 242
    iget-object v4, v4, Li5/q;->a:Lm5/d;

    .line 243
    .line 244
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 245
    .line 246
    sget-object v7, Lb5/f;->i:Lb5/f;

    .line 247
    .line 248
    invoke-direct {v6, v3, v7}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Landroid/content/Context;Lb5/f;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    const/high16 v0, -0x10000

    .line 268
    .line 269
    invoke-static {v2, v6, v3, v0, v5}, Lm5/d;->d(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    :cond_8
    return-void
.end method

.method public static a(Landroid/content/Context;[Lb5/f;)Lcom/google/android/gms/ads/internal/client/zzs;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    sget-object v5, Lb5/f;->q:Lb5/f;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lb5/f;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    const-string v6, "invalid"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzs;ZZZZZZZZ)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 50
    .line 51
    move-object/from16 v3, p0

    .line 52
    .line 53
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Landroid/content/Context;[Lb5/f;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/client/zzs;->l:Z

    .line 57
    .line 58
    return-object v1
.end method


# virtual methods
.method public final b()Lb5/f;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Li5/z0;->i:Li5/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Li5/K;->b()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzs;->g:I

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzs;->c:I

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Lb5/f;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v0}, Lb5/f;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v1, v0}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Li5/z0;->g:[Lb5/f;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final c(Li5/x0;)V
    .locals 13

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Li5/z0;->i:Li5/K;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    iget-object v4, p0, Li5/z0;->l:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v3, :cond_7

    .line 12
    .line 13
    :try_start_1
    iget-object v3, p0, Li5/z0;->g:[Lb5/f;

    .line 14
    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    iget-object v3, p0, Li5/z0;->k:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v5, p0, Li5/z0;->g:[Lb5/f;

    .line 26
    .line 27
    invoke-static {v3, v5}, Li5/z0;->a(Landroid/content/Context;[Lb5/f;)Lcom/google/android/gms/ads/internal/client/zzs;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v5, "search_v2"

    .line 32
    .line 33
    iget-object v6, v8, Lcom/google/android/gms/ads/internal/client/zzs;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    sget-object v5, Li5/q;->f:Li5/q;

    .line 43
    .line 44
    iget-object v5, v5, Li5/q;->b:Li5/o;

    .line 45
    .line 46
    iget-object v6, p0, Li5/z0;->k:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v7, Li5/i;

    .line 49
    .line 50
    invoke-direct {v7, v5, v3, v8, v6}, Li5/i;-><init>(Li5/o;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v3, v11}, Li5/p;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Li5/K;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_0
    sget-object v5, Li5/q;->f:Li5/q;

    .line 64
    .line 65
    iget-object v6, v5, Li5/q;->b:Li5/o;

    .line 66
    .line 67
    iget-object v9, p0, Li5/z0;->k:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v10, p0, Li5/z0;->a:Lcom/google/android/gms/internal/ads/H9;

    .line 70
    .line 71
    new-instance v12, Li5/g;

    .line 72
    .line 73
    move-object v5, v12

    .line 74
    move-object v7, v3

    .line 75
    invoke-direct/range {v5 .. v10}, Li5/g;-><init>(Li5/o;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/J9;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v3, v11}, Li5/p;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Li5/K;

    .line 83
    .line 84
    :goto_0
    iput-object v3, p0, Li5/z0;->i:Li5/K;

    .line 85
    .line 86
    new-instance v5, Li5/M0;

    .line 87
    .line 88
    iget-object v6, p0, Li5/z0;->d:Li5/y0;

    .line 89
    .line 90
    invoke-direct {v5, v6}, Li5/M0;-><init>(Lb5/b;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v5}, Li5/K;->E2(Li5/x;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Li5/z0;->e:Li5/a;

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    iget-object v5, p0, Li5/z0;->i:Li5/K;

    .line 101
    .line 102
    new-instance v6, Li5/n;

    .line 103
    .line 104
    invoke-direct {v6, v3}, Li5/n;-><init>(Li5/a;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v6}, Li5/K;->r0(Li5/u;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v3, p0, Li5/z0;->h:Lc5/a;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-object v5, p0, Li5/z0;->i:Li5/K;

    .line 115
    .line 116
    new-instance v6, Lcom/google/android/gms/internal/ads/Z4;

    .line 117
    .line 118
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/Z4;-><init>(Lc5/a;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v6}, Li5/K;->w3(Li5/P;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v3, p0, Li5/z0;->j:Lb5/u;

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    iget-object v5, p0, Li5/z0;->i:Li5/K;

    .line 129
    .line 130
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzga;

    .line 131
    .line 132
    invoke-direct {v6, v3}, Lcom/google/android/gms/ads/internal/client/zzga;-><init>(Lb5/u;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v6}, Li5/K;->l1(Lcom/google/android/gms/ads/internal/client/zzga;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v3, p0, Li5/z0;->i:Li5/K;

    .line 139
    .line 140
    new-instance v5, Li5/L0;

    .line 141
    .line 142
    iget-object v6, p0, Li5/z0;->n:Lb5/l;

    .line 143
    .line 144
    invoke-direct {v5, v6}, Li5/L0;-><init>(Lb5/l;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v5}, Li5/K;->U(Li5/m0;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Li5/z0;->i:Li5/K;

    .line 151
    .line 152
    iget-boolean v5, p0, Li5/z0;->m:Z

    .line 153
    .line 154
    invoke-interface {v3, v5}, Li5/K;->W3(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Li5/z0;->i:Li5/K;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    :try_start_2
    invoke-interface {v3}, Li5/K;->L1()LO5/a;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    sget-object v5, Lcom/google/android/gms/internal/ads/l7;->f:Lcom/google/android/gms/internal/ads/Y2;

    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    sget-object v5, Lcom/google/android/gms/internal/ads/M6;->Na:Lcom/google/android/gms/internal/ads/I6;

    .line 183
    .line 184
    sget-object v6, Li5/r;->d:Li5/r;

    .line 185
    .line 186
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 187
    .line 188
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_5

    .line 199
    .line 200
    sget-object v5, Lm5/d;->b:LS5/e;

    .line 201
    .line 202
    new-instance v6, Lcom/google/android/gms/common/api/internal/o;

    .line 203
    .line 204
    const/16 v7, 0xa

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-direct {v6, p0, v7, v3, v8}, Lcom/google/android/gms/common/api/internal/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catch_1
    move-exception v3

    .line 215
    goto :goto_1

    .line 216
    :cond_5
    invoke-static {v3}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_1
    :try_start_3
    invoke-static {v0, v3}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    .line 233
    .line 234
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 239
    .line 240
    iput-wide v1, p1, Li5/x0;->j:J

    .line 241
    .line 242
    :cond_8
    iget-object v1, p0, Li5/z0;->i:Li5/K;

    .line 243
    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    iget-object v2, p0, Li5/z0;->b:Li5/P0;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v3, p1}, Li5/P0;->a(Landroid/content/Context;Li5/x0;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {v1, p1}, Li5/K;->O2(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_9
    const/4 p1, 0x0

    .line 264
    throw p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 265
    :goto_3
    invoke-static {v0, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final d(Li5/a;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Li5/z0;->e:Li5/a;

    .line 2
    .line 3
    iget-object v0, p0, Li5/z0;->i:Li5/K;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Li5/n;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Li5/n;-><init>(Li5/a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Li5/K;->r0(Li5/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v0, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final varargs e([Lb5/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li5/z0;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p1, p0, Li5/z0;->g:[Lb5/f;

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Li5/z0;->i:Li5/K;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Li5/z0;->g:[Lb5/f;

    .line 14
    .line 15
    invoke-static {v1, v2}, Li5/z0;->a(Landroid/content/Context;[Lb5/f;)Lcom/google/android/gms/ads/internal/client/zzs;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Li5/K;->u1(Lcom/google/android/gms/ads/internal/client/zzs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string v1, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v1, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Lc5/a;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Li5/z0;->h:Lc5/a;

    .line 2
    .line 3
    iget-object v0, p0, Li5/z0;->i:Li5/K;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/Z4;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Z4;-><init>(Lc5/a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Li5/K;->w3(Li5/P;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v0, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
