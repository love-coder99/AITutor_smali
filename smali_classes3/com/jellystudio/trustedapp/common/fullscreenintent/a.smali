.class public final Lcom/jellystudio/trustedapp/common/fullscreenintent/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldg/h;

.field public final b:Lkotlinx/coroutines/w;

.field public final c:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(Ldg/h;Lkotlinx/coroutines/w;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;->a:Ldg/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;->b:Lkotlinx/coroutines/w;

    .line 7
    .line 8
    const-string p1, "fcm-token"

    .line 9
    .line 10
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-class v0, Lnd/i;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lnc/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lnd/i;

    .line 21
    .line 22
    const-string v0, "Firestore component is not present."

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/google/android/material/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    iget-object v0, p2, Lnd/i;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p2, Lnd/i;->c:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p2, Lnd/i;->b:Lnc/h;

    .line 41
    .line 42
    iget-object v2, p2, Lnd/i;->d:Lzd/b;

    .line 43
    .line 44
    iget-object v3, p2, Lnd/i;->e:Lzd/b;

    .line 45
    .line 46
    iget-object v4, p2, Lnd/i;->f:Lvd/p;

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->b(Landroid/content/Context;Lnc/h;Lzd/b;Lzd/b;Lvd/p;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p2, Lnd/i;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit p2

    .line 61
    iput-object v0, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p2

    .line 65
    throw p1
.end method

.method public static final a(Lcom/jellystudio/trustedapp/common/fullscreenintent/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;-><init>(Lcom/jellystudio/trustedapp/common/fullscreenintent/a;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;->label:I

    .line 33
    .line 34
    sget-object v3, Lnc/c;->a:Lnc/c;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v7, :cond_3

    .line 44
    .line 45
    if-eq v2, v6, :cond_2

    .line 46
    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :catch_1
    move-exception p2

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    iget-object p0, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    move-object p2, p0

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    move-object p1, p0

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    iget-object p0, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;

    .line 94
    .line 95
    :try_start_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :try_start_3
    iget-object p3, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 103
    .line 104
    const-string v2, "expired_fcm_tokens"

    .line 105
    .line 106
    invoke-virtual {p3, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lnd/a;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-string v2, "token"

    .line 111
    .line 112
    new-instance v9, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-direct {v9, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v2, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/util/Map;

    .line 130
    .line 131
    invoke-virtual {p3, v2}, Lnd/a;->a(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object p0, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput v7, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;->label:I

    .line 142
    .line 143
    invoke-static {p3, v0}, Lcom/facebook/appevents/i;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 147
    if-ne p3, v1, :cond_5

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_5
    :goto_1
    :try_start_4
    iget-object p3, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 152
    .line 153
    const-string v2, "fcm_tokens"

    .line 154
    .line 155
    invoke-virtual {p3, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lnd/a;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3, p1}, Lnd/a;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/google/firebase/firestore/a;->a()Lcom/google/android/gms/tasks/Task;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p0, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p2, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v8, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    iput v6, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;->label:I

    .line 174
    .line 175
    invoke-static {p1, v0}, Lcom/facebook/appevents/i;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 179
    if-ne p1, v1, :cond_6

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    move-object p1, p0

    .line 183
    move-object p0, p2

    .line 184
    goto :goto_3

    .line 185
    :catch_2
    move-exception p1

    .line 186
    move-object v10, p1

    .line 187
    move-object p1, p0

    .line 188
    move-object p0, p2

    .line 189
    move-object p2, v10

    .line 190
    :goto_2
    :try_start_5
    sget-object p3, Ldj/a;->a:Lretrofit2/e0;

    .line 191
    .line 192
    new-array v2, v4, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lretrofit2/e0;->c([Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lretrofit2/e0;->e()V

    .line 201
    .line 202
    .line 203
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    .line 204
    .line 205
    if-nez p3, :cond_7

    .line 206
    .line 207
    invoke-static {v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(Lnc/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p3, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_3
    iput-object v8, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v8, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v8, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;->L$2:Ljava/lang/Object;

    .line 219
    .line 220
    iput v5, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;->label:I

    .line 221
    .line 222
    invoke-virtual {p1, p0, v0}, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 226
    if-ne p0, v1, :cond_8

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :goto_4
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 230
    .line 231
    new-array p2, v4, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {p2}, Lretrofit2/e0;->c([Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lretrofit2/e0;->e()V

    .line 240
    .line 241
    .line 242
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 243
    .line 244
    if-nez p1, :cond_8

    .line 245
    .line 246
    invoke-static {v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(Lnc/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    :goto_5
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 254
    .line 255
    :goto_6
    return-object v1
.end method

.method public static final b(Lcom/jellystudio/trustedapp/common/fullscreenintent/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;->a:Ldg/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg/h;->c()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pref_last_token_save_time"

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v2, v0

    .line 20
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 21
    .line 22
    const-wide v4, 0x9a7ec800L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-ltz v6, :cond_0

    .line 31
    .line 32
    sget-object v2, Ldj/a;->a:Lretrofit2/e0;

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    .line 48
    if-ne p0, p1, :cond_1

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, Ldj/a;->a:Lretrofit2/e0;

    .line 53
    .line 54
    const p1, 0x5265c00

    .line 55
    .line 56
    .line 57
    int-to-long p1, p1

    .line 58
    div-long/2addr v2, p1

    .line 59
    new-array p1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleFcmToken$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleFcmToken$1;-><init>(Lcom/jellystudio/trustedapp/common/fullscreenintent/a;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;->b:Lkotlinx/coroutines/w;

    .line 9
    .line 10
    invoke-static {v3, v1, v1, v0, v2}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;->label:I

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
    iput v1, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;-><init>(Lcom/jellystudio/trustedapp/common/fullscreenintent/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/Map;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    move-object p2, p1

    .line 53
    move-object p1, v1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    :try_start_1
    new-array p2, p2, [Lkotlin/Pair;

    .line 71
    .line 72
    const-string v2, "lastUpdatedTime"

    .line 73
    .line 74
    sget-object v5, Lnd/f;->a:Lnd/e;

    .line 75
    .line 76
    new-instance v6, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {v6, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aput-object v6, p2, v3

    .line 82
    .line 83
    const-string v2, "timezone"

    .line 84
    .line 85
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/util/TimeZone;->getRawOffset()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const v6, 0x36ee80

    .line 94
    .line 95
    .line 96
    div-int/2addr v5, v6

    .line 97
    const/16 v6, -0xc

    .line 98
    .line 99
    const/16 v7, 0xc

    .line 100
    .line 101
    invoke-static {v5, v6, v7}, Lma/a;->q(III)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    new-instance v6, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-direct {v5, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    aput-object v5, p2, v4

    .line 116
    .line 117
    invoke-static {p2}, Lkotlin/collections/d0;->h0([Lkotlin/Pair;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v2, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 122
    .line 123
    const-string v5, "fcm_tokens"

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lnd/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, p1}, Lnd/a;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v5, p2

    .line 134
    check-cast v5, Ljava/util/Map;

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Lcom/google/firebase/firestore/a;->b(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object p0, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p2, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput v4, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;->label:I

    .line 147
    .line 148
    invoke-static {v2, v0}, Lcom/facebook/appevents/i;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v1, :cond_3

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_3
    move-object v0, p0

    .line 156
    :goto_1
    iget-object v1, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;->a:Ldg/h;

    .line 157
    .line 158
    const-string v2, "pref_last_token_save_time"

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-virtual {v1}, Ldg/h;->c()Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;->a:Ldg/h;

    .line 180
    .line 181
    const-string v1, "pref_last_fcm_token"

    .line 182
    .line 183
    invoke-virtual {v0}, Ldg/h;->c()Landroid/content/SharedPreferences;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196
    .line 197
    .line 198
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 199
    .line 200
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    new-array p2, v3, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_2
    sget-object p2, Ldj/a;->a:Lretrofit2/e0;

    .line 213
    .line 214
    new-array v0, v3, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lretrofit2/e0;->c([Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lretrofit2/e0;->e()V

    .line 226
    .line 227
    .line 228
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 229
    .line 230
    if-nez p2, :cond_4

    .line 231
    .line 232
    sget-object p2, Lnc/c;->a:Lnc/c;

    .line 233
    .line 234
    invoke-static {p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(Lnc/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_3
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 242
    .line 243
    return-object p1
.end method
