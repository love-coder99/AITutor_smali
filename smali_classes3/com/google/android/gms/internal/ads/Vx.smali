.class public final Lcom/google/android/gms/internal/ads/Vx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ui;
.implements Lcom/google/android/gms/internal/ads/Ji;
.implements Lcom/google/android/gms/internal/ads/XC;
.implements Lcom/google/android/gms/internal/ads/nh;
.implements Lcom/google/android/gms/internal/ads/nE;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Vx;->b:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Vx;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, v0

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/Vx;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Vx;->b:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->c()Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/Vx;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/ads/Vx;->b:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 16
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/RC;->f(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    .line 17
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/eE;Landroid/util/SparseArray;)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Vx;->b:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/eE;->a:Landroid/util/SparseBooleanArray;

    .line 20
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 21
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 23
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/eE;->a(I)I

    move-result v3

    .line 24
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/hC;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/internal/ads/Vx;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/Vx;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/RC;->e(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Vx;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/16 v2, 0x23

    .line 10
    .line 11
    :try_start_0
    sget v3, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 12
    .line 13
    const/16 v4, 0x1e

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x21

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    if-lt v3, v2, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Vx;->q(Landroid/media/MediaCodec;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    sget v4, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 39
    .line 40
    if-lt v4, v2, :cond_3

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Vx;->q(Landroid/media/MediaCodec;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 49
    .line 50
    .line 51
    throw v3
.end method

.method public U1(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public a(ILcom/google/android/gms/internal/ads/RA;J)V
    .locals 7

    .line 1
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/RA;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/media/MediaCodec;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move v1, p1

    .line 11
    move-wide v4, p3

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(ILcom/google/android/gms/internal/ads/ma;[I)Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qE;->j:Lcom/google/android/gms/internal/ads/tt;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-string v1, "initialCapacity"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fr;->n(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/ma;->a:I

    .line 15
    .line 16
    if-ge v8, v1, :cond_1

    .line 17
    .line 18
    new-instance v10, Lcom/google/android/gms/internal/ads/mE;

    .line 19
    .line 20
    aget v6, p3, v8

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Lcom/google/android/gms/internal/ads/kE;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, v10

    .line 33
    move v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move v4, v8

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/mE;-><init>(ILcom/google/android/gms/internal/ads/ma;ILcom/google/android/gms/internal/ads/kE;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    array-length v1, v0

    .line 40
    add-int/lit8 v2, v9, 0x1

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/et;->f(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-gt v3, v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    aput-object v10, v0, v9

    .line 54
    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    move v9, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzfxn;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public c(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lc3/A;->r(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eE;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/iC;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/lC;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lC;->e:Landroid/util/SparseArray;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/Vx;

    .line 10
    .line 11
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/Vx;-><init>(Lcom/google/android/gms/internal/ads/eE;Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/ads/fC;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/internal/ads/iC;->n(Lcom/google/android/gms/internal/ads/fC;Lcom/google/android/gms/internal/ads/Vx;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public declared-synchronized g()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public h(IIIJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    move-wide v5, p4

    .line 10
    move v7, p3

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v0
.end method

.method public k(Lcom/google/android/gms/internal/ads/eB;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(Lcom/google/android/gms/internal/ads/eB;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic o(Lcom/google/android/gms/internal/ads/jq;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public p()Lcom/google/android/gms/internal/ads/gB;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gB;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/gB;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public q(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/RC;->d(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public r(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/eE;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eE;->a:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public zza()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Vx;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/OC;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OC;->a:Lcom/google/android/gms/internal/ads/BD;

    check-cast p1, Lcom/google/android/gms/internal/ads/FD;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/yD;

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/FD;->d(ILcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/yD;)V

    return-void

    .line 3
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/iC;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hC;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/yD;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/iC;->a(Lcom/google/android/gms/internal/ads/hC;Lcom/google/android/gms/internal/ads/yD;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public zzc()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
