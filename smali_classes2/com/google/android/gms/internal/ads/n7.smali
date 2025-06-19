.class public final Lcom/google/android/gms/internal/ads/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hq1;


# instance fields
.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n7;->c:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zs;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/n7;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kq1;Lcom/google/android/gms/internal/ads/eq1;Z[I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n7;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/n7;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapv;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n7;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/e7;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n7;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n7;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n7;->f:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/n7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n7;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/ld;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lha/e;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n7;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kq1;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fq1;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fq1;-><init>(Lcom/google/android/gms/internal/ads/kq1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->f:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n7;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n7;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Landroid/media/Spatializer;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/ws;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ws;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n7;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 41
    .line 42
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zs;->f(Landroid/media/Spatializer;Lcom/google/android/gms/internal/ads/ws;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/gf0;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    iget v2, p1, Lcom/google/android/gms/internal/ads/r;->B:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "audio/iamf"

    .line 24
    .line 25
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bj0;->m(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget p1, p1, Lcom/google/android/gms/internal/ads/r;->C:I

    .line 57
    .line 58
    if-eq p1, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n7;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroid/media/Spatializer;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gf0;->a()Lcom/google/android/gms/internal/ads/na;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Landroid/media/AudioAttributes;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zs;->h(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public final f(ILcom/google/android/gms/internal/ads/bo;[I)Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v9, Lcom/google/android/gms/internal/ads/zp1;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/kq1;

    .line 7
    .line 8
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zp1;-><init>(Lcom/google/android/gms/internal/ads/kq1;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n7;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [I

    .line 14
    .line 15
    aget v1, v1, p1

    .line 16
    .line 17
    const-string v1, "initialCapacity"

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/qs0;->n(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-array v1, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move-object/from16 v13, p2

    .line 27
    .line 28
    move-object v10, v1

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    :goto_0
    iget v1, v13, Lcom/google/android/gms/internal/ads/bo;->a:I

    .line 32
    .line 33
    if-ge v11, v1, :cond_1

    .line 34
    .line 35
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/n7;->b:Z

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n7;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Lcom/google/android/gms/internal/ads/eq1;

    .line 41
    .line 42
    new-instance v14, Lcom/google/android/gms/internal/ads/aq1;

    .line 43
    .line 44
    aget v6, p3, v11

    .line 45
    .line 46
    move-object v1, v14

    .line 47
    move/from16 v2, p1

    .line 48
    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    move v4, v11

    .line 52
    move-object v8, v9

    .line 53
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/aq1;-><init>(ILcom/google/android/gms/internal/ads/bo;ILcom/google/android/gms/internal/ads/eq1;IZLcom/google/android/gms/internal/ads/zp1;)V

    .line 54
    .line 55
    .line 56
    array-length v1, v10

    .line 57
    add-int/lit8 v2, v12, 0x1

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/wz0;->g(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gt v3, v1, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v10, v1

    .line 71
    :goto_1
    aput-object v14, v10, v12

    .line 72
    .line 73
    add-int/lit8 v11, v11, 0x1

    .line 74
    .line 75
    move v12, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/zzfxn;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1
.end method
