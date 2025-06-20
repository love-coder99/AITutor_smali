.class public final Lcom/google/android/gms/internal/ads/Gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Gu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/Gu;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/c4;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/c4;->c:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/c4;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->w2:Lcom/google/android/gms/internal/ads/Y2;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    nop

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/c4;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/c4;->a:Lcom/google/android/gms/internal/ads/r4;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r4;->a:Landroid/content/Context;

    .line 50
    .line 51
    const-string v4, "ADSHIELD"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Kr;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Kr;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sput-object v3, Lcom/google/android/gms/internal/ads/c4;->d:Lcom/google/android/gms/internal/ads/Kr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    :cond_2
    move v1, v2

    .line 60
    :catchall_1
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/google/android/gms/internal/ads/c4;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Boolean;

    .line 69
    .line 70
    sget-object v1, Lcom/google/android/gms/internal/ads/c4;->c:Landroid/os/ConditionVariable;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw v1
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/b5;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/b5;

    .line 11
    .line 12
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/b5;->f:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/b5;->g:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/b5;->f:Z

    .line 22
    .line 23
    const-string v1, "App went background"

    .line 24
    .line 25
    invoke-static {v1}, Lm5/i;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/b5;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b5;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/google/android/gms/internal/ads/c5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :try_start_1
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/c5;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :try_start_2
    const-string v1, "App is still foreground"

    .line 57
    .line 58
    invoke-static {v1}, Lm5/i;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v1
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Y2;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/measurement/y1;

    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/S4;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [B

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/Q4;

    .line 23
    .line 24
    invoke-virtual {v1}, LS5/a;->A()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v1, v3, v2}, LS5/a;->P2(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/internal/measurement/y1;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/S4;

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/Q4;

    .line 44
    .line 45
    invoke-virtual {v1}, LS5/a;->A()Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-virtual {v1, v2, v3}, LS5/a;->P2(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/gms/internal/measurement/y1;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/gms/internal/ads/S4;

    .line 64
    .line 65
    iget v2, v0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/Q4;

    .line 68
    .line 69
    invoke-virtual {v1}, LS5/a;->A()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-virtual {v1, v3, v2}, LS5/a;->P2(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/google/android/gms/internal/measurement/y1;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/S4;

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/gms/internal/ads/Q4;

    .line 89
    .line 90
    invoke-virtual {v1}, LS5/a;->A()Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    invoke-virtual {v1, v2, v3}, LS5/a;->P2(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/google/android/gms/internal/measurement/y1;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/google/android/gms/internal/ads/S4;

    .line 109
    .line 110
    check-cast v1, Lcom/google/android/gms/internal/ads/Q4;

    .line 111
    .line 112
    invoke-virtual {v1}, LS5/a;->A()Landroid/os/Parcel;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-virtual {v1, v2, v3}, LS5/a;->P2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_0
    monitor-exit v0

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v1

    .line 125
    :catch_0
    monitor-exit v0

    .line 126
    :goto_0
    return-void
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO4/t;

    .line 4
    .line 5
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, LO4/t;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/Q6;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q6;->a()Lcom/google/android/gms/internal/ads/P6;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/P6;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, LO4/t;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Q6;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_1
    sget-object v5, Lh5/j;->B:Lh5/j;

    .line 35
    .line 36
    iget-object v5, v5, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xc;->c()LO4/t;

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Q6;->b:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-virtual {v0, v3, v1}, LO4/t;->c(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1, v2}, LO4/t;->e(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/P6;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0

    .line 55
    :catch_0
    return-void
.end method

.method private final e()V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v14, v0

    .line 6
    check-cast v14, Lcom/google/android/gms/internal/ads/td;

    .line 7
    .line 8
    const-string v0, "Timeout reached. Limit: "

    .line 9
    .line 10
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/td;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/td;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    const-string v19, "error"

    .line 17
    .line 18
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->B:Lcom/google/android/gms/internal/ads/I6;

    .line 19
    .line 20
    sget-object v12, Li5/r;->d:Li5/r;

    .line 21
    .line 22
    iget-object v3, v12, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v4, 0x3e8

    .line 35
    .line 36
    mul-long v2, v2, v4

    .line 37
    .line 38
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->s:Lcom/google/android/gms/internal/ads/I6;

    .line 39
    .line 40
    iget-object v5, v12, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-long v10, v4

    .line 53
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->P1:Lcom/google/android/gms/internal/ads/I6;

    .line 54
    .line 55
    iget-object v5, v12, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    :try_start_1
    sget-object v5, Lh5/j;->B:Lh5/j;

    .line 69
    .line 70
    iget-object v5, v5, Lh5/j;->j:LL5/a;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iget-wide v7, v14, Lcom/google/android/gms/internal/ads/td;->k:J

    .line 80
    .line 81
    sub-long/2addr v5, v7

    .line 82
    cmp-long v7, v5, v2

    .line 83
    .line 84
    if-gtz v7, :cond_d

    .line 85
    .line 86
    iget-boolean v0, v14, Lcom/google/android/gms/internal/ads/td;->h:Z

    .line 87
    .line 88
    if-nez v0, :cond_c

    .line 89
    .line 90
    iget-boolean v0, v14, Lcom/google/android/gms/internal/ads/td;->i:Z

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    monitor-exit v14

    .line 95
    move-object v1, v14

    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_0
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/td;->f:Lcom/google/android/gms/internal/ads/Bd;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bd;->i:Lcom/google/android/gms/internal/ads/fC;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x1

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v5, 0x0

    .line 109
    :goto_0
    if-eqz v5, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fC;->g1()J

    .line 112
    .line 113
    .line 114
    move-result-wide v20

    .line 115
    const-wide/16 v22, 0x0

    .line 116
    .line 117
    cmp-long v0, v20, v22

    .line 118
    .line 119
    if-lez v0, :cond_9

    .line 120
    .line 121
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/td;->f:Lcom/google/android/gms/internal/ads/Bd;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bd;->i:Lcom/google/android/gms/internal/ads/fC;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fC;->e1()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    iget-wide v5, v14, Lcom/google/android/gms/internal/ads/td;->l:J

    .line 130
    .line 131
    cmp-long v0, v8, v5

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    cmp-long v0, v8, v22

    .line 136
    .line 137
    if-lez v0, :cond_2

    .line 138
    .line 139
    const/16 v16, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/16 v16, 0x0

    .line 143
    .line 144
    :goto_1
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/td;->g:Ljava/lang/String;

    .line 145
    .line 146
    const-wide/16 v2, -0x1

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/td;->f:Lcom/google/android/gms/internal/ads/Bd;

    .line 151
    .line 152
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Bd;->u:Lcom/google/android/gms/internal/ads/xd;

    .line 153
    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Bd;->u:Lcom/google/android/gms/internal/ads/xd;

    .line 157
    .line 158
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/xd;->q:Z

    .line 159
    .line 160
    if-eqz v6, :cond_3

    .line 161
    .line 162
    move-wide/from16 v5, v22

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    iget v5, v5, Lcom/google/android/gms/internal/ads/Bd;->m:I

    .line 166
    .line 167
    int-to-long v5, v5

    .line 168
    :goto_2
    move-wide/from16 v17, v5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move-wide/from16 v17, v2

    .line 172
    .line 173
    :goto_3
    if-eqz v4, :cond_5

    .line 174
    .line 175
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/td;->f:Lcom/google/android/gms/internal/ads/Bd;

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Bd;->s()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    move-wide/from16 v24, v5

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move-wide/from16 v24, v2

    .line 185
    .line 186
    :goto_4
    if-eqz v4, :cond_6

    .line 187
    .line 188
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/td;->f:Lcom/google/android/gms/internal/ads/Bd;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Bd;->o()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    :cond_6
    move-wide/from16 v26, v2

    .line 195
    .line 196
    sget-object v2, Lcom/google/android/gms/internal/ads/Bd;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 199
    .line 200
    .line 201
    move-result v28

    .line 202
    sget-object v2, Lcom/google/android/gms/internal/ads/Bd;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 205
    .line 206
    .line 207
    move-result v29

    .line 208
    sget-object v13, Lm5/d;->b:LS5/e;

    .line 209
    .line 210
    new-instance v6, Lcom/google/android/gms/internal/ads/ld;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    .line 212
    move-object v2, v6

    .line 213
    move-object v3, v14

    .line 214
    move-object v4, v0

    .line 215
    move-object v5, v15

    .line 216
    move-object v0, v6

    .line 217
    move-wide v6, v8

    .line 218
    move-wide/from16 v30, v8

    .line 219
    .line 220
    move-wide/from16 v8, v20

    .line 221
    .line 222
    move-wide/from16 v32, v10

    .line 223
    .line 224
    move-wide/from16 v10, v17

    .line 225
    .line 226
    move-object/from16 v34, v12

    .line 227
    .line 228
    move-object v1, v13

    .line 229
    move-wide/from16 v12, v24

    .line 230
    .line 231
    move-object/from16 v35, v14

    .line 232
    .line 233
    move-object/from16 v24, v15

    .line 234
    .line 235
    move-wide/from16 v14, v26

    .line 236
    .line 237
    move/from16 v17, v28

    .line 238
    .line 239
    move/from16 v18, v29

    .line 240
    .line 241
    :try_start_2
    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/ld;-><init>(Lcom/google/android/gms/internal/ads/pd;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    .line 246
    .line 247
    move-wide/from16 v2, v30

    .line 248
    .line 249
    move-object/from16 v1, v35

    .line 250
    .line 251
    :try_start_3
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/td;->l:J

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    move-object/from16 v1, v35

    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :catchall_1
    move-exception v0

    .line 260
    move-object v1, v14

    .line 261
    move-object/from16 v24, v15

    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_7
    move-wide v2, v8

    .line 266
    move-wide/from16 v32, v10

    .line 267
    .line 268
    move-object/from16 v34, v12

    .line 269
    .line 270
    move-object v1, v14

    .line 271
    move-object/from16 v24, v15

    .line 272
    .line 273
    :goto_5
    cmp-long v0, v2, v20

    .line 274
    .line 275
    if-ltz v0, :cond_8

    .line 276
    .line 277
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/td;->g:Ljava/lang/String;

    .line 278
    .line 279
    sget-object v0, Lm5/d;->b:LS5/e;

    .line 280
    .line 281
    new-instance v9, LM9/k0;

    .line 282
    .line 283
    const/4 v3, 0x2

    .line 284
    move-object v2, v9

    .line 285
    move-wide/from16 v4, v20

    .line 286
    .line 287
    move-object v6, v1

    .line 288
    move-object/from16 v8, v24

    .line 289
    .line 290
    invoke-direct/range {v2 .. v8}, LM9/k0;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    .line 295
    .line 296
    monitor-exit v1

    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :catchall_2
    move-exception v0

    .line 300
    goto :goto_6

    .line 301
    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/td;->f:Lcom/google/android/gms/internal/ads/Bd;

    .line 302
    .line 303
    iget v0, v0, Lcom/google/android/gms/internal/ads/Bd;->m:I

    .line 304
    .line 305
    int-to-long v4, v0

    .line 306
    cmp-long v0, v4, v32

    .line 307
    .line 308
    if-ltz v0, :cond_a

    .line 309
    .line 310
    cmp-long v0, v2, v22

    .line 311
    .line 312
    if-lez v0, :cond_a

    .line 313
    .line 314
    monitor-exit v1

    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :cond_9
    move-object/from16 v34, v12

    .line 318
    .line 319
    move-object v1, v14

    .line 320
    move-object/from16 v24, v15

    .line 321
    .line 322
    :cond_a
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 323
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->C:Lcom/google/android/gms/internal/ads/I6;

    .line 324
    .line 325
    move-object/from16 v2, v34

    .line 326
    .line 327
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    sget-object v0, Ll5/F;->l:Ll5/B;

    .line 340
    .line 341
    new-instance v4, Lcom/google/android/gms/internal/ads/Gu;

    .line 342
    .line 343
    const/16 v5, 0xf

    .line 344
    .line 345
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/Gu;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 349
    .line 350
    .line 351
    goto/16 :goto_a

    .line 352
    .line 353
    :cond_b
    move-object v1, v14

    .line 354
    move-object/from16 v24, v15

    .line 355
    .line 356
    :try_start_4
    const-string v19, "exoPlayerReleased"

    .line 357
    .line 358
    new-instance v0, Ljava/io/IOException;

    .line 359
    .line 360
    const-string v2, "ExoPlayer was released during preloading."

    .line 361
    .line 362
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_c
    move-object v1, v14

    .line 367
    move-object/from16 v24, v15

    .line 368
    .line 369
    const-string v19, "externalAbort"

    .line 370
    .line 371
    new-instance v0, Ljava/io/IOException;

    .line 372
    .line 373
    const-string v2, "Abort requested before buffering finished. "

    .line 374
    .line 375
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_d
    move-object v1, v14

    .line 380
    move-object/from16 v24, v15

    .line 381
    .line 382
    const-string v19, "downloadTimeout"

    .line 383
    .line 384
    new-instance v4, Ljava/io/IOException;

    .line 385
    .line 386
    new-instance v5, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, " ms"

    .line 395
    .line 396
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v4

    .line 407
    :goto_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 408
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    :goto_7
    move-object/from16 v2, v19

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :catch_1
    move-exception v0

    .line 414
    move-object v1, v14

    .line 415
    move-object/from16 v24, v15

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :goto_8
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/td;->g:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    new-instance v5, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v6, "Failed to preload url "

    .line 427
    .line 428
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v3, " Exception: "

    .line 435
    .line 436
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v3}, Lm5/i;->g(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v3, "VideoStreamExoPlayerCache.preload"

    .line 450
    .line 451
    sget-object v4, Lh5/j;->B:Lh5/j;

    .line 452
    .line 453
    iget-object v4, v4, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 454
    .line 455
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/xc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/td;->h()V

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/td;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/td;->g:Ljava/lang/String;

    .line 466
    .line 467
    move-object/from16 v4, v24

    .line 468
    .line 469
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/google/android/gms/internal/ads/pd;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :goto_9
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 473
    .line 474
    iget-object v0, v0, Lh5/j;->z:Lcom/google/android/gms/internal/ads/jd;

    .line 475
    .line 476
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/td;->j:Lcom/google/android/gms/internal/ads/id;

    .line 477
    .line 478
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jd;->b:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :goto_a
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ng;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ng;->g:Lcom/google/android/gms/internal/ads/Fu;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/au;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ng;->g:Lcom/google/android/gms/internal/ads/Fu;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/au;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    :goto_0
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Hg;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "Timeout waiting for show call succeed to be called."

    .line 7
    .line 8
    invoke-static {v1}, Lm5/i;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgb;

    .line 12
    .line 13
    const-string v2, "Timeout for show call succeed."

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdgb;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hg;->t(Lcom/google/android/gms/internal/ads/zzdgb;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Hg;->g:Z

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lcom/google/android/gms/internal/ads/Gu;->b:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/hj;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v3, "#008 Must be called on the main UI thread."

    .line 17
    .line 18
    invoke-static {v3}, LC5/u;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hj;->d4()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hj;->d:Lcom/google/android/gms/internal/ads/ni;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ni;->w()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hj;->d:Lcom/google/android/gms/internal/ads/ni;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hj;->b:Landroid/view/View;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hj;->c:Li5/u0;

    .line 36
    .line 37
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/hj;->f:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "#007 Could not call remote method."

    .line 42
    .line 43
    invoke-static {v1, v0}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/zi;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zi;->i:Landroid/view/View;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Landroid/view/View;

    .line 56
    .line 57
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zi;->f:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zi;->i:Landroid/view/View;

    .line 67
    .line 68
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    invoke-direct {v3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zi;->f:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zi;->i:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eq v0, v2, :cond_2

    .line 86
    .line 87
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zi;->f:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zi;->i:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/google/android/gms/internal/ads/ui;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ui;->P1()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Gu;->g()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Gu;->f()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/google/android/gms/internal/ads/ig;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ig;->d:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tq;->Y(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ig;->j:Z

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LO9/O;

    .line 126
    .line 127
    iput-boolean v0, v1, LO9/O;->b:Z

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Runnable;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void

    .line 146
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/google/android/gms/internal/ads/tf;

    .line 149
    .line 150
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tf;->o:Lcom/google/android/gms/internal/ads/vi;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vi;->d:Lcom/google/android/gms/internal/ads/i8;

    .line 153
    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    :try_start_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tf;->q:Lcom/google/android/gms/internal/ads/XA;

    .line 158
    .line 159
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/XA;->H1()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Li5/K;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tf;->j:Landroid/content/Context;

    .line 166
    .line 167
    new-instance v4, LO5/b;

    .line 168
    .line 169
    invoke-direct {v4, v0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, LS5/a;->A()Landroid/os/Parcel;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0, v2}, LS5/a;->P2(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    .line 185
    :catch_1
    :goto_1
    return-void

    .line 186
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/google/android/gms/internal/ads/ef;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ef;->c:Lcom/google/android/gms/internal/ads/ff;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ff;->d:Lcom/google/android/gms/internal/ads/jf;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jf;->d()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/google/android/gms/internal/ads/ef;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ef;->c:Lcom/google/android/gms/internal/ads/ff;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ff;->d:Lcom/google/android/gms/internal/ads/jf;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jf;->a()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_a
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 211
    .line 212
    iget-object v0, v0, Lh5/j;->w:Lcom/google/android/gms/internal/ads/vh;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lcom/google/android/gms/internal/ads/Nl;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Nl;->a:Lcom/google/android/gms/internal/ads/Wq;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v0, Lcom/google/android/gms/internal/ads/Kl;

    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Kl;-><init>(Lcom/google/android/gms/internal/ads/Wq;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vh;->o(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_b
    sget v0, Lcom/google/android/gms/internal/ads/Wd;->J:I

    .line 233
    .line 234
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 235
    .line 236
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc;->c()LO4/t;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v2, v0, LO4/t;->f:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Ljava/util/HashSet;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v4, v0, LO4/t;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Ljava/lang/String;

    .line 265
    .line 266
    const-string v5, "sdkVersion"

    .line 267
    .line 268
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string v4, "ue"

    .line 272
    .line 273
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, LO4/t;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-virtual {v0, v3, v2}, LO4/t;->c(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v2, v1}, LO4/t;->e(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/P6;)V

    .line 285
    .line 286
    .line 287
    :goto_2
    return-void

    .line 288
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcom/google/android/gms/internal/ads/Wd;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wd;->b:Lcom/google/android/gms/internal/ads/Qd;

    .line 293
    .line 294
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 295
    .line 296
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Sd;->R:Ll5/z;

    .line 297
    .line 298
    iput-boolean v2, v1, Ll5/z;->e:Z

    .line 299
    .line 300
    iget-boolean v3, v1, Ll5/z;->d:Z

    .line 301
    .line 302
    if-eqz v3, :cond_6

    .line 303
    .line 304
    invoke-virtual {v1}, Ll5/z;->a()V

    .line 305
    .line 306
    .line 307
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sd;->v()Lcom/google/android/gms/ads/internal/overlay/b;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/b;->n:Lk5/g;

    .line 316
    .line 317
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/b;->h:Lk5/k;

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/b;->h4(Z)V

    .line 323
    .line 324
    .line 325
    :cond_7
    return-void

    .line 326
    :pswitch_d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Gu;->e()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_e
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 331
    .line 332
    iget-object v0, v0, Lh5/j;->z:Lcom/google/android/gms/internal/ads/jd;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jd;->b:Ljava/util/ArrayList;

    .line 335
    .line 336
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lcom/google/android/gms/internal/ads/id;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lcom/google/android/gms/internal/ads/Oc;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oc;->w()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LA5/g;

    .line 355
    .line 356
    iget-object v1, v0, LA5/g;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lcom/google/android/gms/internal/ads/z5;

    .line 359
    .line 360
    if-nez v1, :cond_8

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_8
    iget-object v0, v0, LA5/g;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lcom/google/android/gms/internal/ads/z5;

    .line 366
    .line 367
    invoke-virtual {v0}, LC5/e;->f()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 371
    .line 372
    .line 373
    :goto_3
    return-void

    .line 374
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/google/android/gms/internal/ads/X6;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X6;->d()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lcom/google/android/gms/internal/ads/U6;

    .line 385
    .line 386
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/U6;->c:Landroid/content/Context;

    .line 387
    .line 388
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/U6;->g:Ls/n;

    .line 389
    .line 390
    if-nez v4, :cond_a

    .line 391
    .line 392
    if-nez v3, :cond_9

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_9
    invoke-static {v3, v1, v0}, Ls/h;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_a

    .line 400
    .line 401
    invoke-static {v3, v0, v2}, Ls/h;->a(Landroid/content/Context;Ljava/lang/String;Ls/o;)Z

    .line 402
    .line 403
    .line 404
    :cond_a
    :goto_4
    return-void

    .line 405
    :pswitch_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Gu;->d()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Gu;->c()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lcom/google/android/gms/internal/ads/y5;

    .line 416
    .line 417
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y5;->r(Lcom/google/android/gms/internal/ads/y5;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Gu;->b()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_17
    const/4 v0, 0x3

    .line 426
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lcom/google/android/gms/internal/ads/W4;

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/W4;->c(I)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_18
    const-string v0, "UTF-8"

    .line 435
    .line 436
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lcom/google/android/gms/internal/ads/J4;

    .line 439
    .line 440
    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/J4;->a:Lcom/google/android/gms/internal/ads/r4;

    .line 441
    .line 442
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r4;->c:Ldalvik/system/DexClassLoader;

    .line 443
    .line 444
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/r4;->e:[B

    .line 445
    .line 446
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/J4;->b:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/k4;

    .line 449
    .line 450
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/k4;->b(Ljava/lang/String;[B)[B

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    new-instance v4, Ljava/lang/String;

    .line 455
    .line 456
    invoke-direct {v4, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-eqz v2, :cond_b

    .line 464
    .line 465
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/J4;->a:Lcom/google/android/gms/internal/ads/r4;

    .line 466
    .line 467
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->e:[B

    .line 468
    .line 469
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/J4;->c:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/k4;

    .line 472
    .line 473
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/k4;->b(Ljava/lang/String;[B)[B

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    new-instance v4, Ljava/lang/String;

    .line 478
    .line 479
    invoke-direct {v4, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/J4;->e:[Ljava/lang/Class;

    .line 483
    .line 484
    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/J4;->d:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzavh; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :catchall_0
    move-exception v0

    .line 492
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/J4;->f:Ljava/util/concurrent/CountDownLatch;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :catch_2
    :cond_b
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/J4;->f:Ljava/util/concurrent/CountDownLatch;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lcom/google/android/gms/internal/ads/v4;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v4;->c()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_1a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Gu;->a()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lcom/google/android/gms/internal/ads/b4;

    .line 519
    .line 520
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/b4;->p:Ljava/lang/Object;

    .line 521
    .line 522
    monitor-enter v3

    .line 523
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lcom/google/android/gms/internal/ads/b4;

    .line 526
    .line 527
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/b4;->q:Z

    .line 528
    .line 529
    if-nez v1, :cond_c

    .line 530
    .line 531
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lcom/google/android/gms/internal/ads/b4;

    .line 534
    .line 535
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/b4;->q:Z

    .line 536
    .line 537
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 538
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lcom/google/android/gms/internal/ads/b4;

    .line 541
    .line 542
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b4;->j(Lcom/google/android/gms/internal/ads/b4;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :catch_3
    move-exception v1

    .line 547
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Lcom/google/android/gms/internal/ads/b4;

    .line 550
    .line 551
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b4;->h:LN7/o;

    .line 552
    .line 553
    const/16 v3, 0x7e7

    .line 554
    .line 555
    const-wide/16 v4, -0x1

    .line 556
    .line 557
    invoke-virtual {v2, v3, v4, v5, v1}, LN7/o;->v(IJLjava/lang/Exception;)V

    .line 558
    .line 559
    .line 560
    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Lcom/google/android/gms/internal/ads/b4;

    .line 563
    .line 564
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b4;->p:Ljava/lang/Object;

    .line 565
    .line 566
    monitor-enter v1

    .line 567
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Lcom/google/android/gms/internal/ads/b4;

    .line 570
    .line 571
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/b4;->q:Z

    .line 572
    .line 573
    monitor-exit v1

    .line 574
    goto :goto_7

    .line 575
    :catchall_1
    move-exception v0

    .line 576
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 577
    throw v0

    .line 578
    :catchall_2
    move-exception v0

    .line 579
    goto :goto_8

    .line 580
    :cond_c
    :try_start_6
    monitor-exit v3

    .line 581
    :goto_7
    return-void

    .line 582
    :goto_8
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 583
    throw v0

    .line 584
    :pswitch_1c
    const-string v0, "Timed out (timeout delayed by "

    .line 585
    .line 586
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v3, Lcom/google/android/gms/internal/ads/Iu;

    .line 589
    .line 590
    if-nez v3, :cond_d

    .line 591
    .line 592
    goto/16 :goto_c

    .line 593
    .line 594
    :cond_d
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Iu;->j:Lcom/google/common/util/concurrent/d;

    .line 595
    .line 596
    if-eqz v4, :cond_10

    .line 597
    .line 598
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Gu;->c:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_e

    .line 605
    .line 606
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/au;->m(Lcom/google/common/util/concurrent/d;)V

    .line 607
    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_e
    :try_start_7
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Iu;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 611
    .line 612
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/Iu;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 613
    .line 614
    const-string v6, "Timed out"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 615
    .line 616
    if-eqz v5, :cond_f

    .line 617
    .line 618
    :try_start_8
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 619
    .line 620
    invoke-interface {v5, v7}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 621
    .line 622
    .line 623
    move-result-wide v7

    .line 624
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 625
    .line 626
    .line 627
    move-result-wide v7

    .line 628
    const-wide/16 v9, 0xa

    .line 629
    .line 630
    cmp-long v5, v7, v9

    .line 631
    .line 632
    if-lez v5, :cond_f

    .line 633
    .line 634
    new-instance v5, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v0, " ms after scheduled time)"

    .line 643
    .line 644
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    goto :goto_9

    .line 652
    :catchall_3
    move-exception v0

    .line 653
    goto :goto_a

    .line 654
    :cond_f
    :goto_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v5, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v7, ": "

    .line 667
    .line 668
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 678
    :try_start_9
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgdd;

    .line 679
    .line 680
    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzgdd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Hu;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/au;->h(Ljava/lang/Throwable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 684
    .line 685
    .line 686
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 687
    .line 688
    .line 689
    goto :goto_c

    .line 690
    :catchall_4
    move-exception v0

    .line 691
    goto :goto_b

    .line 692
    :goto_a
    :try_start_a
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgdd;

    .line 693
    .line 694
    invoke-direct {v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzgdd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Hu;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/au;->h(Ljava/lang/Throwable;)Z

    .line 698
    .line 699
    .line 700
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 701
    :goto_b
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_10
    :goto_c
    return-void

    .line 706
    nop

    .line 707
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
