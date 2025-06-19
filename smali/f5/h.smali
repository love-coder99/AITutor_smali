.class public final Lf5/h;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgh/a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lf5/h;->a:I

    .line 3
    invoke-direct {p0, p1, v0}, Lf5/h;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lf5/h;->a:I

    iput-object p1, p0, Lf5/h;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvd/e;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lf5/h;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Lf5/h;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget v0, p0, Lf5/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lf5/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast v2, Lgh/a;

    .line 14
    .line 15
    iget-object p1, v2, Lgh/a;->a:Lfh/x0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lfh/x0;->t()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    check-cast v2, Ldg/c;

    .line 22
    .line 23
    iget-object p1, v2, Ldg/c;->d:Landroidx/lifecycle/i0;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    check-cast v2, Lvd/e;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lvd/e;->b(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    check-cast v2, Lcom/google/android/gms/internal/ads/nu0;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/nu0;->b(Lcom/google/android/gms/internal/ads/nu0;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    check-cast v2, Lcom/google/android/gms/internal/ads/rs;

    .line 44
    .line 45
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/rs;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_6
    check-cast v2, Lcoil/network/f;

    .line 52
    .line 53
    invoke-static {v2, p1, v1}, Lcoil/network/f;->b(Lcoil/network/f;Landroid/net/Network;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lf5/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lf5/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lgh/a;

    .line 15
    .line 16
    iget-object p1, p1, Lgh/a;->a:Lfh/x0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lfh/x0;->t()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 1
    iget v0, p0, Lf5/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    const-class p1, Lcom/google/android/gms/internal/ads/na;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p0, Lf5/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/na;

    .line 16
    .line 17
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p2

    .line 24
    :pswitch_2
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lf5/j;->a:I

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lf5/h;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lf5/i;

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v1, 0x1c

    .line 43
    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v2, 0xb

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    const/16 v3, 0x12

    .line 67
    .line 68
    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    new-instance v3, Landroidx/work/impl/constraints/f;

    .line 73
    .line 74
    invoke-direct {v3, v0, v1, v2, p2}, Landroidx/work/impl/constraints/f;-><init>(ZZZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p2, p1, Lf5/i;->f:Landroid/net/ConnectivityManager;

    .line 79
    .line 80
    invoke-static {p2}, Lf5/j;->a(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/f;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_0
    invoke-virtual {p1, v3}, Lf5/f;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget v0, p0, Lf5/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object p1, p0, Lf5/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ldg/c;

    .line 14
    .line 15
    iget-object p1, p1, Ldg/c;->d:Landroidx/lifecycle/i0;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p1, p0, Lf5/h;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lvd/e;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lvd/e;->b(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p1, p0, Lf5/h;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/internal/ads/nu0;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/nu0;->b(Lcom/google/android/gms/internal/ads/nu0;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object p1, p0, Lf5/h;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/rs;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rs;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    const-class v0, Lcom/google/android/gms/internal/ads/na;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    iget-object p1, p0, Lf5/h;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/gms/internal/ads/na;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :pswitch_5
    iget-object v0, p0, Lf5/h;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcoil/network/f;

    .line 67
    .line 68
    invoke-static {v0, p1, v1}, Lcoil/network/f;->b(Lcoil/network/f;Landroid/net/Network;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_6
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget v0, Lf5/j;->a:I

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lf5/h;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lf5/i;

    .line 84
    .line 85
    iget-object v0, p1, Lf5/i;->f:Landroid/net/ConnectivityManager;

    .line 86
    .line 87
    invoke-static {v0}, Lf5/j;->a(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lf5/f;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
