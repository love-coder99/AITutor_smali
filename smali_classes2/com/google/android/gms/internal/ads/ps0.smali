.class public final Lcom/google/android/gms/internal/ads/ps0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ps0;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ps0;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ps0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/z40;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->g1:Lcom/google/android/gms/internal/ads/cg;

    .line 22
    .line 23
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 24
    .line 25
    iget-object v3, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Lcom/google/android/gms/internal/ads/z40;->b:I

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->vc:Lcom/google/android/gms/internal/ads/cg;

    .line 40
    .line 41
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lcom/google/android/gms/internal/ads/z40;->c:I

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/t40;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t40;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/b20;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b20;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    const-string v0, "banner"

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_5
    const-string v0, "app_open_ad"

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;->zzk:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_7
    new-instance v0, Lcom/google/android/gms/internal/ads/ty;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_8
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 93
    .line 94
    iget-object v0, v0, Lp9/k;->x:Lcom/google/android/gms/internal/ads/zr;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_9
    new-instance v0, Lcom/google/android/gms/internal/ads/h3;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_a
    new-instance v0, Lcom/google/android/gms/internal/ads/ms;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_b
    new-instance v0, Lcom/google/android/gms/internal/ads/h3;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_c
    new-instance v0, Lcom/google/android/gms/internal/ads/h3;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_d
    new-instance v0, Lcom/google/android/gms/internal/ads/h3;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_e
    new-instance v0, Lcom/google/android/gms/internal/ads/h3;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_f
    new-instance v0, Lcom/google/android/gms/internal/ads/h3;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_10
    new-instance v0, Lcom/google/android/gms/internal/ads/h3;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_11
    new-instance v0, Lcom/google/android/gms/internal/ads/h3;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_12
    new-instance v0, Lcom/google/android/gms/internal/ads/h3;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_13
    new-instance v0, Lcom/google/android/gms/internal/ads/h3;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_14
    new-instance v0, Lcom/google/android/gms/internal/ads/h3;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_15
    new-instance v0, Lcom/google/android/gms/internal/ads/h3;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_16
    new-instance v0, Ljava/util/ArrayDeque;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_17
    sget-object v0, Lq9/p;->f:Lq9/p;

    .line 182
    .line 183
    iget-object v0, v0, Lq9/p;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_18
    new-instance v0, Landroid/content/Intent;

    .line 190
    .line 191
    const-string v1, "android.intent.action.VIEW"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "com.android.vending"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    const-string v1, "https://play.google.com/d"

    .line 202
    .line 203
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_19
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 212
    .line 213
    iget-object v0, v0, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/kk;

    .line 217
    .line 218
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kk;-><init>()V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/jc;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_1c
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const/4 v3, 0x1

    .line 233
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 234
    .line 235
    const-wide/16 v4, 0x3c

    .line 236
    .line 237
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 238
    .line 239
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 240
    .line 241
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 242
    .line 243
    .line 244
    move-object v1, v0

    .line 245
    move v2, v3

    .line 246
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/v21;

    .line 258
    .line 259
    if-eqz v1, :cond_0

    .line 260
    .line 261
    check-cast v0, Lcom/google/android/gms/internal/ads/v21;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 265
    .line 266
    if-eqz v1, :cond_1

    .line 267
    .line 268
    new-instance v1, Lcom/google/android/gms/internal/ads/a31;

    .line 269
    .line 270
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/a31;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 273
    .line 274
    .line 275
    :goto_0
    move-object v0, v1

    .line 276
    goto :goto_1

    .line 277
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/xs;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
