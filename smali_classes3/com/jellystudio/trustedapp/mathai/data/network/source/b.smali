.class public final Lcom/jellystudio/trustedapp/mathai/data/network/source/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jellystudio/trustedapp/mathai/data/network/source/a;


# instance fields
.field public final a:Lig/a;

.field public final b:Lcom/google/gson/f;


# direct methods
.method public constructor <init>(Lig/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/source/b;->a:Lig/a;

    .line 5
    .line 6
    new-instance p1, Lcom/google/gson/f;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/gson/f;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/source/b;->b:Lcom/google/gson/f;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Lcom/jellystudio/trustedapp/mathai/data/network/model/request/PromptRequest;Ljava/lang/Exception;)Ldg/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/PromptRequest;->getEngine()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "prompt"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/jellystudio/trustedapp/mathai/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/PromptRequest;->getEngine()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-static {v1, p0, v0}, Lcom/jellystudio/trustedapp/mathai/utils/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ldj/a;->a:Lretrofit2/e0;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lretrofit2/e0;->e()V

    .line 41
    .line 42
    .line 43
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lnc/c;->a:Lnc/c;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(Lnc/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance p0, Ldg/d;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ldg/d;-><init>(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Exception;)Ldg/d;
    .locals 2

    .line 1
    const-string v0, "vision"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/jellystudio/trustedapp/mathai/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-static {v0, p0, v1}, Lcom/jellystudio/trustedapp/mathai/utils/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ldj/a;->a:Lretrofit2/e0;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lretrofit2/e0;->e()V

    .line 33
    .line 34
    .line 35
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lnc/c;->a:Lnc/c;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(Lnc/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance p0, Ldg/d;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ldg/d;-><init>(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/network/source/b;->b:Lcom/google/gson/f;

    .line 2
    .line 3
    const-class v1, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/f;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->getErrorDetail()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;->getErrCode()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    :goto_0
    invoke-static {v0, p2, p3}, Lcom/jellystudio/trustedapp/mathai/utils/b;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->getErrorDetail()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;->getErrCode()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;->REQUEST_TOO_SOON:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;->getCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    invoke-static {p2, p3}, Lcom/jellystudio/trustedapp/mathai/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lretrofit2/e0;->b([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_7

    .line 78
    :goto_3
    sget-object v0, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Ltc/a;->b:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_1
    sget-object v1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lnc/h;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lnc/h;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sput-object v1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    :goto_4
    monitor-exit v0

    .line 108
    goto :goto_6

    .line 109
    :goto_5
    monitor-exit v0

    .line 110
    throw p1

    .line 111
    :cond_4
    :goto_6
    sget-object v0, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 112
    .line 113
    const-string v1, "fail_request_api_"

    .line 114
    .line 115
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v1, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "ai_engine"

    .line 125
    .line 126
    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    sget-object p2, Ldj/a;->a:Lretrofit2/e0;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lretrofit2/e0;->e()V

    .line 138
    .line 139
    .line 140
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 141
    .line 142
    if-nez p2, :cond_5

    .line 143
    .line 144
    sget-object p2, Lnc/c;->a:Lnc/c;

    .line 145
    .line 146
    invoke-static {p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(Lnc/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_7
    return-void
.end method

.method public final b(Lcom/jellystudio/trustedapp/mathai/data/network/model/request/PromptRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$prompt$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$prompt$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$prompt$1;->label:I

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
    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$prompt$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$prompt$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$prompt$1;-><init>(Lcom/jellystudio/trustedapp/mathai/data/network/source/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$prompt$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$prompt$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$prompt$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/PromptRequest;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$prompt$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/b;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$prompt$1;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$prompt$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$prompt$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/PromptRequest;

    .line 76
    .line 77
    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$prompt$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lcom/jellystudio/trustedapp/mathai/data/network/source/b;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    move-object v10, p2

    .line 85
    move-object p2, p1

    .line 86
    move-object p1, v5

    .line 87
    move-object v5, v10

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :catch_1
    move-exception p2

    .line 91
    move-object v2, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v5

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :try_start_2
    sget-object p2, Ldj/a;->a:Lretrofit2/e0;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    new-array v2, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string p2, "prompt"

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/PromptRequest;->getEngine()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v7, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 119
    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    sget-object v7, Ltc/a;->b:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 125
    :try_start_3
    sget-object v8, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 126
    .line 127
    if-nez v8, :cond_4

    .line 128
    .line 129
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Lnc/h;->a()V

    .line 134
    .line 135
    .line 136
    iget-object v8, v8, Lnc/h;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v8}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sput-object v8, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception p2

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    :goto_1
    :try_start_4
    monitor-exit v7

    .line 148
    goto :goto_3

    .line 149
    :goto_2
    monitor-exit v7

    .line 150
    throw p2

    .line 151
    :cond_5
    :goto_3
    sget-object v7, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 152
    .line 153
    const-string v8, "start_request_api_"

    .line 154
    .line 155
    invoke-virtual {v8, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v8, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v9, "ai_engine"

    .line 165
    .line 166
    invoke-virtual {v8, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, p2, v8}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    const-string v2, ""

    .line 173
    .line 174
    const-string p2, ""
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 175
    .line 176
    :try_start_5
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const-string v8, "enable_paris_auth"

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Lue/c;->d(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-class v8, Lcom/google/firebase/appcheck/internal/a;

    .line 193
    .line 194
    invoke-virtual {v7, v8}, Lnc/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lcom/google/firebase/appcheck/internal/a;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v8, Lyc/d;

    .line 204
    .line 205
    invoke-direct {v8, v7, v3, v3}, Lyc/d;-><init>(Lcom/google/firebase/appcheck/internal/a;ZI)V

    .line 206
    .line 207
    .line 208
    iget-object v9, v7, Lcom/google/firebase/appcheck/internal/a;->j:Lcom/google/android/gms/tasks/Task;

    .line 209
    .line 210
    iget-object v7, v7, Lcom/google/firebase/appcheck/internal/a;->h:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iput-object p0, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$prompt$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object p1, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$prompt$1;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$prompt$1;->L$2:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p2, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$prompt$1;->L$3:Ljava/lang/Object;

    .line 223
    .line 224
    iput v5, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$prompt$1;->label:I

    .line 225
    .line 226
    invoke-static {v7, v0}, Lcom/facebook/appevents/i;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 230
    if-ne v5, v1, :cond_6

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_6
    move-object v7, p0

    .line 234
    :goto_4
    :try_start_6
    check-cast v5, Lvc/b;

    .line 235
    .line 236
    check-cast v5, Lyc/b;

    .line 237
    .line 238
    iget-object p2, v5, Lyc/b;->a:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :catch_2
    move-exception v2

    .line 242
    goto :goto_5

    .line 243
    :catch_3
    move-exception v2

    .line 244
    move-object v7, p0

    .line 245
    goto :goto_5

    .line 246
    :cond_7
    :try_start_7
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const-string v7, "enable_canada_auth"

    .line 251
    .line 252
    invoke-virtual {v5, v7}, Lue/c;->d(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_8

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/PromptRequest;->getEngine()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/PromptRequest;->getModel()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v2, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 270
    :cond_8
    move-object v7, p0

    .line 271
    goto :goto_6

    .line 272
    :goto_5
    :try_start_8
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const-string v8, "enable_canada_auth"

    .line 277
    .line 278
    invoke-virtual {v5, v8}, Lue/c;->d(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_f

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/PromptRequest;->getEngine()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/PromptRequest;->getModel()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v2, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_6
    invoke-virtual {p1, v2}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/PromptRequest;->setChecksum(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v2, Ldj/a;->a:Lretrofit2/e0;

    .line 300
    .line 301
    new-array v5, v3, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v5}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v7, Lcom/jellystudio/trustedapp/mathai/data/network/source/b;->a:Lig/a;

    .line 310
    .line 311
    iput-object v7, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$prompt$1;->L$0:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object p1, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$prompt$1;->L$1:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v6, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$prompt$1;->L$2:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v6, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$prompt$1;->L$3:Ljava/lang/Object;

    .line 318
    .line 319
    iput v4, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$prompt$1;->label:I

    .line 320
    .line 321
    invoke-interface {v2, p2, p1, v0}, Lig/a;->a(Ljava/lang/String;Lcom/jellystudio/trustedapp/mathai/data/network/model/request/PromptRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 325
    if-ne p2, v1, :cond_9

    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_9
    move-object v0, v7

    .line 329
    :goto_7
    :try_start_9
    check-cast p2, Lretrofit2/u0;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 330
    .line 331
    :try_start_a
    iget-object v1, p2, Lretrofit2/u0;->a:Lokhttp3/j0;

    .line 332
    .line 333
    invoke-virtual {v1}, Lokhttp3/j0;->b()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_c

    .line 338
    .line 339
    iget-object v1, p2, Lretrofit2/u0;->b:Ljava/lang/Object;

    .line 340
    .line 341
    if-eqz v1, :cond_c

    .line 342
    .line 343
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->getData()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_c

    .line 350
    .line 351
    const-string v1, "prompt"

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/PromptRequest;->getEngine()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget-object v3, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 358
    .line 359
    if-nez v3, :cond_b

    .line 360
    .line 361
    sget-object v3, Ltc/a;->b:Ljava/lang/Object;

    .line 362
    .line 363
    monitor-enter v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 364
    :try_start_b
    sget-object v4, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 365
    .line 366
    if-nez v4, :cond_a

    .line 367
    .line 368
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Lnc/h;->a()V

    .line 373
    .line 374
    .line 375
    iget-object v4, v4, Lnc/h;->a:Landroid/content/Context;

    .line 376
    .line 377
    invoke-static {v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    sput-object v4, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :catchall_1
    move-exception p2

    .line 385
    goto :goto_9

    .line 386
    :cond_a
    :goto_8
    :try_start_c
    monitor-exit v3

    .line 387
    goto :goto_a

    .line 388
    :goto_9
    monitor-exit v3

    .line 389
    throw p2

    .line 390
    :cond_b
    :goto_a
    sget-object v3, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 391
    .line 392
    const-string v4, "success_request_api_"

    .line 393
    .line 394
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v4, Landroid/os/Bundle;

    .line 399
    .line 400
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v5, "ai_engine"

    .line 404
    .line 405
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v1, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 409
    .line 410
    .line 411
    new-instance v1, Ldg/f;

    .line 412
    .line 413
    iget-object p2, p2, Lretrofit2/u0;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p2, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;

    .line 416
    .line 417
    invoke-virtual {p2}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->getData()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-direct {v1, p2}, Ldg/f;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-object v1

    .line 425
    :catch_4
    move-exception p2

    .line 426
    goto :goto_b

    .line 427
    :cond_c
    iget-object p2, p2, Lretrofit2/u0;->c:Lokhttp3/m0;

    .line 428
    .line 429
    if-eqz p2, :cond_d

    .line 430
    .line 431
    invoke-virtual {p2}, Lokhttp3/m0;->e()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    :cond_d
    sget-object p2, Ldj/a;->a:Lretrofit2/e0;

    .line 436
    .line 437
    new-array v1, v3, [Ljava/lang/Object;

    .line 438
    .line 439
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, Lretrofit2/e0;->b([Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    if-eqz v6, :cond_e

    .line 446
    .line 447
    const-string p2, "prompt"

    .line 448
    .line 449
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/PromptRequest;->getEngine()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0, v6, p2, v1}, Lcom/jellystudio/trustedapp/mathai/data/network/source/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_e
    new-instance p2, Ldg/d;

    .line 457
    .line 458
    new-instance v1, Ljava/lang/Exception;

    .line 459
    .line 460
    invoke-direct {v1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {p2, v1}, Ldg/d;-><init>(Ljava/lang/Exception;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 464
    .line 465
    .line 466
    return-object p2

    .line 467
    :goto_b
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/network/source/b;->c(Lcom/jellystudio/trustedapp/mathai/data/network/model/request/PromptRequest;Ljava/lang/Exception;)Ldg/d;

    .line 471
    .line 472
    .line 473
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 474
    return-object p1

    .line 475
    :catch_5
    move-exception p2

    .line 476
    move-object v0, v7

    .line 477
    goto :goto_c

    .line 478
    :cond_f
    :try_start_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {p1, v2}, Lcom/jellystudio/trustedapp/mathai/data/network/source/b;->c(Lcom/jellystudio/trustedapp/mathai/data/network/model/request/PromptRequest;Ljava/lang/Exception;)Ldg/d;

    .line 482
    .line 483
    .line 484
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 485
    return-object p1

    .line 486
    :catch_6
    move-exception p2

    .line 487
    move-object v0, p0

    .line 488
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/network/source/b;->c(Lcom/jellystudio/trustedapp/mathai/data/network/model/request/PromptRequest;Ljava/lang/Exception;)Ldg/d;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    return-object p1
.end method

.method public final d(Lokhttp3/z;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$vision$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$vision$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$vision$1;->label:I

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
    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$vision$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$vision$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$vision$1;-><init>(Lcom/jellystudio/trustedapp/mathai/data/network/source/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$vision$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$vision$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$vision$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$vision$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/jellystudio/trustedapp/mathai/data/network/source/b;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :catch_0
    move-exception p3

    .line 54
    goto/16 :goto_f

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$vision$1;->L$5:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p2, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$vision$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$vision$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$vision$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/util/Map;

    .line 79
    .line 80
    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$vision$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lokhttp3/z;

    .line 83
    .line 84
    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$vision$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lcom/jellystudio/trustedapp/mathai/data/network/source/b;

    .line 87
    .line 88
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    move-object v10, v6

    .line 92
    move-object v6, p1

    .line 93
    move-object p1, v10

    .line 94
    move-object v11, v2

    .line 95
    move-object v2, p2

    .line 96
    move-object p2, v4

    .line 97
    move-object v4, v11

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :catch_1
    move-exception p2

    .line 101
    move-object v10, p2

    .line 102
    move-object p2, p1

    .line 103
    move-object p1, v2

    .line 104
    move-object v2, v10

    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const-string v2, "vision_engine"

    .line 115
    .line 116
    invoke-virtual {p3, v2}, Lue/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    const-string v2, "vision"

    .line 121
    .line 122
    sget-object v6, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 123
    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    sget-object v6, Ltc/a;->b:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v6

    .line 129
    :try_start_2
    sget-object v7, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 130
    .line 131
    if-nez v7, :cond_4

    .line 132
    .line 133
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Lnc/h;->a()V

    .line 138
    .line 139
    .line 140
    iget-object v7, v7, Lnc/h;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sput-object v7, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    :goto_1
    monitor-exit v6

    .line 152
    goto :goto_3

    .line 153
    :goto_2
    monitor-exit v6

    .line 154
    throw p1

    .line 155
    :cond_5
    :goto_3
    sget-object v6, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 156
    .line 157
    const-string v7, "start_request_api_"

    .line 158
    .line 159
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v7, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v8, "ai_engine"

    .line 169
    .line 170
    invoke-virtual {v7, v8, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v2, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    :try_start_3
    const-string v2, ""

    .line 177
    .line 178
    const-string v6, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 179
    .line 180
    :try_start_4
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const-string v8, "enable_paris_auth"

    .line 185
    .line 186
    invoke-virtual {v7, v8}, Lue/c;->d(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const-class v8, Lcom/google/firebase/appcheck/internal/a;

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Lnc/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lcom/google/firebase/appcheck/internal/a;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v8, Lyc/d;

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    invoke-direct {v8, v7, v9, v9}, Lyc/d;-><init>(Lcom/google/firebase/appcheck/internal/a;ZI)V

    .line 211
    .line 212
    .line 213
    iget-object v9, v7, Lcom/google/firebase/appcheck/internal/a;->j:Lcom/google/android/gms/tasks/Task;

    .line 214
    .line 215
    iget-object v7, v7, Lcom/google/firebase/appcheck/internal/a;->h:Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iput-object p0, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$vision$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object p1, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$vision$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object p2, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$vision$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object p3, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$vision$1;->L$3:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$vision$1;->L$4:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v6, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$vision$1;->L$5:Ljava/lang/Object;

    .line 232
    .line 233
    iput v4, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$vision$1;->label:I

    .line 234
    .line 235
    invoke-static {v7, v0}, Lcom/facebook/appevents/i;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 239
    if-ne v4, v1, :cond_6

    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_6
    move-object v7, p0

    .line 243
    move-object v10, v4

    .line 244
    move-object v4, p3

    .line 245
    move-object p3, v10

    .line 246
    :goto_4
    :try_start_5
    check-cast p3, Lvc/b;

    .line 247
    .line 248
    check-cast p3, Lyc/b;

    .line 249
    .line 250
    iget-object v6, p3, Lyc/b;->a:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 251
    .line 252
    move-object p3, v4

    .line 253
    goto :goto_7

    .line 254
    :goto_5
    move-object v2, p3

    .line 255
    move-object v10, v6

    .line 256
    move-object v6, p1

    .line 257
    move-object p1, v4

    .line 258
    move-object v4, p2

    .line 259
    move-object p2, v10

    .line 260
    goto :goto_6

    .line 261
    :catch_2
    move-exception p3

    .line 262
    goto :goto_5

    .line 263
    :catch_3
    move-exception v2

    .line 264
    move-object v7, p0

    .line 265
    move-object v4, p2

    .line 266
    move-object p2, v6

    .line 267
    move-object v6, p1

    .line 268
    move-object p1, p3

    .line 269
    goto :goto_6

    .line 270
    :cond_7
    :try_start_6
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string v7, "enable_canada_auth"

    .line 275
    .line 276
    invoke-virtual {v4, v7}, Lue/c;->d(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_8

    .line 281
    .line 282
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v4, "vision_model"

    .line 287
    .line 288
    invoke-virtual {v2, v4}, Lue/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {p3, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 296
    :cond_8
    move-object v7, p0

    .line 297
    goto :goto_7

    .line 298
    :goto_6
    :try_start_7
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    const-string v8, "enable_canada_auth"

    .line 303
    .line 304
    invoke-virtual {p3, v8}, Lue/c;->d(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    if-eqz p3, :cond_f

    .line 309
    .line 310
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    const-string v2, "vision_model"

    .line 315
    .line 316
    invoke-virtual {p3, v2}, Lue/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-static {p1, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 324
    move-object p3, p1

    .line 325
    move-object p1, v6

    .line 326
    move-object v6, p2

    .line 327
    move-object p2, v4

    .line 328
    :goto_7
    :try_start_8
    const-string v4, "checksum"

    .line 329
    .line 330
    sget v8, Lokhttp3/h0;->a:I

    .line 331
    .line 332
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/s30;->d(Ljava/lang/String;)Lokhttp3/g0;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object v2, v7, Lcom/jellystudio/trustedapp/mathai/data/network/source/b;->a:Lig/a;

    .line 340
    .line 341
    iput-object v7, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$vision$1;->L$0:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object p3, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$vision$1;->L$1:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v5, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$vision$1;->L$2:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v5, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$vision$1;->L$3:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v5, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$vision$1;->L$4:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v5, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$vision$1;->L$5:Ljava/lang/Object;

    .line 352
    .line 353
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/data/network/source/MathAiDataSourceImpl$vision$1;->label:I

    .line 354
    .line 355
    invoke-interface {v2, v6, p1, p2, v0}, Lig/a;->b(Ljava/lang/String;Lokhttp3/z;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 359
    if-ne p1, v1, :cond_9

    .line 360
    .line 361
    return-object v1

    .line 362
    :cond_9
    move-object p2, v7

    .line 363
    move-object v10, p3

    .line 364
    move-object p3, p1

    .line 365
    move-object p1, v10

    .line 366
    :goto_8
    :try_start_9
    check-cast p3, Lretrofit2/u0;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 367
    .line 368
    :try_start_a
    iget-object v0, p3, Lretrofit2/u0;->a:Lokhttp3/j0;

    .line 369
    .line 370
    invoke-virtual {v0}, Lokhttp3/j0;->b()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    iget-object v0, p3, Lretrofit2/u0;->b:Ljava/lang/Object;

    .line 377
    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->getData()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    const-string v0, "vision"

    .line 389
    .line 390
    sget-object v1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 391
    .line 392
    if-nez v1, :cond_b

    .line 393
    .line 394
    sget-object v1, Ltc/a;->b:Ljava/lang/Object;

    .line 395
    .line 396
    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 397
    :try_start_b
    sget-object v2, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 398
    .line 399
    if-nez v2, :cond_a

    .line 400
    .line 401
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Lnc/h;->a()V

    .line 406
    .line 407
    .line 408
    iget-object v2, v2, Lnc/h;->a:Landroid/content/Context;

    .line 409
    .line 410
    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    sput-object v2, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :catchall_1
    move-exception p3

    .line 418
    goto :goto_a

    .line 419
    :cond_a
    :goto_9
    :try_start_c
    monitor-exit v1

    .line 420
    goto :goto_b

    .line 421
    :goto_a
    monitor-exit v1

    .line 422
    throw p3

    .line 423
    :cond_b
    :goto_b
    sget-object v1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 424
    .line 425
    const-string v2, "success_request_api_"

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v2, Landroid/os/Bundle;

    .line 432
    .line 433
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v3, "ai_engine"

    .line 437
    .line 438
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Ldg/f;

    .line 445
    .line 446
    iget-object p3, p3, Lretrofit2/u0;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p3, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;

    .line 449
    .line 450
    invoke-virtual {p3}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->getData()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;

    .line 451
    .line 452
    .line 453
    move-result-object p3

    .line 454
    invoke-direct {v0, p3}, Ldg/f;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :catch_4
    move-exception p3

    .line 459
    goto :goto_c

    .line 460
    :cond_c
    iget-object p3, p3, Lretrofit2/u0;->c:Lokhttp3/m0;

    .line 461
    .line 462
    if-eqz p3, :cond_d

    .line 463
    .line 464
    invoke-virtual {p3}, Lokhttp3/m0;->e()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    :cond_d
    if-eqz v5, :cond_e

    .line 469
    .line 470
    const-string p3, "vision"

    .line 471
    .line 472
    invoke-virtual {p2, v5, p3, p1}, Lcom/jellystudio/trustedapp/mathai/data/network/source/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_e
    new-instance p3, Ldg/d;

    .line 476
    .line 477
    new-instance v0, Ljava/lang/Exception;

    .line 478
    .line 479
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {p3, v0}, Ldg/d;-><init>(Ljava/lang/Exception;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 483
    .line 484
    .line 485
    return-object p3

    .line 486
    :goto_c
    :try_start_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {p1, p3}, Lcom/jellystudio/trustedapp/mathai/data/network/source/b;->e(Ljava/lang/String;Ljava/lang/Exception;)Ldg/d;

    .line 490
    .line 491
    .line 492
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 493
    return-object p1

    .line 494
    :catch_5
    move-exception p1

    .line 495
    move-object p2, v7

    .line 496
    :goto_d
    move-object v10, p3

    .line 497
    move-object p3, p1

    .line 498
    move-object p1, v10

    .line 499
    goto :goto_f

    .line 500
    :catch_6
    move-exception p3

    .line 501
    :goto_e
    move-object p2, v7

    .line 502
    goto :goto_f

    .line 503
    :cond_f
    :try_start_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-static {p1, v2}, Lcom/jellystudio/trustedapp/mathai/data/network/source/b;->e(Ljava/lang/String;Ljava/lang/Exception;)Ldg/d;

    .line 507
    .line 508
    .line 509
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 510
    return-object p1

    .line 511
    :catch_7
    move-exception p2

    .line 512
    move-object p3, p2

    .line 513
    goto :goto_e

    .line 514
    :catch_8
    move-exception p1

    .line 515
    move-object p2, p0

    .line 516
    goto :goto_d

    .line 517
    :goto_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {p1, p3}, Lcom/jellystudio/trustedapp/mathai/data/network/source/b;->e(Ljava/lang/String;Ljava/lang/Exception;)Ldg/d;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    return-object p1
.end method
