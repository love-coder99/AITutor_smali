.class public final Lya/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic b:Lya/q1;


# direct methods
.method public constructor <init>(Lya/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya/a2;->b:Lya/q1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lya/a2;->b:Lya/q1;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lya/g0;->p:Lya/i0;

    .line 8
    .line 9
    const-string v2, "onActivityCreated"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lya/v;->K()Lya/g2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, Lya/g2;->S(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    :goto_0
    move-object v6, v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_6

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-string v3, "com.android.vending.referral_url"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    if-eqz v6, :cond_6

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_3
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lya/s3;->o0(Landroid/content/Intent;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const-string v1, "gs"

    .line 91
    .line 92
    :goto_2
    move-object v7, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const-string v1, "auto"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    const-string v1, "referrer"

    .line 98
    .line 99
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    const/4 v5, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/4 v1, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_4
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lfa/h;

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    move-object v4, p0

    .line 118
    invoke-direct/range {v3 .. v8}, Lfa/h;-><init>(Lya/a2;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lya/w0;->P(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lya/v;->K()Lya/g2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1, p2}, Lya/g2;->S(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lya/v;->K()Lya/g2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p1, p2}, Lya/g2;->S(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_6
    :try_start_2
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v2, v2, Lya/g0;->h:Lya/i0;

    .line 145
    .line 146
    const-string v3, "Throwable caught in onActivityCreated"

    .line 147
    .line 148
    invoke-virtual {v2, v1, v3}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lya/v;->K()Lya/g2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p1, p2}, Lya/g2;->S(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_7
    invoke-virtual {v0}, Lya/v;->K()Lya/g2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p1, p2}, Lya/g2;->S(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    throw v1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lya/a2;->b:Lya/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya/v;->K()Lya/g2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lya/g2;->n:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lya/g2;->i:Landroid/app/Activity;

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lya/g2;->i:Landroid/app/Activity;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lya/d;->V()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, v0, Lya/g2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lya/a2;->b:Lya/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya/v;->K()Lya/g2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lya/g2;->n:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iput-boolean v2, v0, Lya/g2;->m:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v0, Lya/g2;->j:Z

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lla/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lya/d;->V()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iput-object v5, v0, Lya/g2;->d:Lya/h2;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lk6/l;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-direct {v1, v0, v3, v4, v5}, Lk6/l;-><init>(Ljava/lang/Object;JI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0, p1}, Lya/g2;->W(Landroid/app/Activity;)Lya/h2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, v0, Lya/g2;->d:Lya/h2;

    .line 62
    .line 63
    iput-object v1, v0, Lya/g2;->f:Lya/h2;

    .line 64
    .line 65
    iput-object v5, v0, Lya/g2;->d:Lya/h2;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v5, Lya/t1;

    .line 72
    .line 73
    invoke-direct {v5, v0, p1, v3, v4}, Lya/t1;-><init>(Lya/g2;Lya/h2;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lya/a2;->b:Lya/q1;

    .line 80
    .line 81
    invoke-virtual {p1}, Lya/v;->M()Lya/w2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lla/b;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p1}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lya/y2;

    .line 103
    .line 104
    invoke-direct {v4, p1, v0, v1, v2}, Lya/y2;-><init>(Lya/w2;JI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lya/a2;->b:Lya/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya/v;->M()Lya/w2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lla/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lya/y2;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, v0, v1, v2, v5}, Lya/y2;-><init>(Lya/w2;JI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lya/a2;->b:Lya/q1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lya/v;->K()Lya/g2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, Lya/g2;->n:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    iput-boolean v5, v0, Lya/g2;->m:Z

    .line 43
    .line 44
    iget-object v2, v0, Lya/g2;->i:Landroid/app/Activity;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eq p1, v2, :cond_0

    .line 48
    .line 49
    iget-object v2, v0, Lya/g2;->n:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    iput-object p1, v0, Lya/g2;->i:Landroid/app/Activity;

    .line 53
    .line 54
    iput-boolean v3, v0, Lya/g2;->j:Z

    .line 55
    .line 56
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lya/d;->V()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput-object v2, v0, Lya/g2;->k:Lya/h2;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Lya/i2;

    .line 75
    .line 76
    invoke-direct {v4, v0, v5}, Lya/i2;-><init>(Lya/g2;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lya/w0;->P(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :try_start_4
    throw p1

    .line 88
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lya/d;->V()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    iget-object p1, v0, Lya/g2;->k:Lya/h2;

    .line 100
    .line 101
    iput-object p1, v0, Lya/g2;->d:Lya/h2;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Lya/i2;

    .line 108
    .line 109
    invoke-direct {v1, v0, v3}, Lya/i2;-><init>(Lya/g2;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v0, p1}, Lya/g2;->W(Landroid/app/Activity;)Lya/h2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, p1, v1, v3}, Lya/g2;->T(Landroid/app/Activity;Lya/h2;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lya/z0;

    .line 126
    .line 127
    invoke-virtual {p1}, Lya/z0;->j()Lya/n;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lla/b;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {p1}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Lk6/l;

    .line 149
    .line 150
    invoke-direct {v3, p1, v0, v1, v5}, Lk6/l;-><init>(Ljava/lang/Object;JI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-void

    .line 157
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lya/a2;->b:Lya/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya/v;->K()Lya/g2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lya/d;->V()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v0, Lya/g2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lya/h2;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "id"

    .line 46
    .line 47
    iget-wide v2, p1, Lya/h2;->c:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    const-string v1, "name"

    .line 53
    .line 54
    iget-object v2, p1, Lya/h2;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "referrer_name"

    .line 60
    .line 61
    iget-object p1, p1, Lya/h2;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "com.google.app_measurement.screen_service"

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
