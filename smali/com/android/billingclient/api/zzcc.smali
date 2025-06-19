.class final Lcom/android/billingclient/api/zzcc;
.super Lcom/android/billingclient/api/BillingClientImpl;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private volatile zzb:I

.field private volatile zzc:Lcom/google/android/gms/internal/play_billing/v;

.field private volatile zzd:Lcom/android/billingclient/api/zzca;

.field private volatile zze:Lcom/google/android/gms/internal/play_billing/t1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p1, p1}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/zzcc;->zzb:I

    iput-object p2, p0, Lcom/android/billingclient/api/zzcc;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/zzcc;->zzb:I

    iput-object p3, p0, Lcom/android/billingclient/api/zzcc;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/zzcc;->zzb:I

    iput-object p3, p0, Lcom/android/billingclient/api/zzcc;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzco;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzco;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/zzcc;->zzb:I

    iput-object p3, p0, Lcom/android/billingclient/api/zzcc;->zza:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic zzaF(Lcom/android/billingclient/api/zzcc;I)Z
    .locals 0

    invoke-static {p1}, Lcom/android/billingclient/api/zzcc;->zzaP(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic zzaH(Lcom/android/billingclient/api/zzcc;II)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzcc;->zzaQ(II)Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzaJ(Lcom/android/billingclient/api/zzcc;IILcom/android/billingclient/api/BillingResult;)V
    .locals 0

    const/16 p2, 0x1c

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/zzcc;->zzaS(IILcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static bridge synthetic zzaK(Lcom/android/billingclient/api/zzcc;I)V
    .locals 0

    const/16 p1, 0x1a

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/zzcc;->zzaT(I)V

    return-void
.end method

.method private final zzaL(Lcom/google/android/gms/internal/play_billing/r1;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v3, 0x6f54

    .line 7
    .line 8
    invoke-interface {p1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/16 p1, 0x6b

    .line 32
    .line 33
    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzG:Lcom/android/billingclient/api/BillingResult;

    .line 34
    .line 35
    invoke-direct {p0, p1, v1, v2}, Lcom/android/billingclient/api/zzcc;->zzaS(IILcom/android/billingclient/api/BillingResult;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 39
    .line 40
    return v0

    .line 41
    :catch_1
    const/16 p1, 0x72

    .line 42
    .line 43
    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzG:Lcom/android/billingclient/api/BillingResult;

    .line 44
    .line 45
    invoke-direct {p0, p1, v1, v2}, Lcom/android/billingclient/api/zzcc;->zzaS(IILcom/android/billingclient/api/BillingResult;)V

    .line 46
    .line 47
    .line 48
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 49
    .line 50
    return v0
.end method

.method private final declared-synchronized zzaM()Lcom/google/android/gms/internal/play_billing/t1;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzcc;->zze:Lcom/google/android/gms/internal/play_billing/t1;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/t1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/play_billing/t1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/play_billing/x1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/x1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/android/billingclient/api/zzcc;->zze:Lcom/google/android/gms/internal/play_billing/t1;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcc;->zze:Lcom/google/android/gms/internal/play_billing/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_2
    monitor-exit p0

    .line 33
    throw v0
.end method

.method private final declared-synchronized zzaN()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzcc;->zzaT(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/zzcc;->zzd:Lcom/android/billingclient/api/zzca;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/billingclient/api/zzcc;->zzc:Lcom/google/android/gms/internal/play_billing/v;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "BillingClientTesting"

    .line 18
    .line 19
    const-string v3, "Unbinding from Billing Override Service."

    .line 20
    .line 21
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/h1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/billingclient/api/zzcc;->zza:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/billingclient/api/zzcc;->zzd:Lcom/android/billingclient/api/zzca;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/android/billingclient/api/zzca;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lcom/android/billingclient/api/zzca;-><init>(Lcom/android/billingclient/api/zzcc;Lcom/android/billingclient/api/zzcb;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/android/billingclient/api/zzcc;->zzd:Lcom/android/billingclient/api/zzca;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/android/billingclient/api/zzcc;->zzc:Lcom/google/android/gms/internal/play_billing/v;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/billingclient/api/zzcc;->zze:Lcom/google/android/gms/internal/play_billing/t1;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/billingclient/api/zzcc;->zze:Lcom/google/android/gms/internal/play_billing/t1;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/gms/internal/play_billing/u1;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/u1;->shutdownNow()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/android/billingclient/api/zzcc;->zze:Lcom/google/android/gms/internal/play_billing/t1;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    :try_start_2
    sget v1, Lcom/google/android/gms/internal/play_billing/h1;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    :cond_1
    :goto_1
    :try_start_3
    iput v0, p0, Lcom/android/billingclient/api/zzcc;->zzb:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    :try_start_4
    iput v0, p0, Lcom/android/billingclient/api/zzcc;->zzb:I

    .line 66
    .line 67
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :goto_3
    monitor-exit p0

    .line 69
    throw v0
.end method

.method private final declared-synchronized zzaO()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/zzcc;->zzaG()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "BillingClientTesting"

    .line 11
    .line 12
    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/h1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/zzcc;->zzaT(I)V
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
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/android/billingclient/api/zzcc;->zzb:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    sget v0, Lcom/google/android/gms/internal/play_billing/h1;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/android/billingclient/api/zzcc;->zzb:I

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    sget v0, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 40
    .line 41
    const-string v0, "Billing Override Service connection is disconnected."

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-static {v2, v0}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v2, 0x26

    .line 49
    .line 50
    invoke-direct {p0, v2, v1, v0}, Lcom/android/billingclient/api/zzcc;->zzaS(IILcom/android/billingclient/api/BillingResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_3
    iput v2, p0, Lcom/android/billingclient/api/zzcc;->zzb:I

    .line 56
    .line 57
    const-string v0, "BillingClientTesting"

    .line 58
    .line 59
    const-string v3, "Starting Billing Override Service setup."

    .line 60
    .line 61
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/h1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/android/billingclient/api/zzca;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v0, p0, v3}, Lcom/android/billingclient/api/zzca;-><init>(Lcom/android/billingclient/api/zzcc;Lcom/android/billingclient/api/zzcb;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/android/billingclient/api/zzcc;->zzd:Lcom/android/billingclient/api/zzca;

    .line 71
    .line 72
    new-instance v0, Landroid/content/Intent;

    .line 73
    .line 74
    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 75
    .line 76
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/android/billingclient/api/zzcc;->zza:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v5, 0x29

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 110
    .line 111
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 118
    .line 119
    const-string v6, "com.google.android.apps.play.billingtestcompanion"

    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/16 v7, 0x27

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    new-instance v6, Landroid/content/ComponentName;

    .line 132
    .line 133
    invoke-direct {v6, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/android/billingclient/api/zzcc;->zza:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v5, p0, Lcom/android/billingclient/api/zzcc;->zzd:Lcom/android/billingclient/api/zzca;

    .line 147
    .line 148
    invoke-virtual {v0, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    const-string v0, "BillingClientTesting"

    .line 155
    .line 156
    const-string v1, "Billing Override Service was bonded successfully."

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/h1;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :cond_3
    const/16 v2, 0x27

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    const/16 v2, 0x29

    .line 167
    .line 168
    :cond_5
    :goto_0
    :try_start_4
    iput v4, p0, Lcom/android/billingclient/api/zzcc;->zzb:I

    .line 169
    .line 170
    const-string v0, "BillingClientTesting"

    .line 171
    .line 172
    const-string v3, "Billing Override Service unavailable on device."

    .line 173
    .line 174
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/h1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "Billing Override Service unavailable on device."

    .line 178
    .line 179
    const/4 v3, 0x2

    .line 180
    invoke-static {v3, v0}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p0, v2, v1, v0}, Lcom/android/billingclient/api/zzcc;->zzaS(IILcom/android/billingclient/api/BillingResult;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    .line 186
    .line 187
    monitor-exit p0

    .line 188
    return-void

    .line 189
    :goto_1
    monitor-exit p0

    .line 190
    throw v0
.end method

.method private static final zzaP(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzaQ(II)Lcom/android/billingclient/api/BillingResult;
    .locals 1

    .line 1
    const-string v0, "Billing override value was set by a license tester."

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x69

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/android/billingclient/api/zzcc;->zzaS(IILcom/android/billingclient/api/BillingResult;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method private final zzaR(I)Lcom/google/android/gms/internal/play_billing/r1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/zzcc;->zzaG()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    const-string v0, "Billing Override Service connection is disconnected."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x6a

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/zzcc;->zzaS(IILcom/android/billingclient/api/BillingResult;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/play_billing/o1;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/o1;-><init>(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/zzbs;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzbs;-><init>(Lcom/android/billingclient/api/zzcc;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/play_billing/w5;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/play_billing/z5;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p1, Lcom/google/android/gms/internal/play_billing/w5;->c:Lcom/google/android/gms/internal/play_billing/z5;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/play_billing/y5;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/y5;-><init>(Lcom/google/android/gms/internal/play_billing/w5;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p1, Lcom/google/android/gms/internal/play_billing/w5;->b:Lcom/google/android/gms/internal/play_billing/y5;

    .line 57
    .line 58
    const-class v2, Lcom/android/billingclient/api/zzbs;

    .line 59
    .line 60
    iput-object v2, p1, Lcom/google/android/gms/internal/play_billing/w5;->a:Ljava/lang/Object;

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/zzbs;->zza(Lcom/google/android/gms/internal/play_billing/w5;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/w5;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Lcom/google/android/gms/internal/play_billing/k3;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/k3;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/google/android/gms/internal/play_billing/v5;->h:Lcom/google/android/gms/internal/play_billing/a3;

    .line 76
    .line 77
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/y5;->c:Lcom/google/android/gms/internal/play_billing/x5;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/a3;->D(Lcom/google/android/gms/internal/play_billing/v5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/v5;->d(Lcom/google/android/gms/internal/play_billing/v5;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-object v1
.end method

.method private final zzaS(IILcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/p4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "ApiFailure should not be null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzk()Lcom/android/billingclient/api/zzch;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/p4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final zzaT(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/billingclient/api/zzcg;->zzd(I)Lcom/google/android/gms/internal/play_billing/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ApiSuccess should not be null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzk()Lcom/android/billingclient/api/zzch;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/zzch;->zzc(Lcom/google/android/gms/internal/play_billing/s4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final zzaU(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/zzcc;->zzaR(I)Lcom/google/android/gms/internal/play_billing/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/billingclient/api/zzcc;->zzaM()Lcom/google/android/gms/internal/play_billing/t1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/a3;->q(Lcom/google/android/gms/internal/play_billing/r1;Ljava/util/concurrent/TimeUnit;Lcom/google/android/gms/internal/play_billing/t1;)Lcom/google/android/gms/internal/play_billing/r1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/android/billingclient/api/zzby;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/billingclient/api/zzby;-><init>(Lcom/android/billingclient/api/zzcc;ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzp()Lcom/google/android/gms/internal/play_billing/s1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lb0/i;

    .line 25
    .line 26
    const/16 p3, 0x1d

    .line 27
    .line 28
    invoke-direct {p2, v0, v1, p3}, Lb0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/r1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic zzay(Lcom/android/billingclient/api/zzcc;Lcom/google/android/gms/internal/play_billing/v;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/zzcc;->zzc:Lcom/google/android/gms/internal/play_billing/v;

    return-void
.end method

.method public static bridge synthetic zzaz(Lcom/android/billingclient/api/zzcc;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/zzcc;->zzb:I

    return-void
.end method


# virtual methods
.method public final acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/billingclient/api/zzbv;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/android/billingclient/api/zzbv;-><init>(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/android/billingclient/api/zzbw;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzbw;-><init>(Lcom/android/billingclient/api/zzcc;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/zzcc;->zzaU(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzbq;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/android/billingclient/api/zzbq;-><init>(Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/billingclient/api/zzbr;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzbr;-><init>(Lcom/android/billingclient/api/zzcc;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/zzcc;->zzaU(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final endConnection()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/zzcc;->zzaN()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/android/billingclient/api/BillingClientImpl;->endConnection()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzbx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/billingclient/api/zzbx;-><init>(Lcom/android/billingclient/api/zzcc;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/billingclient/api/zzbo;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzbo;-><init>(Lcom/android/billingclient/api/zzcc;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/zzcc;->zzaR(I)Lcom/google/android/gms/internal/play_billing/r1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/zzcc;->zzaL(Lcom/google/android/gms/internal/play_billing/r1;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Lcom/android/billingclient/api/zzcc;->zzaP(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzcc;->zzaQ(II)Lcom/android/billingclient/api/BillingResult;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/android/billingclient/api/a;->u(Lcom/android/billingclient/api/zzbx;Lcom/android/billingclient/api/BillingResult;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/android/billingclient/api/BillingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :goto_0
    move-object p1, p2

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    sget-object p2, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 43
    .line 44
    const/16 v0, 0x73

    .line 45
    .line 46
    invoke-direct {p0, v0, p1, p2}, Lcom/android/billingclient/api/zzcc;->zzaS(IILcom/android/billingclient/api/BillingResult;)V

    .line 47
    .line 48
    .line 49
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    return-object p1
.end method

.method public final queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzbn;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/android/billingclient/api/zzbn;-><init>(Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/billingclient/api/zzbp;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzbp;-><init>(Lcom/android/billingclient/api/zzcc;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/zzcc;->zzaU(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzbt;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/android/billingclient/api/zzbt;-><init>(Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/billingclient/api/zzbu;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzbu;-><init>(Lcom/android/billingclient/api/zzcc;Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/zzcc;->zzaU(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/zzcc;->zzaO()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic zzaA(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzaB(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzaC(Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzaD(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzaE(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized zzaG()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/billingclient/api/zzcc;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/zzcc;->zzc:Lcom/google/android/gms/internal/play_billing/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/zzcc;->zzd:Lcom/android/billingclient/api/zzca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final zzaI(ILcom/google/android/gms/internal/play_billing/w5;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/zzcc;->zzc:Lcom/google/android/gms/internal/play_billing/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/zzcc;->zzc:Lcom/google/android/gms/internal/play_billing/v;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/billingclient/api/zzcc;->zza:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string p1, "QUERY_SKU_DETAILS_ASYNC"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const-string p1, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string p1, "START_CONNECTION"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-string p1, "IS_FEATURE_SUPPORTED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const-string p1, "CONSUME_ASYNC"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-string p1, "ACKNOWLEDGE_PURCHASE"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    const-string p1, "LAUNCH_BILLING_FLOW"

    .line 37
    .line 38
    :goto_0
    new-instance v3, Lcom/android/billingclient/api/zzbz;

    .line 39
    .line 40
    invoke-direct {v3, p2}, Lcom/android/billingclient/api/zzbz;-><init>(Lcom/google/android/gms/internal/play_billing/w5;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/internal/play_billing/t;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zb;->X2()Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget p1, Lcom/google/android/gms/internal/play_billing/s;->a:I

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zb;->X3(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzG:Lcom/android/billingclient/api/BillingResult;

    .line 65
    .line 66
    const/16 v1, 0x6b

    .line 67
    .line 68
    const/16 v2, 0x1c

    .line 69
    .line 70
    invoke-direct {p0, v1, v2, p1}, Lcom/android/billingclient/api/zzcc;->zzaS(IILcom/android/billingclient/api/BillingResult;)V

    .line 71
    .line 72
    .line 73
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-boolean v0, p2, Lcom/google/android/gms/internal/play_billing/w5;->d:Z

    .line 81
    .line 82
    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/w5;->b:Lcom/google/android/gms/internal/play_billing/y5;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/y5;->c:Lcom/google/android/gms/internal/play_billing/x5;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    sget-object p1, Lcom/google/android/gms/internal/play_billing/v5;->i:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/v5;->h:Lcom/google/android/gms/internal/play_billing/a3;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/a3;->D(Lcom/google/android/gms/internal/play_billing/v5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/v5;->d(Lcom/google/android/gms/internal/play_billing/v5;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p2, Lcom/google/android/gms/internal/play_billing/w5;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, p2, Lcom/google/android/gms/internal/play_billing/w5;->b:Lcom/google/android/gms/internal/play_billing/y5;

    .line 110
    .line 111
    iput-object v2, p2, Lcom/google/android/gms/internal/play_billing/w5;->c:Lcom/google/android/gms/internal/play_billing/z5;

    .line 112
    .line 113
    :cond_1
    :goto_1
    const-string p1, "billingOverrideService.getBillingOverride"

    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zzax(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
