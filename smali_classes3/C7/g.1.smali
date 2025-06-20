.class public final LC7/g;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC7/g;->a:I

    iput-object p1, p0, LC7/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget v0, p0, LC7/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    new-instance p1, LO9/S;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {p1, v1, p0, v0}, LO9/S;-><init>(ILjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lp3/l;->f()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object p1, p0, LC7/g;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/Pq;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Pq;->b(Lcom/google/android/gms/internal/ads/Pq;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    iget-object p1, p0, LC7/g;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/internal/ads/xc;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xc;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, LC7/g;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/appcompat/app/L;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v0, p1, v1}, Landroidx/appcompat/app/L;->d(Landroidx/appcompat/app/L;Landroid/net/Network;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    iget-object p1, p0, LC7/g;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LT8/c;

    .line 58
    .line 59
    iget-object p1, p1, LT8/c;->d:Landroidx/lifecycle/J;

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_6
    iget-object p1, p0, LC7/g;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LN9/a;

    .line 70
    .line 71
    iget-object p1, p1, LN9/a;->d:LM9/P;

    .line 72
    .line 73
    invoke-virtual {p1}, LM9/P;->s()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_7
    iget-object p1, p0, LC7/g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LB2/c;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, v0}, LB2/c;->p(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 1

    .line 1
    iget v0, p0, LC7/g;->a:I

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
    iget-object p1, p0, LC7/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LN9/a;

    .line 15
    .line 16
    iget-object p1, p1, LN9/a;->d:LM9/P;

    .line 17
    .line 18
    invoke-virtual {p1}, LM9/P;->s()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 1
    iget v0, p0, LC7/g;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lz2/h;->a:I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x1c

    .line 25
    .line 26
    iget-object v1, p0, LC7/g;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lz2/g;

    .line 29
    .line 30
    if-lt p1, v0, :cond_0

    .line 31
    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    new-instance v3, Landroidx/work/impl/constraints/f;

    .line 59
    .line 60
    invoke-direct {v3, p1, v0, v2, p2}, Landroidx/work/impl/constraints/f;-><init>(ZZZZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, v1, Lz2/g;->f:Landroid/net/ConnectivityManager;

    .line 65
    .line 66
    invoke-static {p1}, Lz2/h;->a(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/f;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-virtual {v1, v3}, LZ1/z;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_1
    const-class p1, Lcom/google/android/gms/internal/ads/j4;

    .line 75
    .line 76
    monitor-enter p1

    .line 77
    :try_start_0
    iget-object v0, p0, LC7/g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/gms/internal/ads/j4;

    .line 80
    .line 81
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-exit p1

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p2

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LC7/g;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lz2/h;->a:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LC7/g;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lz2/g;

    .line 23
    .line 24
    iget-object v0, p1, Lz2/g;->f:Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-static {v0}, Lz2/h;->a(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, LZ1/z;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    new-instance p1, LO9/S;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {p1, v1, p0, v0}, LO9/S;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lp3/l;->f()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object p1, p0, LC7/g;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/Pq;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Pq;->b(Lcom/google/android/gms/internal/ads/Pq;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    iget-object p1, p0, LC7/g;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/xc;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xc;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_5
    const-class v1, Lcom/google/android/gms/internal/ads/j4;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_0
    iget-object p1, p0, LC7/g;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/gms/internal/ads/j4;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-exit v1

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1

    .line 82
    :pswitch_6
    iget-object v1, p0, LC7/g;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroidx/appcompat/app/L;

    .line 85
    .line 86
    invoke-static {v1, p1, v0}, Landroidx/appcompat/app/L;->d(Landroidx/appcompat/app/L;Landroid/net/Network;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    iget-object p1, p0, LC7/g;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, LT8/c;

    .line 93
    .line 94
    iget-object p1, p1, LT8/c;->d:Landroidx/lifecycle/J;

    .line 95
    .line 96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->k(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_8
    iget-object p1, p0, LC7/g;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, LB2/c;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, LB2/c;->p(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
