.class public abstract Lcom/facebook/appevents/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lq6/a; = null

.field public static b:I = 0xa

.field public static c:I = 0xa

.field public static d:I = 0xa

.field public static e:I = 0xa


# direct methods
.method public static final a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Task "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " was cancelled normally."

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    throw p1

    .line 50
    :cond_2
    new-instance v0, Lkotlinx/coroutines/h;

    .line 51
    .line 52
    invoke-static {p1}, Lma/a;->R(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lkotlinx/coroutines/h;->r()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lki/a;->b:Lki/a;

    .line 64
    .line 65
    new-instance v2, Landroidx/appcompat/app/y;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Landroidx/appcompat/app/y;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lkotlinx/coroutines/h;->o()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    .line 79
    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "HEAD"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static final declared-synchronized c(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/p;)V
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/facebook/appevents/i;

    .line 5
    .line 6
    sget-object v2, Lt7/a;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/appevents/g;->f()Lcom/facebook/appevents/PersistedEvents;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/facebook/appevents/p;->d()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p0, p1}, Lcom/facebook/appevents/PersistedEvents;->addEvents(Lcom/facebook/appevents/AccessTokenAppIdPair;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/facebook/appevents/g;->h(Lcom/facebook/appevents/PersistedEvents;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_2
    const-class p1, Lcom/facebook/appevents/i;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public static final declared-synchronized d(Ln2/f;)V
    .locals 5

    .line 1
    const-class v0, Lcom/facebook/appevents/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/facebook/appevents/i;

    .line 5
    .line 6
    sget-object v2, Lt7/a;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/appevents/g;->f()Lcom/facebook/appevents/PersistedEvents;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ln2/f;->g()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ln2/f;->c(Lcom/facebook/appevents/AccessTokenAppIdPair;)Lcom/facebook/appevents/p;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/facebook/appevents/p;->d()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v3, v4}, Lcom/facebook/appevents/PersistedEvents;->addEvents(Lcom/facebook/appevents/AccessTokenAppIdPair;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p0, "Required value was null."

    .line 57
    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    invoke-static {v1}, Lcom/facebook/appevents/g;->h(Lcom/facebook/appevents/PersistedEvents;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_2
    const-class v1, Lcom/facebook/appevents/i;

    .line 74
    .line 75
    invoke-static {v1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    monitor-exit v0

    .line 82
    throw p0
.end method

.method public static e(Landroid/content/Context;Lcom/jellystudio/trustedapp/mathai/di/b;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;)Z
    .locals 10

    .line 1
    const-string v0, "daily_remind_notification"

    .line 2
    .line 3
    iget v1, p1, Lcom/jellystudio/trustedapp/mathai/di/b;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "enable_head_up_notification"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lue/c;->d(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x1a

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-lt v3, v4, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x3

    .line 31
    :goto_0
    invoke-static {}, Ln3/d;->s()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v1, v2}, Lcom/facebook/gamingservices/b;->d(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannel;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v1}, Lcom/facebook/gamingservices/b;->n(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/facebook/gamingservices/b;->m(Landroid/app/NotificationChannel;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/facebook/gamingservices/b;->B(Landroid/app/NotificationChannel;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "notification"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/app/NotificationManager;

    .line 73
    .line 74
    invoke-static {v1, v2}, Ln3/d;->u(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 78
    .line 79
    const-class v2, Lcom/jellystudio/trustedapp/mathai/app/host/DailyNotificationActivity;

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "EXTRA_TYPE_DAILY_FULLSCREEN_NOTIFICATION"

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const v2, 0x10008000

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/high16 v4, 0xc000000

    .line 101
    .line 102
    invoke-static {p0, v2, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v4, Lc3/a0;

    .line 107
    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v4, p0, v0}, Lc3/a0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v0, p1, Lcom/jellystudio/trustedapp/mathai/di/b;->b:I

    .line 131
    .line 132
    iget-object v6, v4, Lc3/a0;->u:Landroid/app/Notification;

    .line 133
    .line 134
    iput v0, v6, Landroid/app/Notification;->icon:I

    .line 135
    .line 136
    sget-object v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/b;->a:[I

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    aget v6, v0, v6

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    const/4 v8, 0x2

    .line 146
    if-eq v6, v7, :cond_4

    .line 147
    .line 148
    if-eq v6, v8, :cond_3

    .line 149
    .line 150
    if-ne v6, v5, :cond_2

    .line 151
    .line 152
    iget v6, p1, Lcom/jellystudio/trustedapp/mathai/di/b;->e:I

    .line 153
    .line 154
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 160
    .line 161
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_3
    iget v6, p1, Lcom/jellystudio/trustedapp/mathai/di/b;->d:I

    .line 166
    .line 167
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    iget v6, p1, Lcom/jellystudio/trustedapp/mathai/di/b;->c:I

    .line 173
    .line 174
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :goto_1
    invoke-static {v6}, Lc3/a0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iput-object v6, v4, Lc3/a0;->e:Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    aget p2, v0, p2

    .line 189
    .line 190
    if-eq p2, v7, :cond_7

    .line 191
    .line 192
    if-eq p2, v8, :cond_6

    .line 193
    .line 194
    if-ne p2, v5, :cond_5

    .line 195
    .line 196
    iget p1, p1, Lcom/jellystudio/trustedapp/mathai/di/b;->h:I

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 204
    .line 205
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_6
    iget p1, p1, Lcom/jellystudio/trustedapp/mathai/di/b;->g:I

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    iget p1, p1, Lcom/jellystudio/trustedapp/mathai/di/b;->f:I

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_2
    invoke-static {p1}, Lc3/a0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, v4, Lc3/a0;->f:Ljava/lang/CharSequence;

    .line 227
    .line 228
    iput v7, v4, Lc3/a0;->k:I

    .line 229
    .line 230
    const-string p1, "call"

    .line 231
    .line 232
    iput-object p1, v4, Lc3/a0;->o:Ljava/lang/String;

    .line 233
    .line 234
    const/16 p1, 0x10

    .line 235
    .line 236
    invoke-virtual {v4, p1, v7}, Lc3/a0;->c(IZ)V

    .line 237
    .line 238
    .line 239
    iput-boolean v7, v4, Lc3/a0;->l:Z

    .line 240
    .line 241
    new-instance p1, Lc3/u;

    .line 242
    .line 243
    invoke-direct {p1, v7}, Lc3/u;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, p1}, Lc3/a0;->d(Lc3/b0;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Lc3/i0;

    .line 250
    .line 251
    invoke-direct {p1, p0}, Lc3/i0;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, Lc3/i0;->b:Landroid/app/NotificationManager;

    .line 255
    .line 256
    const/4 p2, 0x0

    .line 257
    const/16 v0, 0x66

    .line 258
    .line 259
    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Lc3/i0;

    .line 263
    .line 264
    invoke-direct {p1, p0}, Lc3/i0;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    sget-object v5, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 268
    .line 269
    if-nez v5, :cond_9

    .line 270
    .line 271
    sget-object v5, Ltc/a;->b:Ljava/lang/Object;

    .line 272
    .line 273
    monitor-enter v5

    .line 274
    :try_start_0
    sget-object v6, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 275
    .line 276
    if-nez v6, :cond_8

    .line 277
    .line 278
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v6}, Lnc/h;->a()V

    .line 283
    .line 284
    .line 285
    iget-object v6, v6, Lnc/h;->a:Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    sput-object v6, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :catchall_0
    move-exception p0

    .line 295
    goto :goto_4

    .line 296
    :cond_8
    :goto_3
    monitor-exit v5

    .line 297
    goto :goto_5

    .line 298
    :goto_4
    monitor-exit v5

    .line 299
    throw p0

    .line 300
    :cond_9
    :goto_5
    sget-object v5, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 301
    .line 302
    const-string v6, "show_daily_remind_notification"

    .line 303
    .line 304
    invoke-virtual {v5, v6, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 305
    .line 306
    .line 307
    const-string v5, "android.permission.POST_NOTIFICATIONS"

    .line 308
    .line 309
    invoke-static {p0, v5}, Ld3/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_c

    .line 314
    .line 315
    sget-object p0, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 316
    .line 317
    if-nez p0, :cond_b

    .line 318
    .line 319
    sget-object p0, Ltc/a;->b:Ljava/lang/Object;

    .line 320
    .line 321
    monitor-enter p0

    .line 322
    :try_start_1
    sget-object p1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 323
    .line 324
    if-nez p1, :cond_a

    .line 325
    .line 326
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lnc/h;->a()V

    .line 331
    .line 332
    .line 333
    iget-object p1, p1, Lnc/h;->a:Landroid/content/Context;

    .line 334
    .line 335
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    sput-object p1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :catchall_1
    move-exception p1

    .line 343
    goto :goto_7

    .line 344
    :cond_a
    :goto_6
    monitor-exit p0

    .line 345
    goto :goto_8

    .line 346
    :goto_7
    monitor-exit p0

    .line 347
    throw p1

    .line 348
    :cond_b
    :goto_8
    sget-object p0, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 349
    .line 350
    const-string p1, "failed_show_daily_remind_notification"

    .line 351
    .line 352
    new-instance p2, Landroid/os/Bundle;

    .line 353
    .line 354
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v0, "android_version"

    .line 358
    .line 359
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 367
    .line 368
    .line 369
    return v2

    .line 370
    :cond_c
    sget-object v5, Ldj/a;->a:Lretrofit2/e0;

    .line 371
    .line 372
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    const-string v8, "enable_fullscreen_notification"

    .line 377
    .line 378
    invoke-virtual {v6, v8}, Lue/c;->d(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    const/16 v8, 0x22

    .line 383
    .line 384
    if-eqz v6, :cond_d

    .line 385
    .line 386
    if-lt v3, v8, :cond_d

    .line 387
    .line 388
    invoke-virtual {p1}, Lc3/i0;->b()Z

    .line 389
    .line 390
    .line 391
    :cond_d
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    const-string v9, "enable_fullscreen_notification"

    .line 396
    .line 397
    invoke-virtual {v6, v9}, Lue/c;->d(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    new-array v2, v2, [Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v5, "enable_fullscreen_notification"

    .line 413
    .line 414
    invoke-virtual {v2, v5}, Lue/c;->d(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_f

    .line 419
    .line 420
    if-lt v3, v8, :cond_e

    .line 421
    .line 422
    invoke-virtual {p1}, Lc3/i0;->b()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_e

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_e
    iput-object v1, v4, Lc3/a0;->h:Landroid/app/PendingIntent;

    .line 430
    .line 431
    const/16 v1, 0x80

    .line 432
    .line 433
    invoke-virtual {v4, v1, v7}, Lc3/a0;->c(IZ)V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_f
    :goto_9
    iput-object v1, v4, Lc3/a0;->g:Landroid/app/PendingIntent;

    .line 438
    .line 439
    :goto_a
    invoke-virtual {v4}, Lc3/a0;->a()Landroid/app/Notification;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-object v3, p1, Lc3/i0;->b:Landroid/app/NotificationManager;

    .line 448
    .line 449
    if-eqz v2, :cond_10

    .line 450
    .line 451
    const-string v4, "android.support.useSideChannel"

    .line 452
    .line 453
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_10

    .line 458
    .line 459
    new-instance v2, Lc3/d0;

    .line 460
    .line 461
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-direct {v2, p0, v1}, Lc3/d0;-><init>(Ljava/lang/String;Landroid/app/Notification;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v2}, Lc3/i0;->c(Lc3/d0;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, p2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_10
    invoke-virtual {v3, p2, v0, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 476
    .line 477
    .line 478
    :goto_b
    return v7
.end method

.method public static final f()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
