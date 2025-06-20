.class public final Lcom/jellystudio/trustedapp/common/fullscreenintent/FullscreenDailyNotificationWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jellystudio/trustedapp/common/fullscreenintent/FullscreenDailyNotificationWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "common_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public g:Lcom/jellystudio/trustedapp/mathai/di/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/jellystudio/trustedapp/common/fullscreenintent/FullscreenDailyNotificationWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FullscreenDailyNotificationWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FullscreenDailyNotificationWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FullscreenDailyNotificationWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FullscreenDailyNotificationWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/jellystudio/trustedapp/common/fullscreenintent/FullscreenDailyNotificationWorker$doWork$1;-><init>(Lcom/jellystudio/trustedapp/common/fullscreenintent/FullscreenDailyNotificationWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FullscreenDailyNotificationWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FullscreenDailyNotificationWorker$doWork$1;->label:I

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
    iget-object v0, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FullscreenDailyNotificationWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FullscreenDailyNotificationWorker;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LW6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    sget-object p1, LW6/a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_0
    sget-object v2, LW6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, LT6/h;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, LT6/h;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sput-object v2, LW6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    monitor-exit p1

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    monitor-exit p1

    .line 88
    throw v0

    .line 89
    :cond_4
    :goto_3
    sget-object p1, LW6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 90
    .line 91
    const-string v2, "worker_notification_triggered"

    .line 92
    .line 93
    invoke-virtual {p1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, LOa/a;->a:LE7/f;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FullscreenDailyNotificationWorker;->g:Lcom/jellystudio/trustedapp/mathai/di/c;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move-object p1, v3

    .line 113
    :goto_4
    iput-object p0, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FullscreenDailyNotificationWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FullscreenDailyNotificationWorker$doWork$1;->label:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/jellystudio/trustedapp/mathai/di/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_6

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_6
    move-object v0, p0

    .line 125
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    new-instance p1, Landroidx/work/r;

    .line 134
    .line 135
    invoke-direct {p1}, Landroidx/work/r;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_7
    invoke-virtual {v0}, Landroidx/work/t;->getInputData()Landroidx/work/g;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v1, "EXTRA_TYPE_DAILY_FULLSCREEN_NOTIFICATION"

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroidx/work/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {}, Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;->getEntries()Lda/a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v4, v2

    .line 168
    check-cast v4, Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    move-object v2, v3

    .line 182
    :goto_6
    check-cast v2, Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 183
    .line 184
    if-nez v2, :cond_a

    .line 185
    .line 186
    sget-object v2, Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;->Morning:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 187
    .line 188
    :cond_a
    invoke-virtual {v0}, Landroidx/work/t;->getApplicationContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FullscreenDailyNotificationWorker;->g:Lcom/jellystudio/trustedapp/mathai/di/c;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    move-object v3, v0

    .line 197
    :cond_b
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/z1;->n(Landroid/content/Context;Lcom/jellystudio/trustedapp/mathai/di/c;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    new-instance p1, Landroidx/work/r;

    .line 204
    .line 205
    invoke-direct {p1}, Landroidx/work/r;-><init>()V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_c
    new-instance p1, Landroidx/work/p;

    .line 210
    .line 211
    invoke-direct {p1}, Landroidx/work/p;-><init>()V

    .line 212
    .line 213
    .line 214
    :goto_7
    return-object p1
.end method
