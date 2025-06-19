.class public final Lcom/google/android/gms/internal/ads/ld;
.super Lp9/c;
.source "SourceFile"


# instance fields
.field public final synthetic y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lha/b;Lha/c;I)V
    .locals 6

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/ld;->y:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p5, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p5, v0, :cond_1

    .line 8
    .line 9
    sget p5, Lcom/google/android/gms/internal/ads/lq;->a:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    if-nez p5, :cond_0

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, p5

    .line 20
    :goto_0
    const/16 v3, 0x7b

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v2, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lha/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILha/b;Lha/c;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget p5, Lcom/google/android/gms/internal/ads/lq;->a:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    if-nez p5, :cond_2

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v1, p5

    .line 41
    :goto_1
    const/16 v3, 0x8

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    move-object v2, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p4

    .line 47
    invoke-direct/range {v0 .. v5}, Lha/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILha/b;Lha/c;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    sget p5, Lcom/google/android/gms/internal/ads/lq;->a:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    if-nez p5, :cond_4

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v1, p5

    .line 62
    :goto_2
    const/16 v3, 0xa6

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    move-object v2, p2

    .line 66
    move-object v4, p3

    .line 67
    move-object v5, p4

    .line 68
    invoke-direct/range {v0 .. v5}, Lha/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILha/b;Lha/c;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final j(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ld;->y:I

    .line 2
    .line 3
    const/4 v1, 0x0

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
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/xp;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/xp;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/wp;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v2

    .line 30
    :pswitch_0
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/wk;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/wk;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/wk;

    .line 47
    .line 48
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v2

    .line 52
    :pswitch_1
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/md;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    check-cast v2, Lcom/google/android/gms/internal/ads/md;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/md;

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-object v2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ld;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lha/e;->x:[Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lj9/y;->b:[Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ld;->y:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    return-object v0

    :pswitch_0
    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    return-object v0

    :pswitch_1
    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ld;->y:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.google.android.gms.ads.service.START"

    return-object v0

    :pswitch_0
    const-string v0, "com.google.android.gms.ads.service.HTTP"

    return-object v0

    :pswitch_1
    const-string v0, "com.google.android.gms.ads.service.CACHE"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lha/e;->v:Lcom/google/android/gms/common/internal/zzk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzk;->c:[Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->P1:Lcom/google/android/gms/internal/ads/cg;

    .line 10
    .line 11
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 12
    .line 13
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    sget-object v1, Lj9/y;->a:Lcom/google/android/gms/common/Feature;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    array-length v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    const/4 v4, 0x0

    .line 36
    :goto_2
    if-ge v4, v3, :cond_3

    .line 37
    .line 38
    aget-object v5, v0, v4

    .line 39
    .line 40
    invoke-static {v5, v1}, Lnc/b;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ltz v4, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    return v2
.end method
