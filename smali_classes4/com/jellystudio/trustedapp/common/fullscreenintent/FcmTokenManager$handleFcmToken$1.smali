.class final Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleFcmToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.common.fullscreenintent.FcmTokenManager$handleFcmToken$1"
    f = "FcmTokenManager.kt"
    l = {
        0x2a,
        0x2e,
        0x2f,
        0x30
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/u;",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/common/fullscreenintent/a;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/common/fullscreenintent/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/common/fullscreenintent/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleFcmToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleFcmToken$1;->this$0:Lcom/jellystudio/trustedapp/common/fullscreenintent/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleFcmToken$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleFcmToken$1;->this$0:Lcom/jellystudio/trustedapp/common/fullscreenintent/a;

    invoke-direct {p1, v0, p2}, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleFcmToken$1;-><init>(Lcom/jellystudio/trustedapp/common/fullscreenintent/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleFcmToken$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleFcmToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleFcmToken$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleFcmToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleFcmToken$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_0

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LOa/a;->a:LE7/f;

    .line 44
    .line 45
    new-array v1, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    sget-object p1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LC9/a;

    .line 54
    .line 55
    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 56
    .line 57
    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    :try_start_3
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(LT6/h;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    monitor-exit p1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v7, LB/c;

    .line 76
    .line 77
    const/16 v8, 0x1a

    .line 78
    .line 79
    invoke-direct {v7, v1, v8, p1}, LB/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 83
    .line 84
    invoke-virtual {v1, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput v5, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleFcmToken$1;->label:I

    .line 92
    .line 93
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/r1;->d(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleFcmToken$1;->this$0:Lcom/jellystudio/trustedapp/common/fullscreenintent/a;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;->a:LT8/h;

    .line 105
    .line 106
    const-string v5, "pref_last_fcm_token"

    .line 107
    .line 108
    const-string v7, ""

    .line 109
    .line 110
    invoke-virtual {v1, v5, v7}, LT8/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v5, LOa/a;->a:LE7/f;

    .line 115
    .line 116
    new-array v7, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, LE7/f;->j([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleFcmToken$1;->this$0:Lcom/jellystudio/trustedapp/common/fullscreenintent/a;

    .line 131
    .line 132
    iput v4, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleFcmToken$1;->label:I

    .line 133
    .line 134
    invoke-virtual {v1, p1, p0}, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_7

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    iget-object v2, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleFcmToken$1;->this$0:Lcom/jellystudio/trustedapp/common/fullscreenintent/a;

    .line 148
    .line 149
    iput v3, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleFcmToken$1;->label:I

    .line 150
    .line 151
    invoke-static {v2, v1, p1, p0}, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;->a(Lcom/jellystudio/trustedapp/common/fullscreenintent/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_7

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_6
    iget-object v1, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleFcmToken$1;->this$0:Lcom/jellystudio/trustedapp/common/fullscreenintent/a;

    .line 159
    .line 160
    iput v2, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$handleFcmToken$1;->label:I

    .line 161
    .line 162
    invoke-static {v1, p1, p0}, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;->b(Lcom/jellystudio/trustedapp/common/fullscreenintent/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 166
    if-ne p1, v0, :cond_7

    .line 167
    .line 168
    return-object v0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 172
    :goto_1
    sget-object v0, LOa/a;->a:LE7/f;

    .line 173
    .line 174
    new-array v1, v6, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, LE7/f;->m([Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, LE7/f;->k()V

    .line 186
    .line 187
    .line 188
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 189
    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    sget-object v0, LT6/c;->a:LT6/c;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(LT6/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_2
    sget-object p1, LX9/j;->a:LX9/j;

    .line 202
    .line 203
    return-object p1
.end method
