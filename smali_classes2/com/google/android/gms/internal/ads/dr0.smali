.class public final Lcom/google/android/gms/internal/ads/dr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hk0;
.implements Lcom/google/android/gms/internal/ads/q21;
.implements La5/d;
.implements Lcom/google/android/gms/internal/ads/kv0;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/internal/ads/sy0;
.implements Lcom/google/android/gms/internal/ads/o80;
.implements Lcom/google/android/gms/internal/ads/un1;
.implements Lcom/google/android/gms/internal/ads/ln1;
.implements Lcom/google/android/gms/internal/ads/hq1;
.implements Lcom/google/android/gms/internal/ads/t;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dr0;->b:I

    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/gms/internal/ads/u30;->a:Lcom/google/android/gms/internal/ads/hf0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ev;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lcom/google/android/gms/internal/ads/dr0;->b:I

    new-instance v0, Lcom/google/android/gms/internal/ads/wi1;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wi1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ev;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/dr0;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/ads/bo;[ILcom/google/android/gms/internal/ads/zzfxn;)Lcom/google/android/gms/internal/ads/wp1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wp1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/xp1;-><init>(Lcom/google/android/gms/internal/ads/bo;[I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfxn;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static o([B)Lcom/google/android/gms/internal/ads/dr0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dr0;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hc1;->a([B)Lcom/google/android/gms/internal/ads/hc1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/dr0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final p(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/pa0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/er0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/er0;

    .line 11
    .line 12
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/er0;->f:Lcom/google/android/gms/internal/ads/pa0;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->w3:Lcom/google/android/gms/internal/ads/cg;

    .line 15
    .line 16
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 17
    .line 18
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pa0;->s:Lcom/google/android/gms/internal/ads/nr0;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/er0;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/er0;->d:Lcom/google/android/gms/internal/ads/mr0;

    .line 39
    .line 40
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/nr0;->a:Lcom/google/android/gms/internal/ads/mr0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/er0;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/er0;->f:Lcom/google/android/gms/internal/ads/pa0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g10;->a()V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public static r(I)Lcom/google/android/gms/internal/ads/dr0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dr0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/z71;->a:La0/f;

    .line 4
    .line 5
    new-array p0, p0, [B

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/z71;->a:La0/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hc1;->a([B)Lcom/google/android/gms/internal/ads/hc1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/dr0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

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

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/na;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/dr0;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/jy0;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jy0;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/iy0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/oy0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/oy0;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/gy0;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/oy0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/oy0;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final e(IIJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

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
    move-wide v5, p3

    .line 10
    move v7, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/ads/bo;[I)Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kq1;->j:Lcom/google/android/gms/internal/ads/m01;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qs0;->n(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/bo;->a:I

    .line 15
    .line 16
    if-ge v7, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lcom/google/android/gms/internal/ads/eq1;

    .line 22
    .line 23
    new-instance v9, Lcom/google/android/gms/internal/ads/bq1;

    .line 24
    .line 25
    aget v6, p3, v7

    .line 26
    .line 27
    move-object v1, v9

    .line 28
    move v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move v4, v7

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bq1;-><init>(ILcom/google/android/gms/internal/ads/bo;ILcom/google/android/gms/internal/ads/eq1;I)V

    .line 32
    .line 33
    .line 34
    array-length v1, v0

    .line 35
    add-int/lit8 v2, v8, 0x1

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/wz0;->g(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gt v3, v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    aput-object v9, v0, v8

    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    move v8, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzfxn;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/jr1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jr1;->K0:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jr1;->A0:Lcom/google/android/gms/internal/ads/s;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    new-instance v6, Lcom/google/android/gms/internal/ads/o;

    .line 22
    .line 23
    invoke-direct {v6, v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/s;Landroid/view/Surface;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/jr1;->N0:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/jr1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jr1;->K0:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jr1;->m0(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(ILcom/google/android/gms/internal/ads/oh1;J)V
    .locals 7

    .line 1
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/oh1;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

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

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/hc1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hc1;->a:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public final n(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dr0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v2, v2, v2}, Lcom/google/android/gms/internal/ads/pv0;->a(IIII)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, [I

    .line 33
    .line 34
    aget v0, p1, v2

    .line 35
    .line 36
    aget p1, p1, v1

    .line 37
    .line 38
    invoke-static {v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/pv0;->a(IIII)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1

    .line 43
    :pswitch_0
    invoke-static {v2, v2, v2, v2}, Lcom/google/android/gms/internal/ads/pv0;->a(IIII)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/rs0;->e:Landroid/app/UiModeManager;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    if-eq v0, v3, :cond_1

    .line 59
    .line 60
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkv;->zzc:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkv;->zza:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkv;->zzb:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkv;->zzc:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 70
    .line 71
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfkv;->zza:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 72
    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget v0, Lcom/google/android/gms/internal/ads/qs0;->e:I

    .line 78
    .line 79
    :goto_2
    add-int/lit8 v3, v0, -0x1

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :cond_5
    :try_start_0
    const-string v0, "noOutputDevice"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/rs0;->t()V

    .line 93
    .line 94
    .line 95
    :goto_3
    return-object p1

    .line 96
    :cond_6
    const/4 p1, 0x0

    .line 97
    throw p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Ljava/lang/InterruptedException;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/yv0;

    .line 22
    .line 23
    const/16 v1, 0x7e9

    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/yv0;->b(IJLjava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onPostMessage(Landroid/webkit/WebView;La5/c;Landroid/net/Uri;ZLa5/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, La5/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "method"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p3, "data"

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "adSessionId"

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "startSession"

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    const-string p3, "finishSession"

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lcom/google/android/gms/internal/ads/vu0;->a:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/xu0;

    .line 53
    .line 54
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/xu0;->d:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lcom/google/android/gms/internal/ads/wu0;

    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wu0;->a()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xu0;->d:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/google/android/gms/internal/ads/xu0;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/xu0;->a(Lcom/google/android/gms/internal/ads/xu0;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/rs0;->t()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v1, "media_type"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    return v0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    return v0
.end method

.method public final s(Lcom/google/android/gms/internal/ads/nk1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

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
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/sq1;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sq1;->b:Lcom/google/android/gms/internal/ads/nk1;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/sq1;->c:Z

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final t()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/hc1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hc1;->b()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/mn1;

    sget-object v0, Lcom/google/android/gms/internal/ads/wn1;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/r;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/mn1;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wn1;->a(Lcom/google/android/gms/internal/ads/r;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/mn1;->i(Lcom/google/android/gms/internal/ads/r;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v4
.end method

.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/er0;

    .line 19
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/er0;

    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/er0;->f:Lcom/google/android/gms/internal/ads/pa0;

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/dr0;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/nk1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lu;

    check-cast p1, Lcom/google/android/gms/internal/ads/dl1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dl1;->l()Lcom/google/android/gms/internal/ads/ok1;

    move-result-object v2

    .line 3
    new-instance v3, Landroidx/viewpager/widget/a;

    invoke-direct {v3, v2, v1, v0}, Landroidx/viewpager/widget/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x19

    .line 4
    invoke-virtual {p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/dl1;->i(Lcom/google/android/gms/internal/ads/ok1;ILcom/google/android/gms/internal/ads/o80;)V

    return-void

    .line 5
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/nk1;

    sget v0, Lcom/google/android/gms/internal/ads/dj1;->U:I

    check-cast p1, Lcom/google/android/gms/internal/ads/dl1;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dl1;->g()Lcom/google/android/gms/internal/ads/ok1;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/bl1;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/bl1;-><init>(II)V

    const/16 v1, 0xe

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/dl1;->i(Lcom/google/android/gms/internal/ads/ok1;ILcom/google/android/gms/internal/ads/o80;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/su0;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/su0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzfjc;

    if-eqz v1, :cond_1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/su0;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dr0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/su0;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/su0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/su0;->i:Lcom/google/android/gms/internal/ads/fu0;

    .line 21
    .line 22
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/fu0;->a:J

    .line 23
    .line 24
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/fu0;->e:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/fu0;->c:J

    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/su0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/su0;->p(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/su0;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p1

    .line 51
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dr0;->p(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc()V
    .locals 0

    .line 1
    return-void
.end method
