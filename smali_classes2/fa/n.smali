.class public Lfa/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lfa/n;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lk0/a;->b:Lk0/a;

    iput-object p1, p0, Lfa/n;->b:Ljava/lang/Object;

    iput-object v2, p0, Lfa/n;->c:Ljava/lang/Object;

    iput-object v2, p0, Lfa/n;->d:Ljava/lang/Object;

    iput v1, p0, Lfa/n;->a:I

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lfa/n;->b:Ljava/lang/Object;

    iput-object v2, p0, Lfa/n;->c:Ljava/lang/Object;

    iput v1, p0, Lfa/n;->a:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/material/internal/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfa/n;->c:Ljava/lang/Object;

    iput p1, p0, Lfa/n;->a:I

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    iget v0, p0, Lfa/n;->a:I

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lfa/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfa/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILkotlin/coroutines/i;Lkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/h;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lfa/n;->b:Ljava/lang/Object;

    iput p1, p0, Lfa/n;->a:I

    iput-object p3, p0, Lfa/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfa/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized j(Landroid/content/Context;)Lfa/n;
    .locals 5

    .line 1
    const-class v0, Lfa/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfa/n;->e:Lfa/n;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lfa/n;

    .line 9
    .line 10
    new-instance v2, Ll/c;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-direct {v2, v3, v4}, Ll/c;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lfa/k;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Lfa/k;-><init>(Lfa/n;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v1, Lfa/n;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput v3, v1, Lfa/n;->a:I

    .line 38
    .line 39
    iput-object v2, v1, Lfa/n;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v1, Lfa/n;->b:Ljava/lang/Object;

    .line 46
    .line 47
    sput-object v1, Lfa/n;->e:Lfa/n;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget-object p0, Lfa/n;->e:Lfa/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object p0

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p0
.end method


# virtual methods
.method public final a()Lk0/b;
    .locals 5

    .line 1
    new-instance v0, Lk0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lfa/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk0/a;

    .line 6
    .line 7
    iget-object v2, p0, Lfa/n;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lk0/c;

    .line 10
    .line 11
    iget-object v3, p0, Lfa/n;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lac/b;

    .line 14
    .line 15
    iget v4, p0, Lfa/n;->a:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lk0/b;-><init>(Lk0/a;Lk0/c;Lac/b;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(ZLx3/t;Lxi/g;Z)V
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lx3/t;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Lx3/t;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-wide v2, p3, Lxi/g;->c:J

    .line 15
    .line 16
    long-to-int v3, v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v3, p3, p1}, Lx3/t;->f(ILxi/g;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, v0, p3, v1}, Lx3/t;->f(ILxi/g;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v0, p3, Lxi/g;->c:J

    .line 34
    .line 35
    long-to-int v1, v0

    .line 36
    iget-object v0, p2, Lx3/t;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lxi/g;

    .line 39
    .line 40
    int-to-long v1, v1

    .line 41
    invoke-virtual {v0, p3, v1, v2}, Lxi/g;->m(Lxi/g;J)V

    .line 42
    .line 43
    .line 44
    iget-boolean p3, p2, Lx3/t;->d:Z

    .line 45
    .line 46
    or-int/2addr p1, p3

    .line 47
    iput-boolean p1, p2, Lx3/t;->d:Z

    .line 48
    .line 49
    :goto_0
    if-eqz p4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lfa/n;->d()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfa/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfa/n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfa/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljh/a;

    .line 4
    .line 5
    invoke-interface {v0}, Ljh/a;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public final e(I)Z
    .locals 5

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lfa/n;->a:I

    .line 4
    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    iput p1, p0, Lfa/n;->a:I

    .line 8
    .line 9
    iget-object p1, p0, Lfa/n;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lih/u;

    .line 12
    .line 13
    check-cast p1, Lih/m;

    .line 14
    .line 15
    invoke-virtual {p1}, Lih/m;->l()[Lx3/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lx3/t;->b(I)I

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-lez v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Invalid initial window size: "

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfa/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfa/n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final g(Lx3/t;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lfa/n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lx3/t;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lx3/t;->b(I)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfa/n;->h()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lx3/t;->b(I)I

    .line 15
    .line 16
    .line 17
    new-instance p2, Lda/a;

    .line 18
    .line 19
    invoke-direct {p2}, Lda/a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lx3/t;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0, p2}, Lx3/t;->g(ILda/a;)V

    .line 27
    .line 28
    .line 29
    iget p1, p2, Lda/a;->c:I

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lfa/n;->d()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 12

    .line 1
    iget-object v0, p0, Lfa/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lih/u;

    .line 4
    .line 5
    check-cast v0, Lih/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lih/m;->l()[Lx3/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfa/n;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lx3/t;

    .line 21
    .line 22
    iget v1, v1, Lx3/t;->b:I

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    if-lez v2, :cond_3

    .line 27
    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    int-to-float v4, v1

    .line 31
    int-to-float v5, v2

    .line 32
    div-float/2addr v4, v5

    .line 33
    float-to-double v4, v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    double-to-int v4, v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_1
    if-ge v6, v2, :cond_2

    .line 42
    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    aget-object v7, v0, v6

    .line 46
    .line 47
    iget v8, v7, Lx3/t;->b:I

    .line 48
    .line 49
    iget-object v9, v7, Lx3/t;->e:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    check-cast v10, Lxi/g;

    .line 53
    .line 54
    iget-wide v10, v10, Lxi/g;->c:J

    .line 55
    .line 56
    long-to-int v11, v10

    .line 57
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget v10, v7, Lx3/t;->c:I

    .line 66
    .line 67
    sub-int/2addr v8, v10

    .line 68
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-lez v8, :cond_0

    .line 77
    .line 78
    iget v10, v7, Lx3/t;->c:I

    .line 79
    .line 80
    add-int/2addr v10, v8

    .line 81
    iput v10, v7, Lx3/t;->c:I

    .line 82
    .line 83
    sub-int/2addr v1, v8

    .line 84
    :cond_0
    iget v8, v7, Lx3/t;->b:I

    .line 85
    .line 86
    check-cast v9, Lxi/g;

    .line 87
    .line 88
    iget-wide v9, v9, Lxi/g;->c:J

    .line 89
    .line 90
    long-to-int v10, v9

    .line 91
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget v9, v7, Lx3/t;->c:I

    .line 100
    .line 101
    sub-int/2addr v8, v9

    .line 102
    if-lez v8, :cond_1

    .line 103
    .line 104
    add-int/lit8 v8, v5, 0x1

    .line 105
    .line 106
    aput-object v7, v0, v5

    .line 107
    .line 108
    move v5, v8

    .line 109
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v2, v5

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance v0, Lda/a;

    .line 115
    .line 116
    invoke-direct {v0}, Lda/a;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lfa/n;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lih/u;

    .line 122
    .line 123
    check-cast v1, Lih/m;

    .line 124
    .line 125
    invoke-virtual {v1}, Lih/m;->l()[Lx3/t;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    array-length v2, v1

    .line 130
    const/4 v4, 0x0

    .line 131
    :goto_2
    if-ge v4, v2, :cond_4

    .line 132
    .line 133
    aget-object v5, v1, v4

    .line 134
    .line 135
    iget v6, v5, Lx3/t;->c:I

    .line 136
    .line 137
    invoke-virtual {v5, v6, v0}, Lx3/t;->g(ILda/a;)V

    .line 138
    .line 139
    .line 140
    iput v3, v5, Lx3/t;->c:I

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget v0, v0, Lda/a;->c:I

    .line 146
    .line 147
    if-lez v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Lfa/n;->d()V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
.end method

.method public final i()Landroid/os/Looper;
    .locals 4

    .line 1
    iget-object v0, p0, Lfa/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lfa/n;->a:I

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lfa/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Starting the looper thread."

    .line 15
    .line 16
    invoke-static {v1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v2, "LooperProvider"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lfa/n;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/cx0;

    .line 32
    .line 33
    iget-object v2, p0, Lfa/n;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cx0;-><init>(Landroid/os/Looper;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lfa/n;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "Looper thread started."

    .line 48
    .line 49
    invoke-static {v1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string v1, "Resuming the looper thread"

    .line 56
    .line 57
    invoke-static {v1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lfa/n;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lfa/n;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/os/HandlerThread;

    .line 69
    .line 70
    const-string v2, "Invalid state: handlerThread should already been initialized."

    .line 71
    .line 72
    invoke-static {v1, v2}, Lb0/h;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget v1, p0, Lfa/n;->a:I

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    iput v1, p0, Lfa/n;->a:I

    .line 80
    .line 81
    iget-object v1, p0, Lfa/n;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/os/HandlerThread;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    monitor-exit v0

    .line 90
    return-object v1

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v1
.end method

.method public final k(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lfa/l;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lfa/n;->a:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lfa/n;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, p2, v2}, Lfa/l;-><init>(IILandroid/os/Bundle;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lfa/n;->l(Lfa/l;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final declared-synchronized l(Lfa/l;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lfa/m;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lfa/n;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lfa/k;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lfa/k;->d(Lfa/l;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lfa/k;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lfa/k;-><init>(Lfa/n;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lfa/n;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lfa/k;->d(Lfa/l;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, Lfa/m;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw p1
.end method
