.class public final Lcom/facebook/internal/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static c:Lcom/facebook/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/internal/d;->a:I

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb6/f0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/internal/d;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/internal/d;->a:I

    iput-object p1, p0, Lcom/facebook/internal/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final a()Lcom/facebook/internal/d;
    .locals 3

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/internal/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/d;->c:Lcom/facebook/internal/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method private final b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/xr;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xr;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/content/IntentFilter;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-ge v3, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/content/BroadcastReceiver;

    .line 75
    .line 76
    invoke-virtual {v4, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/internal/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/internal/d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, LY1/c;->a(Landroid/content/Context;)LY1/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, LY1/c;->d(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/16 v5, 0x9

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    iget v10, v1, Lcom/facebook/internal/d;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/internal/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lz2/d;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lz2/d;->h(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "android.intent.action.USER_PRESENT"

    .line 34
    .line 35
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, v1, Lcom/facebook/internal/d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ll5/F;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iput-boolean v9, v3, Ll5/F;->e:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iput-boolean v8, v3, Ll5/F;->e:Z

    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lcom/facebook/internal/d;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v0, v1, Lcom/facebook/internal/d;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Li3/q;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v2, Li3/p;

    .line 75
    .line 76
    invoke-direct {v2, v0, v7}, Li3/p;-><init>(Li3/q;I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Li3/q;->i:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    iget-object v3, v1, Lcom/facebook/internal/d;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lcom/google/android/gms/internal/ads/ab;

    .line 94
    .line 95
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ab;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lcom/google/android/gms/internal/ads/tl;

    .line 98
    .line 99
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ab;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lcom/google/android/gms/internal/ads/bq;

    .line 102
    .line 103
    invoke-static {v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/uC;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/tl;Lcom/google/android/gms/internal/ads/bq;)Lcom/google/android/gms/internal/ads/uC;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ab;->i(Lcom/google/android/gms/internal/ads/uC;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :pswitch_4
    const-string v2, "connectivity"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 118
    .line 119
    const/4 v10, 0x5

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_6

    .line 135
    .line 136
    :cond_5
    const/4 v3, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    const/4 v12, 0x6

    .line 143
    const/4 v13, 0x4

    .line 144
    if-eqz v11, :cond_a

    .line 145
    .line 146
    if-eq v11, v9, :cond_9

    .line 147
    .line 148
    if-eq v11, v13, :cond_a

    .line 149
    .line 150
    if-eq v11, v10, :cond_a

    .line 151
    .line 152
    if-eq v11, v12, :cond_8

    .line 153
    .line 154
    if-eq v11, v5, :cond_7

    .line 155
    .line 156
    const/16 v3, 0x8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    const/4 v3, 0x7

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    :pswitch_5
    const/4 v3, 0x5

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    :pswitch_6
    const/4 v3, 0x2

    .line 164
    goto :goto_2

    .line 165
    :cond_a
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    packed-switch v2, :pswitch_data_1

    .line 170
    .line 171
    .line 172
    :pswitch_7
    const/4 v3, 0x6

    .line 173
    goto :goto_2

    .line 174
    :pswitch_8
    sget v2, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 175
    .line 176
    const/16 v3, 0x1d

    .line 177
    .line 178
    if-lt v2, v3, :cond_3

    .line 179
    .line 180
    const/16 v3, 0x9

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_9
    const/4 v3, 0x4

    .line 184
    goto :goto_2

    .line 185
    :catch_0
    nop

    .line 186
    goto :goto_1

    .line 187
    :goto_2
    :pswitch_a
    sget v2, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 188
    .line 189
    const/16 v4, 0x1f

    .line 190
    .line 191
    iget-object v5, v1, Lcom/facebook/internal/d;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Lcom/google/android/gms/internal/ads/Nk;

    .line 194
    .line 195
    if-lt v2, v4, :cond_c

    .line 196
    .line 197
    if-ne v3, v10, :cond_c

    .line 198
    .line 199
    :try_start_1
    const-string v2, "phone"

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    new-instance v3, Lcom/google/android/gms/internal/ads/kk;

    .line 210
    .line 211
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/kk;-><init>(Lcom/google/android/gms/internal/ads/Nk;)V

    .line 212
    .line 213
    .line 214
    invoke-static/range {p1 .. p1}, Lb3/a;->r(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v2, v0, v3}, Landroidx/core/view/h;->u(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/kk;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3}, Landroidx/core/view/h;->t(Landroid/telephony/TelephonyManager;Lcom/google/android/gms/internal/ads/kk;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    throw v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    :catch_1
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/Nk;->h(Lcom/google/android/gms/internal/ads/Nk;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/Nk;->h(Lcom/google/android/gms/internal/ads/Nk;I)V

    .line 231
    .line 232
    .line 233
    :goto_3
    return-void

    .line 234
    :pswitch_b
    iget-object v0, v1, Lcom/facebook/internal/d;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/google/android/gms/internal/ads/W4;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/W4;->c(I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_c
    iget-object v0, v1, Lcom/facebook/internal/d;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/google/android/gms/internal/ads/v4;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v4;->c()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v3, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    const-string v0, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/facebook/Profile;

    .line 269
    .line 270
    const-string v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/facebook/Profile;

    .line 277
    .line 278
    iget-object v2, v1, Lcom/facebook/internal/d;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, LN7/o;

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v6, v0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    .line 288
    .line 289
    :cond_d
    iget-object v0, v2, LN7/o;->g:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/facebook/login/widget/ProfilePictureView;

    .line 292
    .line 293
    invoke-virtual {v0, v6}, Lcom/facebook/login/widget/ProfilePictureView;->setProfileId(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v9}, Lcom/facebook/login/widget/ProfilePictureView;->f(Z)V

    .line 297
    .line 298
    .line 299
    :cond_e
    return-void

    .line 300
    :pswitch_e
    new-instance v0, Landroid/content/Intent;

    .line 301
    .line 302
    iget-object v3, v1, Lcom/facebook/internal/d;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Lcom/facebook/CustomTabMainActivity;

    .line 305
    .line 306
    const-class v4, Lcom/facebook/CustomTabMainActivity;

    .line 307
    .line 308
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    sget v4, Lcom/facebook/CustomTabMainActivity;->d:I

    .line 312
    .line 313
    const-string v4, "CustomTabMainActivity.action_refresh"

    .line 314
    .line 315
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    const-string v4, "CustomTabMainActivity.extra_url"

    .line 319
    .line 320
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    const/high16 v2, 0x24000000

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_f
    iget-object v0, v1, Lcom/facebook/internal/d;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/facebook/CustomTabActivity;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v3, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 349
    .line 350
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 357
    .line 358
    const-string v0, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/facebook/AccessToken;

    .line 365
    .line 366
    const-string v0, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/facebook/AccessToken;

    .line 373
    .line 374
    iget-object v0, v1, Lcom/facebook/internal/d;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LN7/o;

    .line 377
    .line 378
    iget-object v0, v0, LN7/o;->g:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcom/facebook/login/widget/LoginButton;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->l()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->j()V

    .line 386
    .line 387
    .line 388
    :cond_f
    return-void

    .line 389
    :pswitch_11
    iget-object v0, v1, Lcom/facebook/internal/d;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lb6/f0;

    .line 392
    .line 393
    if-nez v2, :cond_10

    .line 394
    .line 395
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 396
    .line 397
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 398
    .line 399
    .line 400
    const-string v2, "App receiver called with null intent"

    .line 401
    .line 402
    iget-object v0, v0, Lb6/O;->l:Lb6/M;

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_6

    .line 408
    .line 409
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-nez v2, :cond_11

    .line 414
    .line 415
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 416
    .line 417
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 418
    .line 419
    .line 420
    const-string v2, "App receiver called with null action"

    .line 421
    .line 422
    iget-object v0, v0, Lb6/O;->l:Lb6/M;

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    const v7, -0x72ee9a21

    .line 434
    .line 435
    .line 436
    if-eq v3, v7, :cond_13

    .line 437
    .line 438
    const v7, 0x4c497878    # 5.2814304E7f

    .line 439
    .line 440
    .line 441
    if-eq v3, v7, :cond_12

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_12
    const-string v3, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_14

    .line 451
    .line 452
    const/4 v8, 0x1

    .line 453
    goto :goto_5

    .line 454
    :cond_13
    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_14

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_14
    :goto_4
    const/4 v8, -0x1

    .line 464
    :goto_5
    if-eqz v8, :cond_16

    .line 465
    .line 466
    if-eq v8, v9, :cond_15

    .line 467
    .line 468
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 469
    .line 470
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 471
    .line 472
    .line 473
    const-string v2, "App receiver called with unknown action"

    .line 474
    .line 475
    iget-object v0, v0, Lb6/O;->l:Lb6/M;

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_15
    iget-object v2, v0, Lb6/f0;->i:Lb6/e;

    .line 482
    .line 483
    sget-object v3, Lb6/y;->S0:Lb6/x;

    .line 484
    .line 485
    invoke-virtual {v2, v6, v3}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_18

    .line 490
    .line 491
    iget-object v2, v0, Lb6/f0;->k:Lb6/O;

    .line 492
    .line 493
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 494
    .line 495
    .line 496
    const-string v3, "[sgtm] App Receiver notified batches are available"

    .line 497
    .line 498
    iget-object v2, v2, Lb6/O;->q:Lb6/M;

    .line 499
    .line 500
    invoke-virtual {v2, v3}, Lb6/M;->e(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v0, Lb6/f0;->l:Lb6/d0;

    .line 504
    .line 505
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 506
    .line 507
    .line 508
    new-instance v2, Landroidx/core/widget/b;

    .line 509
    .line 510
    invoke-direct {v2, v1, v5}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v2}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->b()V

    .line 518
    .line 519
    .line 520
    iget-object v2, v0, Lb6/f0;->i:Lb6/e;

    .line 521
    .line 522
    sget-object v3, Lb6/y;->X0:Lb6/x;

    .line 523
    .line 524
    invoke-virtual {v2, v6, v3}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_17

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_17
    iget-object v2, v0, Lb6/f0;->k:Lb6/O;

    .line 532
    .line 533
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 534
    .line 535
    .line 536
    const-string v3, "App receiver notified triggers are available"

    .line 537
    .line 538
    iget-object v2, v2, Lb6/O;->q:Lb6/M;

    .line 539
    .line 540
    invoke-virtual {v2, v3}, Lb6/M;->e(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v0, Lb6/f0;->l:Lb6/d0;

    .line 544
    .line 545
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 546
    .line 547
    .line 548
    new-instance v3, Landroidx/core/widget/b;

    .line 549
    .line 550
    invoke-direct {v3, v0, v4}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v3}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 554
    .line 555
    .line 556
    :cond_18
    :goto_6
    return-void

    .line 557
    :pswitch_12
    iget-object v0, v1, Lcom/facebook/internal/d;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LO5/c;

    .line 560
    .line 561
    invoke-virtual {v0}, LO5/c;->n()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_13
    iget-object v3, v1, Lcom/facebook/internal/d;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v3, Lcom/google/android/play/core/appupdate/c;

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    const-string v4, "package.name"

    .line 573
    .line 574
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_19

    .line 587
    .line 588
    iget-object v0, v3, Lcom/google/android/play/core/appupdate/c;->a:LH1/s;

    .line 589
    .line 590
    const-string v3, "package.name"

    .line 591
    .line 592
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    new-array v3, v9, [Ljava/lang/Object;

    .line 597
    .line 598
    aput-object v2, v3, v8

    .line 599
    .line 600
    const-string v2, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 601
    .line 602
    invoke-virtual {v0, v2, v3}, LH1/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_9

    .line 606
    .line 607
    :cond_19
    iget-object v0, v3, Lcom/google/android/play/core/appupdate/c;->a:LH1/s;

    .line 608
    .line 609
    new-array v4, v8, [Ljava/lang/Object;

    .line 610
    .line 611
    const-string v5, "List of extras in received intent:"

    .line 612
    .line 613
    invoke-virtual {v0, v5, v4}, LH1/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_1a

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Ljava/lang/String;

    .line 639
    .line 640
    iget-object v5, v3, Lcom/google/android/play/core/appupdate/c;->a:LH1/s;

    .line 641
    .line 642
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    new-array v10, v7, [Ljava/lang/Object;

    .line 651
    .line 652
    aput-object v4, v10, v8

    .line 653
    .line 654
    aput-object v6, v10, v9

    .line 655
    .line 656
    const-string v4, "Key: %s; value: %s"

    .line 657
    .line 658
    invoke-virtual {v5, v4, v10}, LH1/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_1a
    iget-object v0, v3, Lcom/google/android/play/core/appupdate/c;->a:LH1/s;

    .line 663
    .line 664
    new-array v4, v8, [Ljava/lang/Object;

    .line 665
    .line 666
    const-string v5, "List of extras in received intent needed by fromUpdateIntent:"

    .line 667
    .line 668
    invoke-virtual {v0, v5, v4}, LH1/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    const-string v4, "install.status"

    .line 672
    .line 673
    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    new-array v6, v7, [Ljava/lang/Object;

    .line 682
    .line 683
    aput-object v4, v6, v8

    .line 684
    .line 685
    aput-object v5, v6, v9

    .line 686
    .line 687
    const-string v5, "Key: %s; value: %s"

    .line 688
    .line 689
    invoke-virtual {v0, v5, v6}, LH1/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    const-string v6, "error.code"

    .line 693
    .line 694
    invoke-virtual {v2, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    new-array v7, v7, [Ljava/lang/Object;

    .line 703
    .line 704
    aput-object v6, v7, v8

    .line 705
    .line 706
    aput-object v10, v7, v9

    .line 707
    .line 708
    invoke-virtual {v0, v5, v7}, LH1/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 712
    .line 713
    .line 714
    move-result v12

    .line 715
    const-string v0, "bytes.downloaded"

    .line 716
    .line 717
    const-wide/16 v4, 0x0

    .line 718
    .line 719
    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 720
    .line 721
    .line 722
    move-result-wide v13

    .line 723
    const-string v0, "total.bytes.to.download"

    .line 724
    .line 725
    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 726
    .line 727
    .line 728
    move-result-wide v15

    .line 729
    invoke-virtual {v2, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 730
    .line 731
    .line 732
    move-result v17

    .line 733
    const-string v0, "package.name"

    .line 734
    .line 735
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v18

    .line 739
    new-instance v0, Lcom/google/android/play/core/install/zza;

    .line 740
    .line 741
    move-object v11, v0

    .line 742
    invoke-direct/range {v11 .. v18}, Lcom/google/android/play/core/install/zza;-><init>(IJJILjava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v3, Lcom/google/android/play/core/appupdate/c;->a:LH1/s;

    .line 746
    .line 747
    new-array v4, v9, [Ljava/lang/Object;

    .line 748
    .line 749
    aput-object v0, v4, v8

    .line 750
    .line 751
    const-string v5, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 752
    .line 753
    invoke-virtual {v2, v5, v4}, LH1/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    monitor-enter v3

    .line 757
    :try_start_2
    new-instance v2, Ljava/util/HashSet;

    .line 758
    .line 759
    iget-object v4, v3, Lcom/google/android/play/core/appupdate/c;->d:Ljava/util/HashSet;

    .line 760
    .line 761
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_1b

    .line 773
    .line 774
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/app/host/i;

    .line 779
    .line 780
    invoke-virtual {v4, v0}, Lcom/jellystudio/trustedapp/mathai/app/host/i;->a(Lcom/google/android/play/core/install/zza;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 781
    .line 782
    .line 783
    goto :goto_8

    .line 784
    :catchall_0
    move-exception v0

    .line 785
    goto :goto_a

    .line 786
    :cond_1b
    monitor-exit v3

    .line 787
    :goto_9
    return-void

    .line 788
    :goto_a
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 789
    throw v0

    .line 790
    :pswitch_14
    const-string v3, ""

    .line 791
    .line 792
    const-string v4, "bf_"

    .line 793
    .line 794
    sget-object v5, Lq4/a;->a:Ljava/util/Set;

    .line 795
    .line 796
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-eqz v5, :cond_1c

    .line 801
    .line 802
    goto/16 :goto_f

    .line 803
    .line 804
    :cond_1c
    :try_start_4
    new-instance v5, Lcom/facebook/appevents/l;

    .line 805
    .line 806
    invoke-direct {v5, v0, v6}, Lcom/facebook/appevents/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    new-instance v0, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    if-eqz v2, :cond_1d

    .line 815
    .line 816
    const-string v4, "event_name"

    .line 817
    .line 818
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    goto :goto_b

    .line 823
    :catchall_1
    move-exception v0

    .line 824
    goto :goto_e

    .line 825
    :cond_1d
    move-object v4, v6

    .line 826
    :goto_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    if-eqz v2, :cond_1e

    .line 834
    .line 835
    const-string v4, "event_args"

    .line 836
    .line 837
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    goto :goto_c

    .line 842
    :cond_1e
    move-object v2, v6

    .line 843
    :goto_c
    new-instance v4, Landroid/os/Bundle;

    .line 844
    .line 845
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 846
    .line 847
    .line 848
    if-eqz v2, :cond_1f

    .line 849
    .line 850
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    :cond_1f
    if-eqz v6, :cond_20

    .line 855
    .line 856
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    if-eqz v7, :cond_20

    .line 865
    .line 866
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    check-cast v7, Ljava/lang/String;

    .line 871
    .line 872
    new-instance v8, Lkotlin/text/Regex;

    .line 873
    .line 874
    const-string v9, "[^0-9a-zA-Z _-]"

    .line 875
    .line 876
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const-string v9, "-"

    .line 880
    .line 881
    invoke-virtual {v8, v7, v9}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    new-instance v9, Lkotlin/text/Regex;

    .line 886
    .line 887
    const-string v10, "^[ -]*"

    .line 888
    .line 889
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v9, v8, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    new-instance v9, Lkotlin/text/Regex;

    .line 897
    .line 898
    const-string v10, "[ -]*$"

    .line 899
    .line 900
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v9, v8, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    check-cast v7, Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    goto :goto_d

    .line 917
    :cond_20
    sget-object v2, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 918
    .line 919
    invoke-static {}, Lcom/facebook/I;->c()Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_21

    .line 924
    .line 925
    invoke-virtual {v5, v0, v4}, Lcom/facebook/appevents/l;->e(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 926
    .line 927
    .line 928
    goto :goto_f

    .line 929
    :goto_e
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 930
    .line 931
    .line 932
    :cond_21
    :goto_f
    return-void

    .line 933
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
