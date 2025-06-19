.class public Lcom/google/android/gms/internal/ads/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a0;
.implements Lcom/google/android/gms/internal/ads/o80;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ah;->b:I

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah;->d:Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/ah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/qh0;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ah;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ah;->d:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/fe0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fe0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/yj;Lcom/google/android/gms/internal/ads/yj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ah;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ah;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ah;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ah;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ah;->f:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/ah;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ah;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/ah;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o0;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ah;->c:I

    new-instance p1, Landroidx/compose/foundation/lazy/layout/a;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/ah;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ah;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ah;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly/e;[B)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ah;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/ah;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ah;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/ads/ah;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static h(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ah;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ah;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/gms/internal/ads/ah;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lc;)V
    .locals 4

    .line 1
    const-string v0, "Queue is full, current size = "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ah;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ah;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ah;->c:I

    .line 53
    .line 54
    add-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    iput v2, p0, Lcom/google/android/gms/internal/ads/ah;->c:I

    .line 57
    .line 58
    iput v0, p1, Lcom/google/android/gms/internal/ads/lc;->l:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc;->c()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ah;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/bj0;->f:[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/fe0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fe0;->h(I[B)V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/lc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/lc;

    .line 23
    .line 24
    sget-object v3, Lp9/k;->B:Lp9/k;

    .line 25
    .line 26
    iget-object v4, v3, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rs;->d()Ls9/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ls9/f0;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/lc;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lc;->o:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/lc;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, v3, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rs;->d()Ls9/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ls9/f0;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/lc;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lc;->q:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/lc;->q:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_2
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/k0;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->zze()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v6, -0x6

    .line 14
    .line 15
    add-long/2addr v4, v6

    .line 16
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ah;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ah;->d:Ljava/lang/Object;

    .line 19
    .line 20
    cmp-long v10, v2, v4

    .line 21
    .line 22
    if-gez v10, :cond_4

    .line 23
    .line 24
    move-object v2, v9

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/o0;

    .line 26
    .line 27
    iget v3, v0, Lcom/google/android/gms/internal/ads/ah;->c:I

    .line 28
    .line 29
    move-object v4, v8

    .line 30
    check-cast v4, Landroidx/compose/foundation/lazy/layout/a;

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->zze()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    const/4 v5, 0x2

    .line 37
    new-array v12, v5, [B

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-interface {v1, v13, v5, v12}, Lcom/google/android/gms/internal/ads/k0;->Y1(II[B)V

    .line 41
    .line 42
    .line 43
    aget-byte v14, v12, v13

    .line 44
    .line 45
    and-int/lit16 v14, v14, 0xff

    .line 46
    .line 47
    const/4 v15, 0x1

    .line 48
    aget-byte v6, v12, v15

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0xff

    .line 51
    .line 52
    shl-int/lit8 v7, v14, 0x8

    .line 53
    .line 54
    or-int/2addr v6, v7

    .line 55
    if-eq v6, v3, :cond_0

    .line 56
    .line 57
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sub-long/2addr v10, v2

    .line 65
    long-to-int v2, v10

    .line 66
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/k0;->T1(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/ads/fe0;

    .line 71
    .line 72
    const/16 v7, 0x10

    .line 73
    .line 74
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 78
    .line 79
    invoke-static {v12, v13, v7, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 83
    .line 84
    :goto_1
    const/16 v12, 0xe

    .line 85
    .line 86
    if-ge v13, v12, :cond_2

    .line 87
    .line 88
    add-int v12, v5, v13

    .line 89
    .line 90
    rsub-int/lit8 v14, v13, 0xe

    .line 91
    .line 92
    invoke-interface {v1, v12, v14, v7}, Lcom/google/android/gms/internal/ads/k0;->V1(II[B)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const/4 v14, -0x1

    .line 97
    if-ne v12, v14, :cond_1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/2addr v13, v12

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_2
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/fe0;->i(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 106
    .line 107
    .line 108
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    sub-long/2addr v10, v12

    .line 113
    long-to-int v5, v10

    .line 114
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/k0;->T1(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vb;->P(Lcom/google/android/gms/internal/ads/fe0;Lcom/google/android/gms/internal/ads/o0;ILandroidx/compose/foundation/lazy/layout/a;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    :goto_3
    invoke-interface {v1, v15}, Lcom/google/android/gms/internal/ads/k0;->T1(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->zze()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->d()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    const-wide/16 v6, -0x6

    .line 137
    .line 138
    add-long/2addr v4, v6

    .line 139
    cmp-long v6, v2, v4

    .line 140
    .line 141
    if-ltz v6, :cond_5

    .line 142
    .line 143
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->d()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->zze()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    sub-long/2addr v2, v4

    .line 152
    long-to-int v3, v2

    .line 153
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/k0;->T1(I)V

    .line 154
    .line 155
    .line 156
    check-cast v9, Lcom/google/android/gms/internal/ads/o0;

    .line 157
    .line 158
    iget-wide v1, v9, Lcom/google/android/gms/internal/ads/o0;->j:J

    .line 159
    .line 160
    return-wide v1

    .line 161
    :cond_5
    check-cast v8, Landroidx/compose/foundation/lazy/layout/a;

    .line 162
    .line 163
    iget-wide v1, v8, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 164
    .line 165
    return-wide v1
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ly/e;

    .line 5
    .line 6
    iget-object v0, v0, Ly/e;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/vv;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/vv;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/b50;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/to1;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/to1;->b:Lcom/google/android/gms/internal/ads/uo1;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/fg0;

    .line 24
    .line 25
    const/16 v4, 0x13

    .line 26
    .line 27
    invoke-direct {v3, p1, v4, v2}, Lcom/google/android/gms/internal/ads/fg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget v2, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/to1;->a:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-ne v2, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fg0;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/k0;J)Lcom/google/android/gms/internal/ads/z;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/ah;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ah;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v4, v8

    .line 21
    const-wide/32 v6, 0x1b8a0

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    long-to-int v2, v4

    .line 29
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ah;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcom/google/android/gms/internal/ads/fe0;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-interface {v1, v6, v2, v5}, Lcom/google/android/gms/internal/ads/k0;->Y1(II[B)V

    .line 40
    .line 41
    .line 42
    iget v1, v4, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 43
    .line 44
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v10, -0x1

    .line 50
    .line 51
    move-wide/from16 v16, v5

    .line 52
    .line 53
    move-wide v12, v10

    .line 54
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v7, 0xbc

    .line 59
    .line 60
    if-lt v2, v7, :cond_6

    .line 61
    .line 62
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 63
    .line 64
    iget v7, v4, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 65
    .line 66
    :goto_1
    if-ge v7, v1, :cond_0

    .line 67
    .line 68
    aget-byte v14, v2, v7

    .line 69
    .line 70
    const/16 v15, 0x47

    .line 71
    .line 72
    if-eq v14, v15, :cond_0

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    add-int/lit16 v2, v7, 0xbc

    .line 78
    .line 79
    if-le v2, v1, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget v10, v0, Lcom/google/android/gms/internal/ads/ah;->c:I

    .line 83
    .line 84
    invoke-static {v4, v7, v10}, Lcom/google/android/gms/internal/ads/rs0;->O(Lcom/google/android/gms/internal/ads/fe0;II)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    cmp-long v14, v10, v5

    .line 89
    .line 90
    if-eqz v14, :cond_5

    .line 91
    .line 92
    move-object v14, v3

    .line 93
    check-cast v14, Lcom/google/android/gms/internal/ads/qh0;

    .line 94
    .line 95
    invoke-virtual {v14, v10, v11}, Lcom/google/android/gms/internal/ads/qh0;->b(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    cmp-long v14, v10, p2

    .line 100
    .line 101
    if-lez v14, :cond_3

    .line 102
    .line 103
    cmp-long v1, v16, v5

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    new-instance v1, Lcom/google/android/gms/internal/ads/z;

    .line 108
    .line 109
    const/4 v5, -0x1

    .line 110
    move-object v4, v1

    .line 111
    move-wide v6, v10

    .line 112
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/z;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    add-long v16, v8, v12

    .line 117
    .line 118
    new-instance v1, Lcom/google/android/gms/internal/ads/z;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    move-object v12, v1

    .line 127
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/z;-><init>(IJJ)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    int-to-long v12, v7

    .line 132
    const-wide/32 v14, 0x186a0

    .line 133
    .line 134
    .line 135
    add-long/2addr v14, v10

    .line 136
    cmp-long v7, v14, p2

    .line 137
    .line 138
    if-lez v7, :cond_4

    .line 139
    .line 140
    add-long v18, v8, v12

    .line 141
    .line 142
    new-instance v1, Lcom/google/android/gms/internal/ads/z;

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    move-object v14, v1

    .line 151
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/z;-><init>(IJJ)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move-wide/from16 v16, v10

    .line 156
    .line 157
    :cond_5
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 158
    .line 159
    .line 160
    int-to-long v10, v2

    .line 161
    goto :goto_0

    .line 162
    :cond_6
    :goto_2
    cmp-long v1, v16, v5

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    add-long v18, v8, v10

    .line 167
    .line 168
    new-instance v1, Lcom/google/android/gms/internal/ads/z;

    .line 169
    .line 170
    const/4 v15, -0x2

    .line 171
    move-object v14, v1

    .line 172
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/z;-><init>(IJJ)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/z;->d:Lcom/google/android/gms/internal/ads/z;

    .line 177
    .line 178
    :goto_3
    return-object v1

    .line 179
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ah;->e(Lcom/google/android/gms/internal/ads/k0;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->zze()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    check-cast v3, Lcom/google/android/gms/internal/ads/o0;

    .line 192
    .line 193
    iget v2, v3, Lcom/google/android/gms/internal/ads/o0;->c:I

    .line 194
    .line 195
    const/4 v3, 0x6

    .line 196
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/k0;->T1(I)V

    .line 201
    .line 202
    .line 203
    cmp-long v2, v4, p2

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ah;->e(Lcom/google/android/gms/internal/ads/k0;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v16

    .line 209
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->zze()J

    .line 210
    .line 211
    .line 212
    move-result-wide v18

    .line 213
    if-gtz v2, :cond_9

    .line 214
    .line 215
    cmp-long v1, v16, p2

    .line 216
    .line 217
    if-gtz v1, :cond_8

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/z;

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    move-object v8, v1

    .line 229
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/z;-><init>(IJJ)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    :goto_4
    cmp-long v1, v16, p2

    .line 234
    .line 235
    if-gtz v1, :cond_a

    .line 236
    .line 237
    new-instance v1, Lcom/google/android/gms/internal/ads/z;

    .line 238
    .line 239
    const/4 v15, -0x2

    .line 240
    move-object v14, v1

    .line 241
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/z;-><init>(IJJ)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    new-instance v1, Lcom/google/android/gms/internal/ads/z;

    .line 246
    .line 247
    const/4 v3, -0x1

    .line 248
    move-object v2, v1

    .line 249
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/z;-><init>(IJJ)V

    .line 250
    .line 251
    .line 252
    :goto_5
    return-object v1

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ai;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/gg;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah;->f:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/ai;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/ah;->c:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ah;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gg;->a:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v2, v4, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    double-to-float v4, v1

    .line 57
    :try_start_0
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    float-to-double v4, v4

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 80
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    :try_start_1
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    long-to-int v2, v1

    .line 98
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v0, v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    return-object v0

    .line 108
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :try_start_2
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    goto :goto_2

    .line 125
    :catch_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/nk1;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/dj1;->U:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/yj;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/ah;->c:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ah;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/yj;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/dl1;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/dl1;->i:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/dl1;->g:Lcom/google/android/gms/internal/ads/ok;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/dl1;->d:Lcom/google/android/gms/internal/ads/cl1;

    .line 30
    .line 31
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/cl1;->b:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 32
    .line 33
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/cl1;->e:Lcom/google/android/gms/internal/ads/qo1;

    .line 34
    .line 35
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/cl1;->a:Lcom/google/android/gms/internal/ads/gm;

    .line 36
    .line 37
    invoke-static {v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/cl1;->a(Lcom/google/android/gms/internal/ads/ok;Lcom/google/android/gms/internal/ads/zzfxn;Lcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/qo1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/cl1;->d:Lcom/google/android/gms/internal/ads/qo1;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dl1;->g()Lcom/google/android/gms/internal/ads/ok1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lcom/google/android/gms/internal/ads/gd0;

    .line 48
    .line 49
    invoke-direct {v4, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/gd0;-><init>(ILcom/google/android/gms/internal/ads/yj;Lcom/google/android/gms/internal/ads/yj;Lcom/google/android/gms/internal/ads/ok1;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    invoke-virtual {p1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/dl1;->i(Lcom/google/android/gms/internal/ads/ok1;ILcom/google/android/gms/internal/ads/o80;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
