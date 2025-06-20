.class public final Lcom/jellystudio/trustedapp/common/fullscreenintent/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT8/h;

.field public final b:Lkotlinx/coroutines/u;

.field public final c:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(LT8/h;Lkotlinx/coroutines/u;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;->a:LT8/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;->b:Lkotlinx/coroutines/u;

    .line 7
    .line 8
    const-string p1, "fcm-token"

    .line 9
    .line 10
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-class v0, Lu7/h;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, LT6/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lu7/h;

    .line 21
    .line 22
    const-string v0, "Firestore component is not present."

    .line 23
    .line 24
    invoke-static {p2, v0}, LB/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    iget-object v0, p2, Lu7/h;->a:Ljava/util/HashMap;

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
    iget-object v0, p2, Lu7/h;->c:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p2, Lu7/h;->b:LT6/h;

    .line 41
    .line 42
    iget-object v2, p2, Lu7/h;->d:LG7/b;

    .line 43
    .line 44
    iget-object v3, p2, Lu7/h;->e:LG7/b;

    .line 45
    .line 46
    iget-object v4, p2, Lu7/h;->f:LC7/m;

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->b(Landroid/content/Context;LT6/h;LG7/b;LG7/b;LC7/m;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p2, Lu7/h;->a:Ljava/util/HashMap;

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
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public static final a(Lcom/jellystudio/trustedapp/common/fullscreenintent/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    sget-object v3, LT6/c;->a:LT6/c;

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
    goto/16 :goto_6

    .line 53
    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto/16 :goto_5

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
    goto/16 :goto_4

    .line 77
    .line 78
    :catch_1
    move-exception p2

    .line 79
    goto/16 :goto_3

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
    invoke-virtual {p3, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lu7/a;

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
    invoke-virtual {p3, v2}, Lu7/a;->a(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iput-object p0, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput v7, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;->label:I

    .line 140
    .line 141
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/measurement/r1;->d(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 145
    if-ne p3, v1, :cond_5

    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_5
    :goto_1
    :try_start_4
    iget-object p3, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 150
    .line 151
    const-string v2, "fcm_tokens"

    .line 152
    .line 153
    invoke-virtual {p3, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lu7/a;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3, p1}, Lu7/a;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/google/firebase/firestore/a;->a()Lcom/google/android/gms/tasks/Task;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p0, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p2, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v8, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput v6, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleTokenChange$1;->label:I

    .line 172
    .line 173
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/r1;->d(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 177
    if-ne p1, v1, :cond_6

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_6
    move-object p1, p0

    .line 181
    move-object p0, p2

    .line 182
    goto :goto_4

    .line 183
    :goto_2
    move-object v10, p1

    .line 184
    move-object p1, p0

    .line 185
    move-object p0, p2

    .line 186
    move-object p2, v10

    .line 187
    goto :goto_3

    .line 188
    :catch_2
    move-exception p1

    .line 189
    goto :goto_2

    .line 190
    :goto_3
    :try_start_5
    sget-object p3, LOa/a;->a:LE7/f;

    .line 191
    .line 192
    new-array v2, v4, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, LE7/f;->m([Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LE7/f;->k()V

    .line 201
    .line 202
    .line 203
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    .line 204
    .line 205
    if-nez p3, :cond_7

    .line 206
    .line 207
    invoke-static {v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(LT6/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

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
    :goto_4
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
    invoke-virtual {p1, p0, v0}, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    goto :goto_7

    .line 229
    :goto_5
    sget-object p1, LOa/a;->a:LE7/f;

    .line 230
    .line 231
    new-array p2, v4, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {p2}, LE7/f;->m([Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, LE7/f;->k()V

    .line 240
    .line 241
    .line 242
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 243
    .line 244
    if-nez p1, :cond_8

    .line 245
    .line 246
    invoke-static {v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(LT6/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

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
    :goto_6
    sget-object v1, LX9/j;->a:LX9/j;

    .line 254
    .line 255
    :goto_7
    return-object v1
.end method

.method public static final b(Lcom/jellystudio/trustedapp/common/fullscreenintent/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;->a:LT8/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LT8/h;->c()Landroid/content/SharedPreferences;

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
    sget-object v0, LX9/j;->a:LX9/j;

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
    sget-object v2, LOa/a;->a:LE7/f;

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    .line 50
    if-ne p0, p1, :cond_1

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p0, LOa/a;->a:LE7/f;

    .line 55
    .line 56
    const p1, 0x5265c00

    .line 57
    .line 58
    .line 59
    int-to-long p1, p1

    .line 60
    div-long/2addr v2, p1

    .line 61
    new-array p1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
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
    iget-object v3, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;->b:Lkotlinx/coroutines/u;

    .line 9
    .line 10
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    instance-of v2, p2, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, p2}, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;-><init>(Lcom/jellystudio/trustedapp/common/fullscreenintent/a;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v2, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v4, v2, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;->label:I

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    if-ne v4, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, v2, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/Map;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;

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
    move-object p1, v0

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
    :try_start_1
    const-string p2, "lastUpdatedTime"

    .line 70
    .line 71
    sget-object v4, Lu7/f;->a:Lu7/e;

    .line 72
    .line 73
    new-instance v5, Lkotlin/Pair;

    .line 74
    .line 75
    invoke-direct {v5, p2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "timezone"

    .line 79
    .line 80
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/util/TimeZone;->getRawOffset()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const v6, 0x36ee80

    .line 89
    .line 90
    .line 91
    div-int/2addr v4, v6

    .line 92
    const/16 v6, -0xc

    .line 93
    .line 94
    const/16 v7, 0xc

    .line 95
    .line 96
    invoke-static {v4, v6, v7}, Landroid/support/v4/media/session/a;->j(III)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    new-instance v6, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {v4, p2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 p2, 0x2

    .line 111
    new-array p2, p2, [Lkotlin/Pair;

    .line 112
    .line 113
    aput-object v5, p2, v1

    .line 114
    .line 115
    aput-object v4, p2, v0

    .line 116
    .line 117
    invoke-static {p2}, Lkotlin/collections/a;->J([Lkotlin/Pair;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v4, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 122
    .line 123
    const-string v5, "fcm_tokens"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lu7/a;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, p1}, Lu7/a;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/a;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, p2}, Lcom/google/firebase/firestore/a;->b(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object p0, v2, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v2, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, v2, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    iput v0, v2, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;->label:I

    .line 144
    .line 145
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/r1;->d(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v3, :cond_3

    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_3
    move-object v2, p0

    .line 153
    :goto_1
    iget-object v0, v2, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;->a:LT8/h;

    .line 154
    .line 155
    const-string v3, "pref_last_token_save_time"

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-virtual {v0, v4, v5, v3}, LT8/h;->i(JLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;->a:LT8/h;

    .line 165
    .line 166
    const-string v2, "pref_last_fcm_token"

    .line 167
    .line 168
    invoke-virtual {v0}, LT8/h;->c()Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    .line 182
    .line 183
    sget-object p1, LOa/a;->a:LE7/f;

    .line 184
    .line 185
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    new-array p2, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {p2}, LE7/f;->j([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :goto_2
    sget-object p2, LOa/a;->a:LE7/f;

    .line 198
    .line 199
    new-array v0, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LE7/f;->m([Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, LE7/f;->k()V

    .line 211
    .line 212
    .line 213
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 214
    .line 215
    if-nez p2, :cond_4

    .line 216
    .line 217
    sget-object p2, LT6/c;->a:LT6/c;

    .line 218
    .line 219
    invoke-static {p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(LT6/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_3
    sget-object p1, LX9/j;->a:LX9/j;

    .line 227
    .line 228
    return-object p1
.end method
