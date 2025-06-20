.class public final Lcom/google/android/gms/internal/ads/Sj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eq;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/H5;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sj;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sj;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xl;Lcom/google/android/gms/internal/ads/yl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sj;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sj;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/internal/ads/zzfgh;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/Sj;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/M6;->P5:Lcom/google/android/gms/internal/ads/I6;

    .line 7
    .line 8
    sget-object p3, Li5/r;->d:Li5/r;

    .line 9
    .line 10
    iget-object p3, p3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfgh;->zzd:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 25
    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/xl;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xl;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmp-long v2, p2, v0

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object p2, Lh5/j;->B:Lh5/j;

    .line 43
    .line 44
    iget-object p2, p2, Lh5/j;->j:LL5/a;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xl;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr p2, v0

    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xl;->j:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/xl;->e:J

    .line 63
    .line 64
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p1

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    throw p2

    .line 70
    :catchall_1
    move-exception p2

    .line 71
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw p2

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Sj;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/gms/internal/ads/Rj;

    .line 89
    .line 90
    iget p1, p1, Lcom/google/android/gms/internal/ads/Rj;->c:I

    .line 91
    .line 92
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Sj;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lcom/google/android/gms/internal/ads/H5;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/H5;->b(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Sj;->b:I

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/zzfgh;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/Sj;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/M6;->P5:Lcom/google/android/gms/internal/ads/I6;

    .line 7
    .line 8
    sget-object v0, Li5/r;->d:Li5/r;

    .line 9
    .line 10
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfgh;->zzd:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 25
    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/xl;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xl;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p2, v0, v2

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    sget-object p2, Lh5/j;->B:Lh5/j;

    .line 43
    .line 44
    iget-object p2, p2, Lh5/j;->j:LL5/a;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xl;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    sub-long/2addr v0, v2

    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/xl;->j:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/xl;->e:J

    .line 63
    .line 64
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p1

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    throw v0

    .line 70
    :catchall_1
    move-exception p2

    .line 71
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw p2

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Sj;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/gms/internal/ads/Rj;

    .line 89
    .line 90
    iget p1, p1, Lcom/google/android/gms/internal/ads/Rj;->b:I

    .line 91
    .line 92
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Sj;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lcom/google/android/gms/internal/ads/H5;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/H5;->b(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lcom/google/android/gms/internal/ads/zzfgh;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/Sj;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/M6;->P5:Lcom/google/android/gms/internal/ads/I6;

    .line 7
    .line 8
    sget-object v0, Li5/r;->d:Li5/r;

    .line 9
    .line 10
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfgh;->zzd:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 26
    .line 27
    if-ne p2, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sj;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object p2, p1

    .line 32
    check-cast p2, Lcom/google/android/gms/internal/ads/xl;

    .line 33
    .line 34
    sget-object p1, Lh5/j;->B:Lh5/j;

    .line 35
    .line 36
    iget-object p1, p1, Lh5/j;->j:LL5/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    monitor-enter p2

    .line 46
    :try_start_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/xl;->i:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/xl;->d:J

    .line 50
    .line 51
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    throw v0

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw p1

    .line 60
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfgh;->zzA:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 61
    .line 62
    if-eq p2, p1, :cond_2

    .line 63
    .line 64
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfgh;->zzc:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 65
    .line 66
    if-ne p2, p1, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sj;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/gms/internal/ads/xl;

    .line 71
    .line 72
    sget-object p2, Lh5/j;->B:Lh5/j;

    .line 73
    .line 74
    iget-object p2, p2, Lh5/j;->j:LL5/a;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xl;->e(J)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sj;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/google/android/gms/internal/ads/yl;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Sj;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lcom/google/android/gms/internal/ads/xl;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xl;->d()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    new-instance p2, LC7/b;

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-direct {p2, p1, v0, v1, v2}, LC7/b;-><init>(Ljava/lang/Object;JI)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, LO5/c;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/google/android/gms/internal/ads/Qh;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Qh;->b(Lcom/google/android/gms/internal/ads/Yp;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    return-void

    .line 113
    :pswitch_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Sj;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/google/android/gms/internal/ads/Rj;

    .line 128
    .line 129
    iget p1, p1, Lcom/google/android/gms/internal/ads/Rj;->a:I

    .line 130
    .line 131
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Sj;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, Lcom/google/android/gms/internal/ads/H5;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/H5;->b(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
