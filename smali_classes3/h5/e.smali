.class public final Lh5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/ads/d4;


# instance fields
.field public final b:Ljava/util/Vector;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:LN7/o;

.field public k:Landroid/content/Context;

.field public final l:Landroid/content/Context;

.field public m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final n:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final o:Z

.field public final p:Ljava/util/concurrent/CountDownLatch;

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh5/e;->b:Ljava/util/Vector;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh5/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh5/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lh5/e;->p:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    iput-object p1, p0, Lh5/e;->k:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p1, p0, Lh5/e;->l:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lh5/e;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 38
    .line 39
    iput-object p2, p0, Lh5/e;->n:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lh5/e;->i:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->p2:Lcom/google/android/gms/internal/ads/I6;

    .line 48
    .line 49
    sget-object v2, Li5/r;->d:Li5/r;

    .line 50
    .line 51
    iget-object v3, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lh5/e;->o:Z

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, LN7/o;->r(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)LN7/o;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lh5/e;->j:LN7/o;

    .line 70
    .line 71
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->m2:Lcom/google/android/gms/internal/ads/I6;

    .line 72
    .line 73
    iget-object p2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lh5/e;->g:Z

    .line 86
    .line 87
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->q2:Lcom/google/android/gms/internal/ads/I6;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput-boolean p1, p0, Lh5/e;->h:Z

    .line 100
    .line 101
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->o2:Lcom/google/android/gms/internal/ads/I6;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    iput p1, p0, Lh5/e;->q:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iput v1, p0, Lh5/e;->q:I

    .line 120
    .line 121
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->r3:Lcom/google/android/gms/internal/ads/I6;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0}, Lh5/e;->k()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput-boolean p1, p0, Lh5/e;->f:Z

    .line 140
    .line 141
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->l3:Lcom/google/android/gms/internal/ads/I6;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    sget-object p1, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    sget-object p1, Li5/q;->f:Li5/q;

    .line 162
    .line 163
    iget-object p1, p1, Li5/q;->a:Lm5/d;

    .line 164
    .line 165
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-ne p1, p2, :cond_3

    .line 174
    .line 175
    sget-object p1, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    invoke-virtual {p0}, Lh5/e;->run()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static final o(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZZ)Lcom/google/android/gms/internal/ads/b4;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/l3;->y()Lcom/google/android/gms/internal/ads/k3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/l3;

    .line 11
    .line 12
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/l3;->C(Lcom/google/android/gms/internal/ads/l3;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 18
    .line 19
    .line 20
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 21
    .line 22
    check-cast p2, Lcom/google/android/gms/internal/ads/l3;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/l3;->D(Lcom/google/android/gms/internal/ads/l3;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/l3;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, p2

    .line 41
    :goto_0
    const-class p2, Lcom/google/android/gms/internal/ads/b4;

    .line 42
    .line 43
    monitor-enter p2

    .line 44
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/sr;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/sr;->b:Z

    .line 51
    .line 52
    iget-byte v1, v0, Lcom/google/android/gms/internal/ads/sr;->f:B

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    or-int/2addr v1, v2

    .line 56
    int-to-byte v1, v1

    .line 57
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/sr;->c:Z

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    int-to-byte v1, v1

    .line 62
    or-int/lit8 v1, v1, 0x4

    .line 63
    .line 64
    int-to-byte v1, v1

    .line 65
    const-wide/16 v3, 0x64

    .line 66
    .line 67
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/sr;->d:J

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x8

    .line 70
    .line 71
    int-to-byte v1, v1

    .line 72
    or-int/lit8 v1, v1, 0x10

    .line 73
    .line 74
    int-to-byte v1, v1

    .line 75
    const-wide/16 v3, 0x12c

    .line 76
    .line 77
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/sr;->e:J

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x20

    .line 80
    .line 81
    int-to-byte v1, v1

    .line 82
    iput-byte v1, v0, Lcom/google/android/gms/internal/ads/sr;->f:B

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l3;->B()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sr;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l3;->E()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/sr;->b:Z

    .line 97
    .line 98
    iget-byte p1, v0, Lcom/google/android/gms/internal/ads/sr;->f:B

    .line 99
    .line 100
    or-int/2addr p1, v2

    .line 101
    int-to-byte p1, p1

    .line 102
    iput-byte p1, v0, Lcom/google/android/gms/internal/ads/sr;->f:B

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->a()Lcom/google/android/gms/internal/ads/tr;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v0, p1, p3}, Lcom/google/android/gms/internal/ads/b4;->m(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/tr;Z)Lcom/google/android/gms/internal/ads/b4;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p2

    .line 117
    return-object p0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string p1, "Null clientVersion"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh5/e;->l()Lcom/google/android/gms/internal/ads/d4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/d4;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh5/e;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c([Ljava/lang/StackTraceElement;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->L2:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lh5/e;->p:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lh5/e;->l()Lcom/google/android/gms/internal/ads/d4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/d4;->c([Ljava/lang/StackTraceElement;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lh5/e;->l()Lcom/google/android/gms/internal/ads/d4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/d4;->c([Ljava/lang/StackTraceElement;)V

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, LB2/q;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, p1, v2}, LB2/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/Ju;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Ju;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh5/e;->i:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->G2:Lcom/google/android/gms/internal/ads/I6;

    .line 19
    .line 20
    sget-object v2, Li5/r;->d:Li5/r;

    .line 21
    .line 22
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v2, v0

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/au;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    iget-object v0, p0, Lh5/e;->n:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 47
    .line 48
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/K3;->y()Lcom/google/android/gms/internal/ads/J3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 56
    .line 57
    check-cast v2, Lcom/google/android/gms/internal/ads/K3;

    .line 58
    .line 59
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/K3;->A(Lcom/google/android/gms/internal/ads/K3;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/K3;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/K3;->z(Lcom/google/android/gms/internal/ads/K3;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 80
    .line 81
    check-cast v2, Lcom/google/android/gms/internal/ads/K3;

    .line 82
    .line 83
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/K3;->B(Lcom/google/android/gms/internal/ads/K3;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const-wide/16 v4, 0x3e8

    .line 91
    .line 92
    div-long/2addr v2, v4

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/gms/internal/ads/K3;

    .line 99
    .line 100
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/K3;->C(Lcom/google/android/gms/internal/ads/K3;J)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 117
    .line 118
    int-to-long v2, p1

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 120
    .line 121
    .line 122
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 123
    .line 124
    check-cast p1, Lcom/google/android/gms/internal/ads/K3;

    .line 125
    .line 126
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/K3;->D(Lcom/google/android/gms/internal/ads/K3;J)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_1
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 131
    .line 132
    .line 133
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 134
    .line 135
    check-cast p1, Lcom/google/android/gms/internal/ads/K3;

    .line 136
    .line 137
    const-wide/16 v2, -0x1

    .line 138
    .line 139
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/K3;->D(Lcom/google/android/gms/internal/ads/K3;J)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/google/android/gms/internal/ads/K3;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ty;->d()[B

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/U3;->a(Ljava/lang/String;[B)Lcom/google/android/gms/internal/ads/N3;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 161
    .line 162
    check-cast v0, Lcom/google/android/gms/internal/ads/O3;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O3;->C(Lcom/google/android/gms/internal/ads/O3;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 171
    .line 172
    check-cast v0, Lcom/google/android/gms/internal/ads/O3;

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/O3;->B(Lcom/google/android/gms/internal/ads/O3;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/google/android/gms/internal/ads/O3;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ty;->d()[B

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/16 v0, 0xb

    .line 189
    .line 190
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 194
    goto :goto_1

    .line 195
    :catch_2
    const/4 p1, 0x7

    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_1
    return-object p1

    .line 201
    :catch_3
    const/16 p1, 0x11

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lh5/e;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lh5/e;->p:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh5/e;->l()Lcom/google/android/gms/internal/ads/d4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->ma:Lcom/google/android/gms/internal/ads/I6;

    .line 11
    .line 12
    sget-object v2, Li5/r;->d:Li5/r;

    .line 13
    .line 14
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 29
    .line 30
    iget-object v1, v1, Lh5/j;->c:Ll5/F;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v1, p3}, Ll5/F;->i(ILandroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lh5/e;->m()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, v1

    .line 49
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/d4;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :catch_0
    :cond_2
    const-string p1, ""

    .line 55
    .line 56
    return-object p1
.end method

.method public final g(III)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh5/e;->l()Lcom/google/android/gms/internal/ads/d4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lh5/e;->m()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/d4;->g(III)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lh5/e;->b:Ljava/util/Vector;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v1, 0x3

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p2, v1, p1

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    aput-object p3, v1, p1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh5/e;->l()Lcom/google/android/gms/internal/ads/d4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lh5/e;->m()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/d4;->h(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lh5/e;->b:Ljava/util/Vector;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->la:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lh5/e;->p:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lh5/e;->l()Lcom/google/android/gms/internal/ads/d4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->ma:Lcom/google/android/gms/internal/ads/I6;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 46
    .line 47
    iget-object v1, v1, Lh5/j;->c:Ll5/F;

    .line 48
    .line 49
    invoke-static {v2, p2}, Ll5/F;->i(ILandroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/d4;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    invoke-virtual {p0}, Lh5/e;->l()Lcom/google/android/gms/internal/ads/d4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->ma:Lcom/google/android/gms/internal/ads/I6;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 78
    .line 79
    iget-object v1, v1, Lh5/j;->c:Ll5/F;

    .line 80
    .line 81
    invoke-static {v2, p2}, Ll5/F;->i(ILandroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/d4;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :catch_0
    :cond_3
    const-string p1, ""

    .line 92
    .line 93
    return-object p1
.end method

.method public final j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh5/e;->p:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh5/e;->l()Lcom/google/android/gms/internal/ads/d4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lh5/e;->m()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/d4;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :catch_0
    :cond_1
    const-string p1, ""

    .line 29
    .line 30
    return-object p1
.end method

.method public final k()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lh5/e;->k:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/jellystudio/trustedapp/monetization/iap/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lh5/e;->j:LN7/o;

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/gms/internal/ads/Ir;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/fr;->x(Landroid/content/Context;LN7/o;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->n2:Lcom/google/android/gms/internal/ads/I6;

    .line 18
    .line 19
    sget-object v5, Li5/r;->d:Li5/r;

    .line 20
    .line 21
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v3, v0, v2, v1, v4}, Lcom/google/android/gms/internal/ads/Ir;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/Fr;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/Ir;->h:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    const/4 v4, 0x1

    .line 44
    :try_start_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Ir;->g(I)Lcom/google/android/gms/internal/ads/N4;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    const/16 v4, 0xfb9

    .line 52
    .line 53
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/Ir;->f(IJ)V

    .line 54
    .line 55
    .line 56
    monitor-exit v2

    .line 57
    :goto_0
    const/4 v4, 0x0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/N4;->G()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Ir;->d(Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v7, Ljava/io/File;

    .line 70
    .line 71
    const-string v8, "pcam.jar"

    .line 72
    .line 73
    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    const/16 v4, 0xfba

    .line 83
    .line 84
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/Ir;->f(IJ)V

    .line 85
    .line 86
    .line 87
    monitor-exit v2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v7, Ljava/io/File;

    .line 90
    .line 91
    const-string v8, "pcbc"

    .line 92
    .line 93
    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    const/16 v4, 0xfbb

    .line 103
    .line 104
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/Ir;->f(IJ)V

    .line 105
    .line 106
    .line 107
    monitor-exit v2

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/16 v5, 0x139b

    .line 110
    .line 111
    invoke-virtual {v3, v5, v0, v1}, Lcom/google/android/gms/internal/ads/Ir;->f(IJ)V

    .line 112
    .line 113
    .line 114
    monitor-exit v2

    .line 115
    :goto_1
    return v4

    .line 116
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/d4;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh5/e;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lh5/e;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lh5/e;->q:I

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lh5/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/d4;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lh5/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/d4;

    .line 32
    .line 33
    return-object v0
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lh5/e;->b:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh5/e;->l()Lcom/google/android/gms/internal/ads/d4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    aget-object v3, v3, v5

    .line 38
    .line 39
    check-cast v3, Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/d4;->h(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v7, 0x3

    .line 46
    if-ne v4, v7, :cond_1

    .line 47
    .line 48
    aget-object v4, v3, v5

    .line 49
    .line 50
    check-cast v4, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aget-object v5, v3, v6

    .line 57
    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    aget-object v3, v3, v6

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/d4;->g(III)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/e;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lh5/e;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/l3;->y()Lcom/google/android/gms/internal/ads/k3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/l3;

    .line 25
    .line 26
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/l3;->C(Lcom/google/android/gms/internal/ads/l3;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/l3;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/l3;->D(Lcom/google/android/gms/internal/ads/l3;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/l3;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/y1;-><init>(Lcom/google/android/gms/internal/ads/l3;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/e4;->v(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/y1;)Lcom/google/android/gms/internal/ads/e4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lh5/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->r3:Lcom/google/android/gms/internal/ads/I6;

    .line 3
    .line 4
    sget-object v2, Li5/r;->d:Li5/r;

    .line 5
    .line 6
    iget-object v3, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 7
    .line 8
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lh5/e;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lh5/e;->f:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lh5/e;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 31
    .line 32
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->f:Z

    .line 33
    .line 34
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->W0:Lcom/google/android/gms/internal/ads/I6;

    .line 35
    .line 36
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    :cond_1
    iget-boolean v1, p0, Lh5/e;->g:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-boolean v1, p0, Lh5/e;->f:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v1, p0, Lh5/e;->q:I

    .line 66
    .line 67
    :goto_1
    if-ne v1, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lh5/e;->n(Z)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lh5/e;->q:I

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lh5/e;->i:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    new-instance v2, LO9/S;

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    invoke-direct {v2, v3, p0, v4}, LO9/S;-><init>(ILjava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    iget-object v5, p0, Lh5/e;->k:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v6, p0, Lh5/e;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 96
    .line 97
    iget-boolean v7, p0, Lh5/e;->o:Z

    .line 98
    .line 99
    invoke-static {v5, v6, v4, v7}, Lh5/e;->o(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZZ)Lcom/google/android/gms/internal/ads/b4;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Lh5/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v6, p0, Lh5/e;->h:Z

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/b4;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    :try_start_3
    monitor-exit v5

    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    iput v3, p0, Lh5/e;->q:I

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Lh5/e;->n(Z)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_0
    move-exception v5

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception v6

    .line 127
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    :try_start_5
    throw v6
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    :goto_2
    :try_start_6
    iput v3, p0, Lh5/e;->q:I

    .line 130
    .line 131
    invoke-virtual {p0, v4}, Lh5/e;->n(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lh5/e;->j:LN7/o;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    sub-long/2addr v6, v1

    .line 141
    const/16 v1, 0x7ef

    .line 142
    .line 143
    invoke-virtual {v3, v1, v6, v7, v5}, LN7/o;->v(IJLjava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_3
    iget-object v1, p0, Lh5/e;->p:Ljava/util/concurrent/CountDownLatch;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lh5/e;->k:Landroid/content/Context;

    .line 152
    .line 153
    iput-object v0, p0, Lh5/e;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 154
    .line 155
    return-void

    .line 156
    :goto_4
    iget-object v2, p0, Lh5/e;->p:Ljava/util/concurrent/CountDownLatch;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lh5/e;->k:Landroid/content/Context;

    .line 162
    .line 163
    iput-object v0, p0, Lh5/e;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 164
    .line 165
    throw v1
.end method
