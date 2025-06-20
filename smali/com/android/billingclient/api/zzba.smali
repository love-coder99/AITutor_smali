.class final Lcom/android/billingclient/api/zzba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field private final zzb:Lcom/android/billingclient/api/BillingClientStateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzbl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/zzba;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    return-void
.end method

.method private final zzc(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzr(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    sget p1, Lcom/google/android/gms/internal/play_billing/i0;->a:I

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaq(Lcom/android/billingclient/api/BillingClientImpl;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzch;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/C1;->r()Lcom/google/android/gms/internal/play_billing/B1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/B1;->f(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/G1;->r()Lcom/google/android/gms/internal/play_billing/F1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x7a

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/F1;->f(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/B1;->e(Lcom/google/android/gms/internal/play_billing/F1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V0;->b()Lcom/google/android/gms/internal/play_billing/W0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/play_billing/C1;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/C1;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzch;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/I1;->n()Lcom/google/android/gms/internal/play_billing/I1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzch;->zze(Lcom/google/android/gms/internal/play_billing/I1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    sget p1, Lcom/google/android/gms/internal/play_billing/i0;->a:I

    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzr(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    monitor-enter p1

    .line 70
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x3

    .line 77
    if-eq v0, v1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaa(Lcom/android/billingclient/api/BillingClientImpl;)V

    .line 97
    .line 98
    .line 99
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p1

    .line 109
    return-void

    .line 110
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/i0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzr(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 29
    .line 30
    sget v1, Lcom/google/android/gms/internal/play_billing/n;->b:I

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "com.android.vending.billing.IInAppBillingService"

    .line 37
    .line 38
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/o;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move-object p2, v2

    .line 47
    check-cast p2, Lcom/google/android/gms/internal/play_billing/o;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/play_billing/m;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-direct {v2, p2, v1, v3}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    move-object p2, v2

    .line 57
    :goto_0
    invoke-static {v0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzV(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/o;)V

    .line 58
    .line 59
    .line 60
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 62
    .line 63
    new-instance v2, Lcom/android/billingclient/api/zzay;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/android/billingclient/api/zzay;-><init>(Lcom/android/billingclient/api/zzba;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lcom/android/billingclient/api/zzaz;

    .line 69
    .line 70
    invoke-direct {v5, p0}, Lcom/android/billingclient/api/zzaz;-><init>(Lcom/android/billingclient/api/zzba;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzf(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-wide/16 v3, 0x7530

    .line 78
    .line 79
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzD(Lcom/android/billingclient/api/BillingClientImpl;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzl(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/16 v0, 0x19

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-static {p1, v0, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingClientImpl;IILcom/android/billingclient/api/BillingResult;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/zzba;->zzc(Lcom/android/billingclient/api/BillingResult;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    sget p1, Lcom/google/android/gms/internal/play_billing/i0;->a:I

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaq(Lcom/android/billingclient/api/BillingClientImpl;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzch;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/C1;->r()Lcom/google/android/gms/internal/play_billing/B1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/B1;->f(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/G1;->r()Lcom/google/android/gms/internal/play_billing/F1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x79

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/F1;->f(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/B1;->e(Lcom/google/android/gms/internal/play_billing/F1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V0;->b()Lcom/google/android/gms/internal/play_billing/W0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/play_billing/C1;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/C1;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzch;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/X1;->n()Lcom/google/android/gms/internal/play_billing/X1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzch;->zzg(Lcom/google/android/gms/internal/play_billing/X1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    sget p1, Lcom/google/android/gms/internal/play_billing/i0;->a:I

    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzr(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    monitor-enter p1

    .line 70
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x3

    .line 77
    if-ne v0, v1, :cond_1

    .line 78
    .line 79
    monitor-exit p1

    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 87
    .line 88
    .line 89
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    throw v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzr(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    :goto_0
    move-object v2, v4

    .line 22
    goto/16 :goto_27

    .line 23
    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_28

    .line 26
    .line 27
    :cond_0
    iget-object v0, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "accountName"

    .line 41
    .line 42
    invoke-static {v0, v4}, Landroidx/compose/runtime/a0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzw(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzq(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-static {v6, v7, v8, v0}, Lcom/google/android/gms/internal/play_billing/i0;->b(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v0, v4

    .line 65
    :goto_1
    const/4 v2, 0x1

    .line 66
    const/4 v6, 0x6

    .line 67
    const/4 v7, 0x0

    .line 68
    :try_start_1
    iget-object v8, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 69
    .line 70
    invoke-static {v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzr(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :try_start_2
    iget-object v9, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 76
    .line 77
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/o;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    :try_start_3
    iget-object v0, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 85
    .line 86
    invoke-static {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 90
    .line 91
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 92
    .line 93
    const/16 v8, 0x77

    .line 94
    .line 95
    invoke-static {v0, v8, v6, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingClientImpl;IILcom/android/billingclient/api/BillingResult;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v3}, Lcom/android/billingclient/api/zzba;->zzc(Lcom/android/billingclient/api/BillingResult;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto/16 :goto_20

    .line 104
    .line 105
    :cond_2
    iget-object v8, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 106
    .line 107
    invoke-static {v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/16 v10, 0x17

    .line 116
    .line 117
    const/16 v11, 0x17

    .line 118
    .line 119
    const/4 v12, 0x3

    .line 120
    :goto_2
    if-lt v11, v3, :cond_5

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    const-string v12, "subs"

    .line 125
    .line 126
    move-object v13, v9

    .line 127
    check-cast v13, Lcom/google/android/gms/internal/play_billing/m;

    .line 128
    .line 129
    invoke-virtual {v13}, LS5/a;->p3()Landroid/os/Parcel;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v14, v2}, LS5/a;->a4(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 151
    .line 152
    .line 153
    move v12, v13

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    const-string v12, "subs"

    .line 156
    .line 157
    move-object v13, v9

    .line 158
    check-cast v13, Lcom/google/android/gms/internal/play_billing/m;

    .line 159
    .line 160
    invoke-virtual {v13, v11, v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/m;->d4(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    :goto_3
    if-nez v12, :cond_4

    .line 165
    .line 166
    const-string v13, "BillingClient"

    .line 167
    .line 168
    new-instance v14, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v15, "highestLevelSupportedForSubs: "

    .line 174
    .line 175
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/i0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    add-int/lit8 v11, v11, -0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    const/4 v11, 0x0

    .line 193
    :goto_4
    iget-object v13, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 194
    .line 195
    const/4 v14, 0x5

    .line 196
    if-lt v11, v14, :cond_6

    .line 197
    .line 198
    const/4 v14, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    const/4 v14, 0x0

    .line 201
    :goto_5
    invoke-static {v13, v14}, Lcom/android/billingclient/api/BillingClientImpl;->zzW(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 202
    .line 203
    .line 204
    iget-object v13, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 205
    .line 206
    if-lt v11, v3, :cond_7

    .line 207
    .line 208
    const/4 v14, 0x1

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    const/4 v14, 0x0

    .line 211
    :goto_6
    invoke-static {v13, v14}, Lcom/android/billingclient/api/BillingClientImpl;->zzX(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 212
    .line 213
    .line 214
    const/16 v13, 0x9

    .line 215
    .line 216
    if-ge v11, v3, :cond_8

    .line 217
    .line 218
    const-string v11, "BillingClient"

    .line 219
    .line 220
    const-string v14, "In-app billing API does not support subscription on this device."

    .line 221
    .line 222
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/play_billing/i0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/16 v11, 0x9

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_8
    const/4 v11, 0x1

    .line 229
    :goto_7
    const/16 v14, 0x17

    .line 230
    .line 231
    :goto_8
    if-lt v14, v3, :cond_b

    .line 232
    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    const-string v12, "inapp"

    .line 236
    .line 237
    move-object v15, v9

    .line 238
    check-cast v15, Lcom/google/android/gms/internal/play_billing/m;

    .line 239
    .line 240
    invoke-virtual {v15}, LS5/a;->p3()Landroid/os/Parcel;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v4, v2}, LS5/a;->a4(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_9
    const-string v4, "inapp"

    .line 266
    .line 267
    move-object v12, v9

    .line 268
    check-cast v12, Lcom/google/android/gms/internal/play_billing/m;

    .line 269
    .line 270
    invoke-virtual {v12, v14, v8, v4, v0}, Lcom/google/android/gms/internal/play_billing/m;->d4(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    move v12, v4

    .line 275
    :goto_9
    if-nez v12, :cond_a

    .line 276
    .line 277
    iget-object v0, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 278
    .line 279
    invoke-static {v0, v14}, Lcom/android/billingclient/api/BillingClientImpl;->zzF(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 280
    .line 281
    .line 282
    const-string v0, "BillingClient"

    .line 283
    .line 284
    iget-object v4, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 285
    .line 286
    invoke-static {v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    new-instance v8, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v9, "mHighestLevelSupportedForInApp: "

    .line 296
    .line 297
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/i0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_a
    add-int/lit8 v14, v14, -0x1

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    goto :goto_8

    .line 315
    :cond_b
    :goto_a
    iget-object v0, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-lt v4, v10, :cond_c

    .line 322
    .line 323
    const/4 v4, 0x1

    .line 324
    goto :goto_b

    .line 325
    :cond_c
    const/4 v4, 0x0

    .line 326
    :goto_b
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzR(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 330
    .line 331
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    const/16 v8, 0x16

    .line 336
    .line 337
    if-lt v4, v8, :cond_d

    .line 338
    .line 339
    const/4 v4, 0x1

    .line 340
    goto :goto_c

    .line 341
    :cond_d
    const/4 v4, 0x0

    .line 342
    :goto_c
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzQ(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 346
    .line 347
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    const/16 v8, 0x15

    .line 352
    .line 353
    if-lt v4, v8, :cond_e

    .line 354
    .line 355
    const/4 v4, 0x1

    .line 356
    goto :goto_d

    .line 357
    :cond_e
    const/4 v4, 0x0

    .line 358
    :goto_d
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 362
    .line 363
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    const/16 v8, 0x14

    .line 368
    .line 369
    if-lt v4, v8, :cond_f

    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    goto :goto_e

    .line 373
    :cond_f
    const/4 v4, 0x0

    .line 374
    :goto_e
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzO(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 378
    .line 379
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    const/16 v8, 0x13

    .line 384
    .line 385
    if-lt v4, v8, :cond_10

    .line 386
    .line 387
    const/4 v4, 0x1

    .line 388
    goto :goto_f

    .line 389
    :cond_10
    const/4 v4, 0x0

    .line 390
    :goto_f
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzN(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 394
    .line 395
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    const/16 v8, 0x12

    .line 400
    .line 401
    if-lt v4, v8, :cond_11

    .line 402
    .line 403
    const/4 v4, 0x1

    .line 404
    goto :goto_10

    .line 405
    :cond_11
    const/4 v4, 0x0

    .line 406
    :goto_10
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzM(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 410
    .line 411
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    const/16 v8, 0x11

    .line 416
    .line 417
    if-lt v4, v8, :cond_12

    .line 418
    .line 419
    const/4 v4, 0x1

    .line 420
    goto :goto_11

    .line 421
    :cond_12
    const/4 v4, 0x0

    .line 422
    :goto_11
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzL(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 426
    .line 427
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    const/16 v8, 0x10

    .line 432
    .line 433
    if-lt v4, v8, :cond_13

    .line 434
    .line 435
    const/4 v4, 0x1

    .line 436
    goto :goto_12

    .line 437
    :cond_13
    const/4 v4, 0x0

    .line 438
    :goto_12
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzK(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 442
    .line 443
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    const/16 v8, 0xf

    .line 448
    .line 449
    if-lt v4, v8, :cond_14

    .line 450
    .line 451
    const/4 v4, 0x1

    .line 452
    goto :goto_13

    .line 453
    :cond_14
    const/4 v4, 0x0

    .line 454
    :goto_13
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 458
    .line 459
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    const/16 v8, 0xe

    .line 464
    .line 465
    if-lt v4, v8, :cond_15

    .line 466
    .line 467
    const/4 v4, 0x1

    .line 468
    goto :goto_14

    .line 469
    :cond_15
    const/4 v4, 0x0

    .line 470
    :goto_14
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzI(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 474
    .line 475
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    const/16 v8, 0xc

    .line 480
    .line 481
    if-lt v4, v8, :cond_16

    .line 482
    .line 483
    const/4 v4, 0x1

    .line 484
    goto :goto_15

    .line 485
    :cond_16
    const/4 v4, 0x0

    .line 486
    :goto_15
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzH(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 490
    .line 491
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    const/16 v8, 0xa

    .line 496
    .line 497
    if-lt v4, v8, :cond_17

    .line 498
    .line 499
    const/4 v4, 0x1

    .line 500
    goto :goto_16

    .line 501
    :cond_17
    const/4 v4, 0x0

    .line 502
    :goto_16
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzG(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 506
    .line 507
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-lt v4, v13, :cond_18

    .line 512
    .line 513
    const/4 v4, 0x1

    .line 514
    goto :goto_17

    .line 515
    :cond_18
    const/4 v4, 0x0

    .line 516
    :goto_17
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzU(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 520
    .line 521
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    const/16 v8, 0x8

    .line 526
    .line 527
    if-lt v4, v8, :cond_19

    .line 528
    .line 529
    const/4 v4, 0x1

    .line 530
    goto :goto_18

    .line 531
    :cond_19
    const/4 v4, 0x0

    .line 532
    :goto_18
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzT(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 536
    .line 537
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-lt v4, v6, :cond_1a

    .line 542
    .line 543
    const/4 v4, 0x1

    .line 544
    goto :goto_19

    .line 545
    :cond_1a
    const/4 v4, 0x0

    .line 546
    :goto_19
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzS(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 550
    .line 551
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-ge v0, v3, :cond_1b

    .line 556
    .line 557
    sget v0, Lcom/google/android/gms/internal/play_billing/i0;->a:I

    .line 558
    .line 559
    const/16 v11, 0x24

    .line 560
    .line 561
    :cond_1b
    if-nez v12, :cond_20

    .line 562
    .line 563
    iget-object v0, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 564
    .line 565
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzr(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 570
    :try_start_4
    iget-object v0, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 571
    .line 572
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-ne v0, v3, :cond_1c

    .line 577
    .line 578
    monitor-exit v4

    .line 579
    :goto_1a
    const/4 v2, 0x0

    .line 580
    goto/16 :goto_27

    .line 581
    .line 582
    :catchall_1
    move-exception v0

    .line 583
    goto :goto_1e

    .line 584
    :cond_1c
    if-ne v5, v2, :cond_1d

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    goto :goto_1b

    .line 588
    :cond_1d
    const/4 v0, 0x1

    .line 589
    :goto_1b
    iget-object v3, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 590
    .line 591
    const/4 v8, 0x2

    .line 592
    invoke-static {v3, v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 593
    .line 594
    .line 595
    iget-object v3, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 596
    .line 597
    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzg(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzn;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    if-eqz v3, :cond_1e

    .line 602
    .line 603
    iget-object v3, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 604
    .line 605
    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzg(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzn;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    goto :goto_1c

    .line 610
    :cond_1e
    const/4 v3, 0x0

    .line 611
    :goto_1c
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 612
    if-eqz v3, :cond_1f

    .line 613
    .line 614
    :try_start_5
    iget-object v4, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 615
    .line 616
    invoke-static {v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/android/billingclient/api/BillingClientImpl;)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/zzn;->zzg(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 621
    .line 622
    .line 623
    :cond_1f
    :goto_1d
    const/4 v3, 0x0

    .line 624
    goto :goto_24

    .line 625
    :goto_1e
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 626
    :try_start_7
    throw v0

    .line 627
    :cond_20
    if-ne v5, v2, :cond_21

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    goto :goto_1f

    .line 631
    :cond_21
    const/4 v0, 0x1

    .line 632
    :goto_1f
    iget-object v3, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 633
    .line 634
    invoke-static {v3, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingClientImpl;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 635
    .line 636
    .line 637
    goto :goto_1d

    .line 638
    :catchall_2
    move-exception v0

    .line 639
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 640
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 641
    :goto_20
    if-ne v5, v2, :cond_22

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    goto :goto_21

    .line 645
    :cond_22
    const/4 v3, 0x1

    .line 646
    :goto_21
    sget v4, Lcom/google/android/gms/internal/play_billing/i0;->a:I

    .line 647
    .line 648
    instance-of v4, v0, Landroid/os/DeadObjectException;

    .line 649
    .line 650
    const/16 v5, 0x2a

    .line 651
    .line 652
    if-eqz v4, :cond_23

    .line 653
    .line 654
    const/16 v4, 0x65

    .line 655
    .line 656
    const/16 v11, 0x65

    .line 657
    .line 658
    goto :goto_22

    .line 659
    :cond_23
    instance-of v4, v0, Landroid/os/RemoteException;

    .line 660
    .line 661
    if-eqz v4, :cond_24

    .line 662
    .line 663
    const/16 v4, 0x64

    .line 664
    .line 665
    const/16 v11, 0x64

    .line 666
    .line 667
    goto :goto_22

    .line 668
    :cond_24
    instance-of v4, v0, Ljava/lang/SecurityException;

    .line 669
    .line 670
    if-eqz v4, :cond_25

    .line 671
    .line 672
    const/16 v4, 0x66

    .line 673
    .line 674
    const/16 v11, 0x66

    .line 675
    .line 676
    goto :goto_22

    .line 677
    :cond_25
    const/16 v11, 0x2a

    .line 678
    .line 679
    :goto_22
    if-ne v11, v5, :cond_26

    .line 680
    .line 681
    invoke-static {v0}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    goto :goto_23

    .line 686
    :cond_26
    const/4 v0, 0x0

    .line 687
    :goto_23
    iget-object v4, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 688
    .line 689
    invoke-static {v4, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 690
    .line 691
    .line 692
    const/4 v12, 0x6

    .line 693
    move/from16 v16, v3

    .line 694
    .line 695
    move-object v3, v0

    .line 696
    move/from16 v0, v16

    .line 697
    .line 698
    :goto_24
    if-nez v12, :cond_28

    .line 699
    .line 700
    if-eq v2, v0, :cond_27

    .line 701
    .line 702
    :try_start_a
    iget-object v0, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 703
    .line 704
    invoke-static {v0, v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzaw(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 705
    .line 706
    .line 707
    goto :goto_25

    .line 708
    :cond_27
    iget-object v0, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 709
    .line 710
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzch;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/W1;->o()Lcom/google/android/gms/internal/play_billing/V1;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/G1;->r()Lcom/google/android/gms/internal/play_billing/F1;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/play_billing/F1;->e(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/V0;->d()V

    .line 726
    .line 727
    .line 728
    iget-object v4, v2, Lcom/google/android/gms/internal/play_billing/V0;->c:Lcom/google/android/gms/internal/play_billing/W0;

    .line 729
    .line 730
    check-cast v4, Lcom/google/android/gms/internal/play_billing/W1;

    .line 731
    .line 732
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/V0;->b()Lcom/google/android/gms/internal/play_billing/W0;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Lcom/google/android/gms/internal/play_billing/G1;

    .line 737
    .line 738
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/W1;->n(Lcom/google/android/gms/internal/play_billing/W1;Lcom/google/android/gms/internal/play_billing/G1;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/V0;->b()Lcom/google/android/gms/internal/play_billing/W0;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Lcom/google/android/gms/internal/play_billing/W1;

    .line 746
    .line 747
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzch;->zzf(Lcom/google/android/gms/internal/play_billing/W1;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 748
    .line 749
    .line 750
    goto :goto_25

    .line 751
    :catchall_3
    sget v0, Lcom/google/android/gms/internal/play_billing/i0;->a:I

    .line 752
    .line 753
    :goto_25
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 754
    .line 755
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/zzba;->zzc(Lcom/android/billingclient/api/BillingResult;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_1a

    .line 759
    .line 760
    :cond_28
    sget-object v4, Lcom/android/billingclient/api/zzcj;->zza:Lcom/android/billingclient/api/BillingResult;

    .line 761
    .line 762
    if-eq v2, v0, :cond_29

    .line 763
    .line 764
    :try_start_b
    iget-object v0, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 765
    .line 766
    invoke-static {v0, v11, v6, v4, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzav(Lcom/android/billingclient/api/BillingClientImpl;IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    goto :goto_26

    .line 770
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/G1;->r()Lcom/google/android/gms/internal/play_billing/F1;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/F1;->e(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V0;->d()V

    .line 786
    .line 787
    .line 788
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/V0;->c:Lcom/google/android/gms/internal/play_billing/W0;

    .line 789
    .line 790
    check-cast v4, Lcom/google/android/gms/internal/play_billing/G1;

    .line 791
    .line 792
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/G1;->o(Lcom/google/android/gms/internal/play_billing/G1;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/F1;->f(I)V

    .line 796
    .line 797
    .line 798
    if-eqz v3, :cond_2a

    .line 799
    .line 800
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V0;->d()V

    .line 801
    .line 802
    .line 803
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/V0;->c:Lcom/google/android/gms/internal/play_billing/W0;

    .line 804
    .line 805
    check-cast v2, Lcom/google/android/gms/internal/play_billing/G1;

    .line 806
    .line 807
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/G1;->n(Lcom/google/android/gms/internal/play_billing/G1;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_2a
    iget-object v2, v1, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 811
    .line 812
    invoke-static {v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzch;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/W1;->o()Lcom/google/android/gms/internal/play_billing/V1;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V0;->b()Lcom/google/android/gms/internal/play_billing/W0;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Lcom/google/android/gms/internal/play_billing/G1;

    .line 825
    .line 826
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/V0;->d()V

    .line 827
    .line 828
    .line 829
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/V0;->c:Lcom/google/android/gms/internal/play_billing/W0;

    .line 830
    .line 831
    check-cast v4, Lcom/google/android/gms/internal/play_billing/W1;

    .line 832
    .line 833
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/W1;->n(Lcom/google/android/gms/internal/play_billing/W1;Lcom/google/android/gms/internal/play_billing/G1;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/V0;->b()Lcom/google/android/gms/internal/play_billing/W0;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Lcom/google/android/gms/internal/play_billing/W1;

    .line 841
    .line 842
    invoke-interface {v2, v0}, Lcom/android/billingclient/api/zzch;->zzf(Lcom/google/android/gms/internal/play_billing/W1;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 843
    .line 844
    .line 845
    goto :goto_26

    .line 846
    :catchall_4
    sget v0, Lcom/google/android/gms/internal/play_billing/i0;->a:I

    .line 847
    .line 848
    :goto_26
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zza:Lcom/android/billingclient/api/BillingResult;

    .line 849
    .line 850
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/zzba;->zzc(Lcom/android/billingclient/api/BillingResult;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_1a

    .line 854
    .line 855
    :goto_27
    return-object v2

    .line 856
    :goto_28
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 857
    throw v0
.end method

.method public final synthetic zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-static {v1, v2, v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingClientImpl;IILcom/android/billingclient/api/BillingResult;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzba;->zzc(Lcom/android/billingclient/api/BillingResult;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
