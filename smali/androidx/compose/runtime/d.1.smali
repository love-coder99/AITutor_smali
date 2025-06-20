.class public Landroidx/compose/runtime/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/J2;


# instance fields
.field public final synthetic b:I

.field public c:J

.field public d:J

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Landroidx/compose/runtime/d;->b:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/compose/runtime/d;->c:J

    iput-wide v0, p0, Landroidx/compose/runtime/d;->d:J

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JI)V
    .locals 3

    iput p3, p0, Landroidx/compose/runtime/d;->b:I

    packed-switch p3, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/compose/runtime/d;->d:J

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

    iput-wide p1, p0, Landroidx/compose/runtime/d;->c:J

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/16 v1, 0x64

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p3, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p3, p0, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

    .line 5
    iput-wide p1, p0, Landroidx/compose/runtime/d;->c:J

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/runtime/d;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Landroidx/compose/runtime/d;->c:J

    .line 9
    iput-wide p3, p0, Landroidx/compose/runtime/d;->d:J

    .line 10
    iput-object p5, p0, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/h;J)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Landroidx/compose/runtime/d;->b:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Landroidx/compose/runtime/d;->d:J

    .line 13
    iput-wide p2, p0, Landroidx/compose/runtime/d;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/d;->b:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/runtime/d;->c:J

    iput-wide p4, p0, Landroidx/compose/runtime/d;->d:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp3/h;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lp3/h;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public b(I)Z
    .locals 10

    .line 1
    if-ltz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [J

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    add-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    mul-int/lit8 v3, v3, 0x40

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v3, 0x80

    .line 20
    .line 21
    :goto_0
    if-ge p1, v3, :cond_8

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-ge p1, v2, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, Landroidx/compose/runtime/d;->c:J

    .line 32
    .line 33
    shl-long/2addr v6, p1

    .line 34
    and-long/2addr v0, v6

    .line 35
    cmp-long p1, v0, v4

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_1
    return v3

    .line 42
    :cond_2
    if-ge p1, v1, :cond_4

    .line 43
    .line 44
    iget-wide v0, p0, Landroidx/compose/runtime/d;->d:J

    .line 45
    .line 46
    sub-int/2addr p1, v2

    .line 47
    shl-long/2addr v6, p1

    .line 48
    and-long/2addr v0, v6

    .line 49
    cmp-long p1, v0, v4

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v3, 0x0

    .line 55
    :goto_2
    return v3

    .line 56
    :cond_4
    if-nez v0, :cond_5

    .line 57
    .line 58
    return v8

    .line 59
    :cond_5
    div-int/lit8 v1, p1, 0x40

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x2

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    if-lt v1, v9, :cond_6

    .line 65
    .line 66
    return v8

    .line 67
    :cond_6
    rem-int/2addr p1, v2

    .line 68
    aget-wide v1, v0, v1

    .line 69
    .line 70
    shl-long/2addr v6, p1

    .line 71
    and-long v0, v1, v6

    .line 72
    .line 73
    cmp-long p1, v0, v4

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    const/4 v3, 0x0

    .line 79
    :goto_3
    return v3

    .line 80
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Index "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " out of bound"

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public c()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/h;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2bc

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Landroidx/compose/runtime/d;->d:J

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    iput-wide v0, p0, Landroidx/compose/runtime/d;->d:J

    .line 27
    .line 28
    :cond_1
    iget-wide v2, p0, Landroidx/compose/runtime/d;->d:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    const-wide/32 v2, 0x1d4c0

    .line 32
    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-gtz v4, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x3e8

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    const-wide/32 v2, 0x493e0

    .line 42
    .line 43
    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-gtz v4, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x7d0

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    const/16 v0, 0xfa0

    .line 52
    .line 53
    return v0
.end method

.method public d()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/h;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/compose/runtime/d;->c:J

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x2710

    .line 16
    .line 17
    cmp-long v5, v3, v1

    .line 18
    .line 19
    if-lez v5, :cond_0

    .line 20
    .line 21
    long-to-int v1, v3

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    const v0, 0x1b7740

    .line 28
    .line 29
    .line 30
    cmp-long v5, v3, v1

    .line 31
    .line 32
    if-lez v5, :cond_2

    .line 33
    .line 34
    long-to-int v1, v3

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_2
    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/d;->e(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v1, v0

    .line 7
    iget-wide v3, p0, Landroidx/compose/runtime/d;->c:J

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    cmp-long v6, v1, v3

    .line 11
    .line 12
    if-ltz v6, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/d;->f(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v5

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    :try_start_1
    iget-wide v3, p0, Landroidx/compose/runtime/d;->d:J

    .line 24
    .line 25
    add-long/2addr v3, v1

    .line 26
    iput-wide v3, p0, Landroidx/compose/runtime/d;->d:J

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    move-object v2, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v2, Lp3/h;

    .line 37
    .line 38
    invoke-direct {v2, p2, v0}, Lp3/h;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lp3/h;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-wide v1, p0, Landroidx/compose/runtime/d;->d:J

    .line 50
    .line 51
    iget v3, v0, Lp3/h;->b:I

    .line 52
    .line 53
    int-to-long v3, v3

    .line 54
    sub-long/2addr v1, v3

    .line 55
    iput-wide v1, p0, Landroidx/compose/runtime/d;->d:J

    .line 56
    .line 57
    iget-object v1, v0, Lp3/h;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    iget-object p2, v0, Lp3/h;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/d;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-wide p1, p0, Landroidx/compose/runtime/d;->c:J

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/d;->h(J)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v5, v0, Lp3/h;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    :cond_4
    monitor-exit p0

    .line 80
    return-object v5

    .line 81
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1
.end method

.method public declared-synchronized h(J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Landroidx/compose/runtime/d;->d:J

    .line 3
    .line 4
    cmp-long v2, v0, p1

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp3/h;

    .line 31
    .line 32
    iget-wide v3, p0, Landroidx/compose/runtime/d;->d:J

    .line 33
    .line 34
    iget v5, v2, Lp3/h;->b:I

    .line 35
    .line 36
    int-to-long v5, v5

    .line 37
    sub-long/2addr v3, v5

    .line 38
    iput-wide v3, p0, Landroidx/compose/runtime/d;->d:J

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lp3/h;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/d;->f(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Landroidx/compose/runtime/d;->c:J

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-wide v2, p0, Landroidx/compose/runtime/d;->c:J

    .line 14
    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-nez v6, :cond_2

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/IC;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget v3, Lcom/google/android/gms/internal/ads/IC;->b0:I

    .line 28
    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-wide/16 v2, 0xc8

    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    iput-wide v2, p0, Landroidx/compose/runtime/d;->c:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_1
    iget-wide v2, p0, Landroidx/compose/runtime/d;->c:J

    .line 47
    .line 48
    cmp-long v6, v2, v4

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    cmp-long v6, v0, v2

    .line 53
    .line 54
    if-ltz v6, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Exception;

    .line 59
    .line 60
    if-eq v0, p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Exception;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iput-wide v4, p0, Landroidx/compose/runtime/d;->c:J

    .line 73
    .line 74
    iput-wide v4, p0, Landroidx/compose/runtime/d;->d:J

    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    const-wide/16 v2, 0x32

    .line 78
    .line 79
    add-long/2addr v0, v2

    .line 80
    iput-wide v0, p0, Landroidx/compose/runtime/d;->d:J

    .line 81
    .line 82
    return-void
.end method

.method public k()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 5
    .line 6
    iget-object v1, v1, Lh5/j;->j:LL5/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Landroidx/compose/runtime/d;->d:J

    .line 16
    .line 17
    iget-wide v5, p0, Landroidx/compose/runtime/d;->c:J

    .line 18
    .line 19
    add-long/2addr v3, v5

    .line 20
    cmp-long v5, v3, v1

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-wide v1, p0, Landroidx/compose/runtime/d;->d:J

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public n([Ljava/security/MessageDigest;JI)V
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/d;->c:J

    .line 2
    .line 3
    add-long v4, v0, p2

    .line 4
    .line 5
    int-to-long v6, p4

    .line 6
    iget-object p2, p0, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 12
    .line 13
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 p4, 0x0

    .line 22
    :goto_0
    array-length v0, p1

    .line 23
    if-ge p4, v0, :cond_0

    .line 24
    .line 25
    aget-object v0, p1, p4

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p4, p4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "BitVector ["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [J

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x40

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x80

    .line 31
    .line 32
    :goto_0
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-ge v4, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/d;->b(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v2, ", "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/16 v1, 0x5d

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/d;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
