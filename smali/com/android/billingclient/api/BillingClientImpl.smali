.class Lcom/android/billingclient/api/BillingClientImpl;
.super Lcom/android/billingclient/api/BillingClient;
.source "SourceFile"


# instance fields
.field private zzA:Z

.field private zzB:Lcom/android/billingclient/api/PendingPurchasesParams;

.field private zzC:Z

.field private zzD:Ljava/util/concurrent/ExecutorService;

.field private volatile zzE:Lcom/google/android/gms/internal/play_billing/s1;

.field private final zzF:Ljava/lang/Long;

.field private final zza:Ljava/lang/Object;

.field private volatile zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:Landroid/os/Handler;

.field private volatile zze:Lcom/android/billingclient/api/zzn;

.field private zzf:Landroid/content/Context;

.field private zzg:Lcom/android/billingclient/api/zzch;

.field private volatile zzh:Lcom/google/android/gms/internal/play_billing/o;

.field private volatile zzi:Lcom/android/billingclient/api/zzba;

.field private zzj:Z

.field private zzk:Z

.field private zzl:I

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/android/billingclient/api/PendingPurchasesParams;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/android/billingclient/api/zzbm;

    invoke-direct {v3}, Lcom/android/billingclient/api/zzbm;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    const/4 p5, 0x0

    iput p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    new-instance p7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p8

    invoke-direct {p7, p8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p7, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Landroid/os/Handler;

    iput p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:I

    new-instance p5, Ljava/util/Random;

    .line 4
    invoke-direct {p5}, Ljava/util/Random;-><init>()V

    invoke-virtual {p5}, Ljava/util/Random;->nextLong()J

    move-result-wide p7

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    iput-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Ljava/lang/Long;

    iput-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p6

    move-object v5, p4

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/UserChoiceBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/zzch;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:I

    new-instance v0, Ljava/util/Random;

    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Ljava/lang/Long;

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:I

    new-instance p1, Ljava/util/Random;

    .line 9
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Ljava/lang/Long;

    .line 10
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzaC()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c5;->t()Lcom/google/android/gms/internal/play_billing/b5;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/c3;->d()V

    .line 14
    iget-object p4, p2, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/d3;

    .line 15
    check-cast p4, Lcom/google/android/gms/internal/play_billing/c5;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/play_billing/c5;->s(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 16
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/c3;->d()V

    iget-object p4, p2, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/d3;

    .line 18
    check-cast p4, Lcom/google/android/gms/internal/play_billing/c5;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/play_billing/c5;->r(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/c3;->d()V

    iget-object p1, p2, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/d3;

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/play_billing/c5;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/play_billing/c5;->q(Lcom/google/android/gms/internal/play_billing/c5;J)V

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/c3;->b()Lcom/google/android/gms/internal/play_billing/d3;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/c5;

    .line 23
    new-instance p3, Lcom/android/billingclient/api/zzcl;

    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/zzcl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/c5;)V

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/android/billingclient/api/zzch;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;)V
    .locals 9

    .line 49
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzaC()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v6, p5

    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    const/4 v4, 0x0

    .line 45
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzaC()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    new-instance p5, Landroid/os/Handler;

    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:I

    new-instance p1, Ljava/util/Random;

    .line 47
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Ljava/lang/Long;

    iput-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/zzb;Ljava/lang/String;Lcom/android/billingclient/api/zzch;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzco;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 25
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:I

    new-instance p1, Ljava/util/Random;

    .line 26
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Ljava/lang/Long;

    .line 27
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzaC()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 28
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c5;->t()Lcom/google/android/gms/internal/play_billing/b5;

    move-result-object p3

    .line 30
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzaC()Ljava/lang/String;

    move-result-object p4

    .line 31
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/c3;->d()V

    .line 32
    iget-object p5, p3, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/d3;

    .line 33
    check-cast p5, Lcom/google/android/gms/internal/play_billing/c5;

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/play_billing/c5;->s(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 34
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    .line 35
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/c3;->d()V

    iget-object p5, p3, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/d3;

    .line 36
    check-cast p5, Lcom/google/android/gms/internal/play_billing/c5;

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/play_billing/c5;->r(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    .line 38
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/c3;->d()V

    iget-object p1, p3, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/d3;

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/play_billing/c5;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/play_billing/c5;->q(Lcom/google/android/gms/internal/play_billing/c5;J)V

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 40
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/c3;->b()Lcom/google/android/gms/internal/play_billing/d3;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/play_billing/c5;

    .line 41
    new-instance v6, Lcom/android/billingclient/api/zzcl;

    invoke-direct {v6, p1, p3}, Lcom/android/billingclient/api/zzcl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/c5;)V

    iput-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/android/billingclient/api/zzch;

    .line 42
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    new-instance p1, Lcom/android/billingclient/api/zzn;

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/zzn;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzco;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzch;)V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Lcom/android/billingclient/api/zzn;

    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method private initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/UserChoiceBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/zzch;)V
    .locals 7

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c5;->t()Lcom/google/android/gms/internal/play_billing/b5;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/c3;->d()V

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/d3;

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/play_billing/c5;

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/play_billing/c5;->s(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 22
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/c3;->d()V

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/d3;

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/play_billing/c5;

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/play_billing/c5;->r(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Ljava/lang/Long;

    .line 25
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/c3;->d()V

    iget-object p5, p1, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/d3;

    .line 27
    check-cast p5, Lcom/google/android/gms/internal/play_billing/c5;

    invoke-static {p5, v0, v1}, Lcom/google/android/gms/internal/play_billing/c5;->q(Lcom/google/android/gms/internal/play_billing/c5;J)V

    if-eqz p6, :cond_0

    iput-object p6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/android/billingclient/api/zzch;

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/c3;->b()Lcom/google/android/gms/internal/play_billing/d3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/c5;

    .line 29
    new-instance p6, Lcom/android/billingclient/api/zzcl;

    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/zzcl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/c5;)V

    iput-object p6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/android/billingclient/api/zzch;

    :goto_0
    if-nez p2, :cond_1

    .line 30
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    :cond_1
    new-instance p1, Lcom/android/billingclient/api/zzn;

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/android/billingclient/api/zzch;

    move-object v0, p1

    move-object v2, p2

    move-object v5, p4

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/zzn;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzco;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzch;)V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Lcom/android/billingclient/api/zzn;

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Lcom/android/billingclient/api/PendingPurchasesParams;

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzC:Z

    return-void
.end method

.method private initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/zzb;Ljava/lang/String;Lcom/android/billingclient/api/zzch;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c5;->t()Lcom/google/android/gms/internal/play_billing/b5;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/c3;->d()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/d3;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/c5;

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/play_billing/c5;->s(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 6
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/c3;->d()V

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/d3;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/c5;

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/play_billing/c5;->r(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Ljava/lang/Long;

    .line 9
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/c3;->d()V

    iget-object p5, p1, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/d3;

    .line 11
    check-cast p5, Lcom/google/android/gms/internal/play_billing/c5;

    invoke-static {p5, v0, v1}, Lcom/google/android/gms/internal/play_billing/c5;->q(Lcom/google/android/gms/internal/play_billing/c5;J)V

    if-eqz p6, :cond_0

    iput-object p6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/android/billingclient/api/zzch;

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/c3;->b()Lcom/google/android/gms/internal/play_billing/d3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/c5;

    .line 13
    new-instance p6, Lcom/android/billingclient/api/zzcl;

    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/zzcl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/c5;)V

    iput-object p6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/android/billingclient/api/zzch;

    :goto_0
    if-nez p2, :cond_1

    .line 14
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    :cond_1
    new-instance p1, Lcom/android/billingclient/api/zzn;

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/android/billingclient/api/zzch;

    move-object v0, p1

    move-object v2, p2

    move-object v4, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/zzn;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzco;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzch;)V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Lcom/android/billingclient/api/zzn;

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Lcom/android/billingclient/api/PendingPurchasesParams;

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzC:Z

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method private launchBillingFlowCpp(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private startConnection(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzbm;

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/zzbm;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method public static synthetic zzD(Lcom/android/billingclient/api/BillingClientImpl;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 6

    .line 1
    const-wide/16 v1, 0x7530

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaD()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v0, p1

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzE(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static zzE(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Lcom/android/billingclient/api/zzaf;

    .line 7
    .line 8
    invoke-direct {p5, p0, p3}, Lcom/android/billingclient/api/zzaf;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double p1, p1, v0

    .line 17
    .line 18
    double-to-long p1, p1

    .line 19
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    sget p0, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static bridge synthetic zzF(Lcom/android/billingclient/api/BillingClientImpl;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:I

    return-void
.end method

.method public static bridge synthetic zzG(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    return-void
.end method

.method public static bridge synthetic zzH(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    return-void
.end method

.method public static bridge synthetic zzI(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    return-void
.end method

.method public static bridge synthetic zzJ(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    return-void
.end method

.method public static bridge synthetic zzK(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    return-void
.end method

.method public static bridge synthetic zzL(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    return-void
.end method

.method public static bridge synthetic zzM(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    return-void
.end method

.method public static bridge synthetic zzN(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    return-void
.end method

.method public static bridge synthetic zzO(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    return-void
.end method

.method public static bridge synthetic zzP(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    return-void
.end method

.method public static bridge synthetic zzQ(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Z

    return-void
.end method

.method public static bridge synthetic zzR(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzA:Z

    return-void
.end method

.method public static bridge synthetic zzS(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:Z

    return-void
.end method

.method public static bridge synthetic zzT(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    return-void
.end method

.method public static bridge synthetic zzU(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    return-void
.end method

.method public static bridge synthetic zzV(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/o;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/o;

    return-void
.end method

.method public static bridge synthetic zzW(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:Z

    return-void
.end method

.method public static bridge synthetic zzX(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Z

    return-void
.end method

.method public static bridge synthetic zzY(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/p4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/google/android/gms/internal/play_billing/p4;)V

    return-void
.end method

.method public static bridge synthetic zzZ(Lcom/android/billingclient/api/BillingClientImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaJ(I)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/android/billingclient/api/BillingClientImpl;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    return p0
.end method

.method private final zzaA()Lcom/android/billingclient/api/BillingResult;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    :goto_1
    return-object v0

    .line 32
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method private final zzaB(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static zzaC()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lv5/a;

    .line 2
    .line 3
    const-string v1, "VERSION_NAME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    const-string v0, "7.1.1"

    .line 18
    .line 19
    return-object v0
.end method

.method private final declared-synchronized zzaD()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzD:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 7
    .line 8
    new-instance v1, Lcom/android/billingclient/api/zzas;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzas;-><init>(Lcom/android/billingclient/api/BillingClientImpl;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzD:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzD:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw v0
.end method

.method private final zzaE(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 9

    .line 1
    const-string v0, "Error consuming purchase with token. Response code: "

    .line 2
    .line 3
    const-string v1, "Consuming purchase with token: "

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    const-string v2, "BillingClient"

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/h1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/o;

    .line 30
    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    :try_start_2
    sget-object v5, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 35
    .line 36
    const/16 v6, 0x77

    .line 37
    .line 38
    const-string v7, "Service has been reset to null."

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p2

    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v2 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzaW(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object v8, v0

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :catch_1
    move-exception v0

    .line 53
    move-object v8, v0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-boolean v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    .line 67
    .line 68
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    new-instance v7, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/h1;->b(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    check-cast v2, Lcom/google/android/gms/internal/play_billing/m;

    .line 87
    .line 88
    invoke-virtual {v2, v1, p1, v7}, Lcom/google/android/gms/internal/play_billing/m;->a4(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "RESPONSE_CODE"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const-string v3, "BillingClient"

    .line 99
    .line 100
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/h1;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v2, Lcom/google/android/gms/internal/play_billing/m;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zb;->X2()Landroid/os/Parcel;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x3

    .line 118
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zb;->V3(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 137
    .line 138
    .line 139
    const-string v1, ""

    .line 140
    .line 141
    :goto_0
    invoke-static {v2, v1}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    const-string v0, "BillingClient"

    .line 148
    .line 149
    const-string v1, "Successfully consumed purchase."

    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/h1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v5, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    const/16 v6, 0x17

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/4 v8, 0x0

    .line 173
    move-object v2, p0

    .line 174
    move-object v3, p2

    .line 175
    move-object v4, p1

    .line 176
    invoke-direct/range {v2 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzaW(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 183
    :goto_1
    const-string v7, "Error consuming purchase!"

    .line 184
    .line 185
    sget-object v5, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 186
    .line 187
    const/16 v6, 0x1d

    .line 188
    .line 189
    move-object v2, p0

    .line 190
    move-object v3, p2

    .line 191
    move-object v4, p1

    .line 192
    invoke-direct/range {v2 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzaW(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_2
    const-string v7, "Error consuming purchase!"

    .line 197
    .line 198
    sget-object v5, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 199
    .line 200
    const/16 v6, 0x1d

    .line 201
    .line 202
    move-object v2, p0

    .line 203
    move-object v3, p2

    .line 204
    move-object v4, p1

    .line 205
    invoke-direct/range {v2 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzaW(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method private final zzaF(Lcom/google/android/gms/internal/play_billing/p4;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/android/billingclient/api/zzch;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/zzch;->zzb(Lcom/google/android/gms/internal/play_billing/p4;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 10
    .line 11
    return-void
.end method

.method private final zzaG(Lcom/google/android/gms/internal/play_billing/s4;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/android/billingclient/api/zzch;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/zzch;->zzd(Lcom/google/android/gms/internal/play_billing/s4;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 10
    .line 11
    return-void
.end method

.method private final zzaH(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, v2, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v3, Lcom/android/billingclient/api/zzau;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/zzau;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x7530

    .line 26
    .line 27
    new-instance v6, Lcom/android/billingclient/api/zzal;

    .line 28
    .line 29
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzal;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzax()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaD()Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzE(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaA()Lcom/android/billingclient/api/BillingResult;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 v0, 0x19

    .line 51
    .line 52
    invoke-direct {p0, v0, v2, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private final zzaI(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 30
    .line 31
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 32
    .line 33
    const/16 v0, 0x32

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v2, Lcom/android/billingclient/api/zzat;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/zzat;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v3, 0x7530

    .line 52
    .line 53
    new-instance v5, Lcom/android/billingclient/api/zzac;

    .line 54
    .line 55
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzac;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzax()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaD()Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzE(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaA()Lcom/android/billingclient/api/BillingResult;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 v0, 0x19

    .line 77
    .line 78
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method private final zzaJ(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 18
    .line 19
    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaN(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaN(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " to "

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/h1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method private final declared-synchronized zzaK()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzD:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzD:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzE:Lcom/google/android/gms/internal/play_billing/s1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    throw v0
.end method

.method private final zzaL()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/android/billingclient/api/zzba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/android/billingclient/api/zzba;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/o;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/android/billingclient/api/zzba;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    :try_start_3
    sget v2, Lcom/google/android/gms/internal/play_billing/h1;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24
    .line 25
    :try_start_4
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/o;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/android/billingclient/api/zzba;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_2
    move-exception v2

    .line 31
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/o;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/android/billingclient/api/zzba;

    .line 34
    .line 35
    throw v2

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    throw v1
.end method

.method private final zzaM()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForPrepaidPlans()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static final zzaN(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "CLOSED"

    return-object p0

    :cond_0
    const-string p0, "CONNECTED"

    return-object p0

    :cond_1
    const-string p0, "CONNECTING"

    return-object p0

    :cond_2
    const-string p0, "DISCONNECTED"

    return-object p0
.end method

.method private final zzaO(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzbj;
    .locals 0

    .line 1
    sget p3, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 2
    .line 3
    const/4 p3, 0x7

    .line 4
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/android/billingclient/api/zzbj;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p3, p1, p4}, Lcom/android/billingclient/api/zzbj;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method private final zzaP(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzbk;
    .locals 0

    .line 1
    sget p3, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 2
    .line 3
    const/16 p3, 0xb

    .line 4
    .line 5
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/android/billingclient/api/zzbk;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p1, p3}, Lcom/android/billingclient/api/zzbk;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method private final zzaQ(ILcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcv;
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    invoke-static {p5}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p0, p3, p1, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 11
    .line 12
    new-instance p1, Lcom/android/billingclient/api/zzcv;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p1, p2, p3}, Lcom/android/billingclient/api/zzcv;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private final zzaR(Ljava/lang/String;I)Lcom/android/billingclient/api/zzcv;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "Querying owned items, item type: "

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "BillingClient"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/h1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v8, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    .line 24
    .line 25
    iget-boolean v9, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    .line 26
    .line 27
    iget-object v1, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget-object v1, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForPrepaidPlans()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-object v1, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v12, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/h1;->c(ZZZZLjava/lang/String;J)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v1, 0x0

    .line 52
    move-object v5, v1

    .line 53
    :cond_0
    :try_start_0
    iget-object v1, v7, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    iget-object v2, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/o;

    .line 57
    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    const/16 v4, 0x77

    .line 66
    .line 67
    const-string v5, "Service has been reset to null"

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move-object/from16 v1, p0

    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzaQ(ILcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcv;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object v6, v0

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :catch_1
    move-exception v0

    .line 82
    move-object v6, v0

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    iget-boolean v1, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    const/16 v10, 0x9

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-boolean v1, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    .line 93
    .line 94
    if-eq v9, v1, :cond_2

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/16 v1, 0x13

    .line 100
    .line 101
    const/16 v3, 0x13

    .line 102
    .line 103
    :goto_0
    iget-object v1, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v1, v2

    .line 110
    check-cast v1, Lcom/google/android/gms/internal/play_billing/m;

    .line 111
    .line 112
    move v2, v3

    .line 113
    move-object v3, v4

    .line 114
    move-object/from16 v4, p1

    .line 115
    .line 116
    move-object v6, v8

    .line 117
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/m;->f4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object/from16 v3, p1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v1, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v2, Lcom/google/android/gms/internal/play_billing/m;

    .line 131
    .line 132
    move-object/from16 v3, p1

    .line 133
    .line 134
    invoke-virtual {v2, v1, v3, v5}, Lcom/google/android/gms/internal/play_billing/m;->e4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    :goto_1
    const-string v2, "BillingClient"

    .line 139
    .line 140
    const-string v4, "getPurchase()"

    .line 141
    .line 142
    invoke-static {v1, v2, v4}, Lcom/android/billingclient/api/zzcy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/zzcx;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/android/billingclient/api/zzcx;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v5, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 151
    .line 152
    if-eq v4, v5, :cond_4

    .line 153
    .line 154
    const/16 v0, 0x9

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/android/billingclient/api/zzcx;->zzb()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const-string v6, "Purchase bundle invalid"

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    move-object/from16 v1, p0

    .line 164
    .line 165
    move v2, v0

    .line 166
    move-object v3, v4

    .line 167
    move v4, v5

    .line 168
    move-object v5, v6

    .line 169
    move-object v6, v8

    .line 170
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzaQ(ILcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcv;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_4
    const-string v2, "INAPP_PURCHASE_ITEM_LIST"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    .line 188
    .line 189
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-ge v6, v12, :cond_6

    .line 200
    .line 201
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    check-cast v13, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    check-cast v14, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const-string v15, "Sku is owned: "

    .line 224
    .line 225
    const-string v9, "BillingClient"

    .line 226
    .line 227
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-static {v9, v14}, Lcom/google/android/gms/internal/play_billing/h1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :try_start_3
    new-instance v9, Lcom/android/billingclient/api/Purchase;

    .line 235
    .line 236
    invoke-direct {v9, v12, v13}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_5

    .line 248
    .line 249
    const/4 v11, 0x1

    .line 250
    :cond_5
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    const/4 v9, 0x1

    .line 256
    goto :goto_2

    .line 257
    :catch_2
    move-exception v0

    .line 258
    move-object v6, v0

    .line 259
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 260
    .line 261
    const/16 v2, 0x9

    .line 262
    .line 263
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 264
    .line 265
    const/16 v4, 0x33

    .line 266
    .line 267
    move-object/from16 v1, p0

    .line 268
    .line 269
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzaQ(ILcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcv;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_6
    if-eqz v11, :cond_7

    .line 275
    .line 276
    const/16 v2, 0x1a

    .line 277
    .line 278
    sget-object v4, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 279
    .line 280
    invoke-direct {v7, v2, v10, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v2, "Continuation token: "

    .line 294
    .line 295
    const-string v4, "BillingClient"

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/h1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_0

    .line 309
    .line 310
    new-instance v1, Lcom/android/billingclient/api/zzcv;

    .line 311
    .line 312
    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 313
    .line 314
    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/zzcv;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 320
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 321
    :goto_3
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 322
    .line 323
    const/16 v2, 0x9

    .line 324
    .line 325
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 326
    .line 327
    const/16 v4, 0x34

    .line 328
    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzaQ(ILcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcv;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :goto_4
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 337
    .line 338
    const/16 v2, 0x9

    .line 339
    .line 340
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 341
    .line 342
    const/16 v4, 0x34

    .line 343
    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzaQ(ILcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcv;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0
.end method

.method private final zzaS(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdc;
    .locals 0

    .line 1
    sget p3, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 2
    .line 3
    const/16 p3, 0x8

    .line 4
    .line 5
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/android/billingclient/api/zzdc;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p2, p3, p1, p4}, Lcom/android/billingclient/api/zzdc;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method private final zzaT(Lcom/android/billingclient/api/BillingResult;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/android/billingclient/api/zzcg;->zza:I

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p4;->t()Lcom/google/android/gms/internal/play_billing/o4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/v4;->t()Lcom/google/android/gms/internal/play_billing/t4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/play_billing/t4;->e(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/c3;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/d3;

    .line 34
    .line 35
    check-cast v4, Lcom/google/android/gms/internal/play_billing/v4;

    .line 36
    .line 37
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/v4;->q(Lcom/google/android/gms/internal/play_billing/v4;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/play_billing/t4;->f(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/o4;->e(Lcom/google/android/gms/internal/play_billing/t4;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/o4;->f(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h5;->q()Lcom/google/android/gms/internal/play_billing/e5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/c3;->d()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/d3;

    .line 57
    .line 58
    check-cast p2, Lcom/google/android/gms/internal/play_billing/h5;

    .line 59
    .line 60
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/h5;->p(Lcom/google/android/gms/internal/play_billing/h5;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/c3;->b()Lcom/google/android/gms/internal/play_billing/d3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/gms/internal/play_billing/h5;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/c3;->d()V

    .line 70
    .line 71
    .line 72
    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/d3;

    .line 73
    .line 74
    check-cast p2, Lcom/google/android/gms/internal/play_billing/p4;

    .line 75
    .line 76
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/p4;->r(Lcom/google/android/gms/internal/play_billing/p4;Lcom/google/android/gms/internal/play_billing/h5;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/c3;->b()Lcom/google/android/gms/internal/play_billing/d3;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/gms/internal/play_billing/p4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 88
    .line 89
    :goto_0
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/google/android/gms/internal/play_billing/p4;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    sget p1, Lcom/android/billingclient/api/zzcg;->zza:I

    .line 94
    .line 95
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s4;->s()Lcom/google/android/gms/internal/play_billing/r4;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/c3;->d()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p1, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/d3;

    .line 103
    .line 104
    check-cast p2, Lcom/google/android/gms/internal/play_billing/s4;

    .line 105
    .line 106
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/play_billing/s4;->r(Lcom/google/android/gms/internal/play_billing/s4;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h5;->q()Lcom/google/android/gms/internal/play_billing/e5;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/c3;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/d3;

    .line 117
    .line 118
    check-cast v0, Lcom/google/android/gms/internal/play_billing/h5;

    .line 119
    .line 120
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/play_billing/h5;->p(Lcom/google/android/gms/internal/play_billing/h5;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/c3;->b()Lcom/google/android/gms/internal/play_billing/d3;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lcom/google/android/gms/internal/play_billing/h5;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/c3;->d()V

    .line 130
    .line 131
    .line 132
    iget-object p3, p1, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/d3;

    .line 133
    .line 134
    check-cast p3, Lcom/google/android/gms/internal/play_billing/s4;

    .line 135
    .line 136
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/play_billing/s4;->p(Lcom/google/android/gms/internal/play_billing/s4;Lcom/google/android/gms/internal/play_billing/h5;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/c3;->b()Lcom/google/android/gms/internal/play_billing/d3;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/google/android/gms/internal/play_billing/s4;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    goto :goto_1

    .line 147
    :catch_1
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 148
    .line 149
    :goto_1
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaG(Lcom/google/android/gms/internal/play_billing/s4;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private final zzaU(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final zzaV(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzaW(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    sget p5, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 2
    .line 3
    const/4 p5, 0x4

    .line 4
    invoke-static {p6}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p6

    .line 8
    invoke-direct {p0, p4, p5, p3, p6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p3, p2}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final zzaX(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-interface {p1, p2, p3}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final zzaY(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-interface {p1, p2, p3}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final zzaZ(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic zzaa(Lcom/android/billingclient/api/BillingClientImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaL()V

    return-void
.end method

.method public static bridge synthetic zzap(Lcom/android/billingclient/api/BillingClientImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    return p0
.end method

.method public static bridge synthetic zzaq(Lcom/android/billingclient/api/BillingClientImpl;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public static bridge synthetic zzar(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;I)Lcom/android/billingclient/api/zzcv;
    .locals 0

    const/16 p2, 0x9

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaR(Ljava/lang/String;I)Lcom/android/billingclient/api/zzcv;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzas(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V
    .locals 0

    const/16 p3, 0x61

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzba(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic zzat(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V
    .locals 0

    const/16 p3, 0x49

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbc(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic zzau(Lcom/android/billingclient/api/BillingClientImpl;IILcom/android/billingclient/api/BillingResult;)V
    .locals 0

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static bridge synthetic zzav(Lcom/android/billingclient/api/BillingClientImpl;IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic zzaw(Lcom/android/billingclient/api/BillingClientImpl;I)V
    .locals 0

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(I)V

    return-void
.end method

.method private final zzax()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Landroid/os/Handler;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method private final zzay(Ljava/lang/String;)Lcom/android/billingclient/api/zzbk;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Querying purchase history, item type: "

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "BillingClient"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/h1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    .line 24
    .line 25
    iget-boolean v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    .line 26
    .line 27
    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForPrepaidPlans()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    move-object v6, v7

    .line 48
    move-wide v7, v8

    .line 49
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/h1;->c(ZZZZLjava/lang/String;J)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v4, v3

    .line 55
    :goto_0
    iget-boolean v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzm:Z

    .line 56
    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    sget v0, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 60
    .line 61
    new-instance v0, Lcom/android/billingclient/api/zzbk;

    .line 62
    .line 63
    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzq:Lcom/android/billingclient/api/BillingResult;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3}, Lcom/android/billingclient/api/zzbk;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    const/16 v5, 0x3b

    .line 70
    .line 71
    :try_start_0
    iget-object v6, v1, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v6
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :try_start_1
    iget-object v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/o;

    .line 75
    .line 76
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 80
    .line 81
    const-string v2, "Service reset to null"

    .line 82
    .line 83
    const/16 v4, 0x77

    .line 84
    .line 85
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaP(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzbk;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_1
    iget-object v6, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v7, Lcom/google/android/gms/internal/play_billing/m;

    .line 103
    .line 104
    move-object/from16 v8, p1

    .line 105
    .line 106
    invoke-virtual {v7, v6, v8, v4, v2}, Lcom/google/android/gms/internal/play_billing/m;->d4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v4
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    const-string v5, "BillingClient"

    .line 111
    .line 112
    const-string v6, "getPurchaseHistory()"

    .line 113
    .line 114
    invoke-static {v4, v5, v6}, Lcom/android/billingclient/api/zzcy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/zzcx;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lcom/android/billingclient/api/zzcx;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v7, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 123
    .line 124
    const/16 v9, 0xb

    .line 125
    .line 126
    if-eq v6, v7, :cond_2

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/android/billingclient/api/zzcx;->zzb()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-direct {v1, v0, v9, v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/android/billingclient/api/zzbk;

    .line 136
    .line 137
    invoke-direct {v0, v6, v3}, Lcom/android/billingclient/api/zzbk;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_2
    const-string v5, "INAPP_PURCHASE_ITEM_LIST"

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    .line 148
    .line 149
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    .line 154
    .line 155
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-ge v10, v12, :cond_4

    .line 166
    .line 167
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const-string v15, "Purchase record found for sku : "

    .line 190
    .line 191
    const-string v3, "BillingClient"

    .line 192
    .line 193
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/play_billing/h1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :try_start_3
    new-instance v3, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 201
    .line 202
    invoke-direct {v3, v12, v13}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_3

    .line 214
    .line 215
    const/4 v11, 0x1

    .line 216
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v10, v10, 0x1

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    goto :goto_1

    .line 223
    :catch_2
    move-exception v0

    .line 224
    const-string v2, "Got an exception trying to decode the purchase!"

    .line 225
    .line 226
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 227
    .line 228
    const/16 v4, 0x33

    .line 229
    .line 230
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaP(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzbk;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_4
    if-eqz v11, :cond_5

    .line 236
    .line 237
    const/16 v3, 0x1a

    .line 238
    .line 239
    sget-object v5, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 240
    .line 241
    invoke-direct {v1, v3, v9, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 245
    .line 246
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v5, "Continuation token: "

    .line 255
    .line 256
    const-string v6, "BillingClient"

    .line 257
    .line 258
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/h1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_6

    .line 270
    .line 271
    new-instance v2, Lcom/android/billingclient/api/zzbk;

    .line 272
    .line 273
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 274
    .line 275
    invoke-direct {v2, v3, v0}, Lcom/android/billingclient/api/zzbk;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_6
    const/4 v3, 0x0

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :catchall_0
    move-exception v0

    .line 283
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 284
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 285
    :goto_2
    const-string v2, "Got exception trying to get purchase history"

    .line 286
    .line 287
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 288
    .line 289
    invoke-direct {v1, v3, v5, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaP(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzbk;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :goto_3
    const-string v2, "Got exception trying to get purchase history"

    .line 295
    .line 296
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 297
    .line 298
    invoke-direct {v1, v3, v5, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaP(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzbk;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0
.end method

.method private final zzaz()Lcom/android/billingclient/api/BillingResult;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/h1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s4;->s()Lcom/google/android/gms/internal/play_billing/r4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/c3;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/d3;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/play_billing/s4;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/s4;->r(Lcom/google/android/gms/internal/play_billing/s4;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/t5;->q()Lcom/google/android/gms/internal/play_billing/s5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/c3;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/d3;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/play_billing/t5;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/t5;->p(Lcom/google/android/gms/internal/play_billing/t5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/c3;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/d3;

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/gms/internal/play_billing/s4;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/c3;->b()Lcom/google/android/gms/internal/play_billing/d3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/play_billing/t5;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/s4;->q(Lcom/google/android/gms/internal/play_billing/s4;Lcom/google/android/gms/internal/play_billing/t5;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/c3;->b()Lcom/google/android/gms/internal/play_billing/d3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/gms/internal/play_billing/s4;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaG(Lcom/google/android/gms/internal/play_billing/s4;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 63
    .line 64
    return-object v0
.end method

.method public static bridge synthetic zzb(Lcom/android/billingclient/api/BillingClientImpl;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:I

    return p0
.end method

.method private final zzba(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;->onExternalOfferInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzbb(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-interface {p1, p2, p3}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final zzbc(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzbd(IILjava/lang/Exception;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/android/billingclient/api/zzch;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/v4;->t()Lcom/google/android/gms/internal/play_billing/t4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/t4;->e(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/t4;->f(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/c3;->d()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/d3;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/play_billing/v4;

    .line 27
    .line 28
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/v4;->p(Lcom/google/android/gms/internal/play_billing/v4;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p4;->t()Lcom/google/android/gms/internal/play_billing/o4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/o4;->e(Lcom/google/android/gms/internal/play_billing/t4;)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x1e

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/o4;->f(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/c3;->b()Lcom/google/android/gms/internal/play_billing/d3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/play_billing/p4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/p4;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private zzbe(IILcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/p4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/google/android/gms/internal/play_billing/p4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 10
    .line 11
    return-void
.end method

.method private final zzbf(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/android/billingclient/api/zzcg;->zzc(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/p4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/google/android/gms/internal/play_billing/p4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 10
    .line 11
    return-void
.end method

.method private zzbg(I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/android/billingclient/api/zzcg;->zzd(I)Lcom/google/android/gms/internal/play_billing/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaG(Lcom/google/android/gms/internal/play_billing/s4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzax()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzn;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Lcom/android/billingclient/api/zzn;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;)Lcom/android/billingclient/api/zzbk;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzay(Ljava/lang/String;)Lcom/android/billingclient/api/zzbk;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzch;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/android/billingclient/api/zzch;

    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaA()Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzo(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/o;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/o;

    return-object p0
.end method

.method public static bridge synthetic zzq(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic zzr(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zzw(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 29
    .line 30
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzb:Lcom/android/billingclient/api/BillingResult;

    .line 46
    .line 47
    const/16 v0, 0x1b

    .line 48
    .line 49
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v2, Lcom/android/billingclient/api/zzt;

    .line 57
    .line 58
    invoke-direct {v2, p0, p2, p1}, Lcom/android/billingclient/api/zzt;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v3, 0x7530

    .line 62
    .line 63
    new-instance v5, Lcom/android/billingclient/api/zzu;

    .line 64
    .line 65
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzu;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzax()Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaD()Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzE(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaA()Lcom/android/billingclient/api/BillingResult;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 v0, 0x19

    .line 87
    .line 88
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {p0, v2, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v2, Lcom/android/billingclient/api/zzag;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/zzag;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x7530

    .line 28
    .line 29
    new-instance v5, Lcom/android/billingclient/api/zzah;

    .line 30
    .line 31
    invoke-direct {v5, p0, p2, p1}, Lcom/android/billingclient/api/zzah;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzax()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaD()Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzE(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaA()Lcom/android/billingclient/api/BillingResult;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v2, 0x19

    .line 53
    .line 54
    invoke-direct {p0, v2, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public createAlternativeBillingOnlyReportingDetailsAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaX(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget v0, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 20
    .line 21
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzE:Lcom/android/billingclient/api/BillingResult;

    .line 22
    .line 23
    const/16 v2, 0x42

    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaX(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzx;

    .line 30
    .line 31
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzx;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v4, 0x7530

    .line 35
    .line 36
    new-instance v6, Lcom/android/billingclient/api/zzy;

    .line 37
    .line 38
    invoke-direct {v6, p0, p1}, Lcom/android/billingclient/api/zzy;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzax()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaD()Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzE(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaA()Lcom/android/billingclient/api/BillingResult;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v2, 0x19

    .line 60
    .line 61
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaX(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public createExternalOfferReportingDetailsAsync(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaY(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget v0, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 20
    .line 21
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzx:Lcom/android/billingclient/api/BillingResult;

    .line 22
    .line 23
    const/16 v2, 0x67

    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaY(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzaa;

    .line 30
    .line 31
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzaa;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v4, 0x7530

    .line 35
    .line 36
    new-instance v6, Lcom/android/billingclient/api/zzaj;

    .line 37
    .line 38
    invoke-direct {v6, p0, p1}, Lcom/android/billingclient/api/zzaj;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzax()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaD()Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzE(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaA()Lcom/android/billingclient/api/BillingResult;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v2, 0x19

    .line 60
    .line 61
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaY(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public endConnection()V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Lcom/android/billingclient/api/zzn;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Lcom/android/billingclient/api/zzn;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/billingclient/api/zzn;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    :try_start_1
    sget v1, Lcom/google/android/gms/internal/play_billing/h1;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    .line 21
    :cond_0
    :goto_0
    :try_start_2
    const-string v1, "BillingClient"

    .line 22
    .line 23
    const-string v2, "Unbinding from service."

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/h1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaL()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    :try_start_3
    sget v1, Lcom/google/android/gms/internal/play_billing/h1;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    .line 34
    :goto_1
    const/4 v1, 0x3

    .line 35
    :try_start_4
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaK()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 36
    .line 37
    .line 38
    :goto_2
    :try_start_5
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaJ(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catchall_2
    move-exception v1

    .line 43
    goto :goto_4

    .line 44
    :catchall_3
    :try_start_6
    sget v2, Lcom/google/android/gms/internal/play_billing/h1;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    :try_start_7
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_4
    move-exception v2

    .line 50
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaJ(I)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 55
    throw v1
.end method

.method public getBillingConfigAsync(Lcom/android/billingclient/api/GetBillingConfigParams;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 11
    .line 12
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {p0, v2, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 27
    .line 28
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzA:Lcom/android/billingclient/api/BillingResult;

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    invoke-direct {p0, v2, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzv;

    .line 40
    .line 41
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzv;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x7530

    .line 45
    .line 46
    new-instance v6, Lcom/android/billingclient/api/zzw;

    .line 47
    .line 48
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzw;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzax()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaD()Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzE(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaA()Lcom/android/billingclient/api/BillingResult;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 v2, 0x19

    .line 70
    .line 71
    invoke-direct {p0, v2, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final getConnectionState()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public isAlternativeBillingOnlyAvailableAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaV(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget v0, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 20
    .line 21
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzE:Lcom/android/billingclient/api/BillingResult;

    .line 22
    .line 23
    const/16 v2, 0x42

    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaV(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzad;

    .line 30
    .line 31
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzad;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v4, 0x7530

    .line 35
    .line 36
    new-instance v6, Lcom/android/billingclient/api/zzae;

    .line 37
    .line 38
    invoke-direct {v6, p0, p1}, Lcom/android/billingclient/api/zzae;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzax()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaD()Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzE(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaA()Lcom/android/billingclient/api/BillingResult;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v2, 0x19

    .line 60
    .line 61
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaV(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public isExternalOfferAvailableAsync(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaZ(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget v0, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 20
    .line 21
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzx:Lcom/android/billingclient/api/BillingResult;

    .line 22
    .line 23
    const/16 v2, 0x67

    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaZ(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzap;

    .line 30
    .line 31
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzap;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v4, 0x7530

    .line 35
    .line 36
    new-instance v6, Lcom/android/billingclient/api/zzaq;

    .line 37
    .line 38
    invoke-direct {v6, p0, p1}, Lcom/android/billingclient/api/zzaq;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzax()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaD()Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzE(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaA()Lcom/android/billingclient/api/BillingResult;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v2, 0x19

    .line 60
    .line 61
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaZ(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x5

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-direct {v0, v3, v4, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v1

    .line 29
    :cond_1
    sget v2, Lcom/android/billingclient/api/zzcj;->zzH:I

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v8, 0x6

    .line 38
    const/4 v9, 0x7

    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    const/16 v11, 0xb

    .line 42
    .line 43
    const/16 v12, 0xc

    .line 44
    .line 45
    const/16 v13, 0xd

    .line 46
    .line 47
    const/16 v14, 0xe

    .line 48
    .line 49
    const/16 v15, 0x9

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    sparse-switch v2, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_0
    const-string v2, "subscriptions"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :sswitch_1
    const-string v2, "priceChangeConfirmation"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :sswitch_2
    const-string v2, "lll"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const/16 v2, 0xe

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :sswitch_3
    const-string v2, "kkk"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    const/16 v2, 0xd

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :sswitch_4
    const-string v2, "jjj"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    const/16 v2, 0xc

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :sswitch_5
    const-string v2, "iii"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    const/16 v2, 0xb

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :sswitch_6
    const-string v2, "hhh"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    const/16 v2, 0xa

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :sswitch_7
    const-string v2, "ggg"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    const/16 v2, 0x9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :sswitch_8
    const-string v2, "fff"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    const/16 v2, 0x8

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :sswitch_9
    const-string v2, "eee"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    const/4 v2, 0x7

    .line 169
    goto :goto_2

    .line 170
    :sswitch_a
    const-string v2, "ddd"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    const/4 v2, 0x5

    .line 179
    goto :goto_2

    .line 180
    :sswitch_b
    const-string v2, "ccc"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    const/4 v2, 0x6

    .line 189
    goto :goto_2

    .line 190
    :sswitch_c
    const-string v2, "bbb"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_2

    .line 197
    .line 198
    const/4 v2, 0x3

    .line 199
    goto :goto_2

    .line 200
    :sswitch_d
    const-string v2, "aaa"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_2

    .line 207
    .line 208
    const/4 v2, 0x4

    .line 209
    goto :goto_2

    .line 210
    :sswitch_e
    const-string v2, "subscriptionsUpdate"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_2

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_2
    :goto_1
    const/4 v2, -0x1

    .line 221
    :goto_2
    const/16 v7, 0x13

    .line 222
    .line 223
    packed-switch v2, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    const-string v2, "Unsupported feature: "

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    sget v1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 232
    .line 233
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzz:Lcom/android/billingclient/api/BillingResult;

    .line 234
    .line 235
    const/16 v2, 0x22

    .line 236
    .line 237
    invoke-direct {v0, v1, v2, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzaT(Lcom/android/billingclient/api/BillingResult;II)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_0
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzA:Z

    .line 242
    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_3
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzy:Lcom/android/billingclient/api/BillingResult;

    .line 249
    .line 250
    :goto_3
    const/16 v2, 0x74

    .line 251
    .line 252
    invoke-direct {v0, v1, v2, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzaT(Lcom/android/billingclient/api/BillingResult;II)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_1
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Z

    .line 257
    .line 258
    if-eqz v1, :cond_4

    .line 259
    .line 260
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_4
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzx:Lcom/android/billingclient/api/BillingResult;

    .line 264
    .line 265
    :goto_4
    const/16 v2, 0x67

    .line 266
    .line 267
    const/16 v3, 0x12

    .line 268
    .line 269
    invoke-direct {v0, v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaT(Lcom/android/billingclient/api/BillingResult;II)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_2
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 274
    .line 275
    if-eqz v1, :cond_5

    .line 276
    .line 277
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_5
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzE:Lcom/android/billingclient/api/BillingResult;

    .line 281
    .line 282
    :goto_5
    const/16 v2, 0x42

    .line 283
    .line 284
    invoke-direct {v0, v1, v2, v14}, Lcom/android/billingclient/api/BillingClientImpl;->zzaT(Lcom/android/billingclient/api/BillingResult;II)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_3
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    .line 289
    .line 290
    if-eqz v1, :cond_6

    .line 291
    .line 292
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_6
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzD:Lcom/android/billingclient/api/BillingResult;

    .line 296
    .line 297
    :goto_6
    const/16 v2, 0x3c

    .line 298
    .line 299
    invoke-direct {v0, v1, v2, v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzaT(Lcom/android/billingclient/api/BillingResult;II)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_4
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    .line 304
    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_7
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzB:Lcom/android/billingclient/api/BillingResult;

    .line 311
    .line 312
    :goto_7
    const/16 v2, 0x21

    .line 313
    .line 314
    invoke-direct {v0, v1, v2, v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzaT(Lcom/android/billingclient/api/BillingResult;II)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_5
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    .line 319
    .line 320
    if-eqz v1, :cond_8

    .line 321
    .line 322
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_8
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzA:Lcom/android/billingclient/api/BillingResult;

    .line 326
    .line 327
    :goto_8
    const/16 v2, 0x20

    .line 328
    .line 329
    invoke-direct {v0, v1, v2, v11}, Lcom/android/billingclient/api/BillingClientImpl;->zzaT(Lcom/android/billingclient/api/BillingResult;II)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_6
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 334
    .line 335
    if-eqz v1, :cond_9

    .line 336
    .line 337
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_9
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzv:Lcom/android/billingclient/api/BillingResult;

    .line 341
    .line 342
    :goto_9
    const/16 v2, 0x14

    .line 343
    .line 344
    invoke-direct {v0, v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaT(Lcom/android/billingclient/api/BillingResult;II)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_7
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    .line 349
    .line 350
    if-eqz v1, :cond_a

    .line 351
    .line 352
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_a
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzt:Lcom/android/billingclient/api/BillingResult;

    .line 356
    .line 357
    :goto_a
    const/16 v2, 0x3d

    .line 358
    .line 359
    invoke-direct {v0, v1, v2, v15}, Lcom/android/billingclient/api/BillingClientImpl;->zzaT(Lcom/android/billingclient/api/BillingResult;II)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_8
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    .line 364
    .line 365
    if-eqz v1, :cond_b

    .line 366
    .line 367
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_b
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzt:Lcom/android/billingclient/api/BillingResult;

    .line 371
    .line 372
    :goto_b
    invoke-direct {v0, v1, v7, v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzaT(Lcom/android/billingclient/api/BillingResult;II)V

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_9
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    .line 377
    .line 378
    if-eqz v1, :cond_c

    .line 379
    .line 380
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_c
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzu:Lcom/android/billingclient/api/BillingResult;

    .line 384
    .line 385
    :goto_c
    const/16 v2, 0x15

    .line 386
    .line 387
    invoke-direct {v0, v1, v2, v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzaT(Lcom/android/billingclient/api/BillingResult;II)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_a
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    .line 392
    .line 393
    if-eqz v1, :cond_d

    .line 394
    .line 395
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_d
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzs:Lcom/android/billingclient/api/BillingResult;

    .line 399
    .line 400
    :goto_d
    const/16 v2, 0x1f

    .line 401
    .line 402
    invoke-direct {v0, v1, v2, v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzaT(Lcom/android/billingclient/api/BillingResult;II)V

    .line 403
    .line 404
    .line 405
    return-object v1

    .line 406
    :pswitch_b
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    .line 407
    .line 408
    if-eqz v1, :cond_e

    .line 409
    .line 410
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_e
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzw:Lcom/android/billingclient/api/BillingResult;

    .line 414
    .line 415
    :goto_e
    const/16 v2, 0x1e

    .line 416
    .line 417
    invoke-direct {v0, v1, v2, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzaT(Lcom/android/billingclient/api/BillingResult;II)V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :pswitch_c
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 422
    .line 423
    if-eqz v1, :cond_f

    .line 424
    .line 425
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_f
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzr:Lcom/android/billingclient/api/BillingResult;

    .line 429
    .line 430
    :goto_f
    const/16 v2, 0x23

    .line 431
    .line 432
    invoke-direct {v0, v1, v2, v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzaT(Lcom/android/billingclient/api/BillingResult;II)V

    .line 433
    .line 434
    .line 435
    return-object v1

    .line 436
    :pswitch_d
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:Z

    .line 437
    .line 438
    if-eqz v1, :cond_10

    .line 439
    .line 440
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 441
    .line 442
    :goto_10
    const/4 v2, 0x3

    .line 443
    goto :goto_11

    .line 444
    :cond_10
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzp:Lcom/android/billingclient/api/BillingResult;

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :goto_11
    invoke-direct {v0, v1, v3, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaT(Lcom/android/billingclient/api/BillingResult;II)V

    .line 448
    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_e
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Z

    .line 452
    .line 453
    if-eqz v1, :cond_11

    .line 454
    .line 455
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 456
    .line 457
    :goto_12
    const/4 v2, 0x2

    .line 458
    goto :goto_13

    .line 459
    :cond_11
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzo:Lcom/android/billingclient/api/BillingResult;

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :goto_13
    invoke-direct {v0, v1, v15, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaT(Lcom/android/billingclient/api/BillingResult;II)V

    .line 463
    .line 464
    .line 465
    return-object v1

    .line 466
    nop

    .line 467
    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_e
        0x17841 -> :sswitch_d
        0x17c22 -> :sswitch_c
        0x18003 -> :sswitch_b
        0x183e4 -> :sswitch_a
        0x187c5 -> :sswitch_9
        0x18ba6 -> :sswitch_8
        0x18f87 -> :sswitch_7
        0x19368 -> :sswitch_6
        0x19749 -> :sswitch_5
        0x19b2a -> :sswitch_4
        0x19f0b -> :sswitch_3
        0x1a2ec -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isReady()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/o;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/android/billingclient/api/zzba;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 32

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v9, "BUY_INTENT"

    .line 6
    .line 7
    const-string v10, "BillingClient"

    .line 8
    .line 9
    const-string v1, "proxyPackageVersion"

    .line 10
    .line 11
    iget-object v2, v8, Lcom/android/billingclient/api/BillingClientImpl;->zze:Lcom/android/billingclient/api/zzn;

    .line 12
    .line 13
    const/4 v11, 0x2

    .line 14
    if-eqz v2, :cond_3f

    .line 15
    .line 16
    iget-object v2, v8, Lcom/android/billingclient/api/BillingClientImpl;->zze:Lcom/android/billingclient/api/zzn;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/android/billingclient/api/zzn;->zzd()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_3f

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 31
    .line 32
    invoke-direct {v8, v11, v11, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzg()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzh()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v4, 0x0

    .line 63
    :goto_0
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v5, 0x0

    .line 81
    :goto_1
    check-cast v5, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :goto_2
    const-string v13, "subs"

    .line 111
    .line 112
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    const/16 v14, 0x9

    .line 117
    .line 118
    if-eqz v13, :cond_5

    .line 119
    .line 120
    iget-boolean v13, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Z

    .line 121
    .line 122
    if-eqz v13, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    sget v0, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 126
    .line 127
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzo:Lcom/android/billingclient/api/BillingResult;

    .line 128
    .line 129
    invoke-direct {v8, v14, v11, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzq()Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_7

    .line 141
    .line 142
    iget-boolean v13, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzm:Z

    .line 143
    .line 144
    if-eqz v13, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    sget v0, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 148
    .line 149
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 150
    .line 151
    const/16 v1, 0x12

    .line 152
    .line 153
    invoke-direct {v8, v1, v11, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    const/4 v15, 0x1

    .line 165
    if-le v13, v15, :cond_9

    .line 166
    .line 167
    iget-boolean v13, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    .line 168
    .line 169
    if-eqz v13, :cond_8

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    sget v0, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 173
    .line 174
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzt:Lcom/android/billingclient/api/BillingResult;

    .line 175
    .line 176
    const/16 v1, 0x13

    .line 177
    .line 178
    invoke-direct {v8, v1, v11, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-nez v13, :cond_b

    .line 190
    .line 191
    iget-boolean v13, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 192
    .line 193
    if-eqz v13, :cond_a

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    sget v0, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 197
    .line 198
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzv:Lcom/android/billingclient/api/BillingResult;

    .line 199
    .line 200
    const/16 v1, 0x14

    .line 201
    .line 202
    invoke-direct {v8, v1, v11, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_b
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzb()Lcom/android/billingclient/api/BillingResult;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    sget-object v14, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 214
    .line 215
    if-eq v13, v14, :cond_c

    .line 216
    .line 217
    const/16 v0, 0x78

    .line 218
    .line 219
    invoke-direct {v8, v0, v11, v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 223
    .line 224
    .line 225
    return-object v13

    .line 226
    :cond_c
    iget-boolean v13, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzm:Z

    .line 227
    .line 228
    if-eqz v13, :cond_37

    .line 229
    .line 230
    iget-boolean v13, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    .line 231
    .line 232
    iget-boolean v14, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    .line 233
    .line 234
    iget-object v11, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 235
    .line 236
    invoke-virtual {v11}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    iget-object v12, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 241
    .line 242
    invoke-virtual {v12}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForPrepaidPlans()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    iget-boolean v15, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzC:Z

    .line 247
    .line 248
    move-object/from16 v18, v9

    .line 249
    .line 250
    iget-object v9, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Ljava/lang/Long;

    .line 253
    .line 254
    move-object/from16 v19, v6

    .line 255
    .line 256
    move-object/from16 v20, v7

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object/from16 v21, v10

    .line 269
    .line 270
    new-instance v10, Landroid/os/Bundle;

    .line 271
    .line 272
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {v9, v6, v7, v10}, Lcom/google/android/gms/internal/play_billing/h1;->b(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zza()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_d

    .line 283
    .line 284
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zza()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    const-string v7, "prorationMode"

    .line 289
    .line 290
    invoke-virtual {v10, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzc()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_e

    .line 302
    .line 303
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzc()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const-string v7, "accountId"

    .line 308
    .line 309
    invoke-virtual {v10, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzd()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-nez v6, :cond_f

    .line 321
    .line 322
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzd()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const-string v7, "obfuscatedProfileId"

    .line 327
    .line 328
    invoke-virtual {v10, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzp()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_10

    .line 336
    .line 337
    const-string v6, "isOfferPersonalizedByDeveloper"

    .line 338
    .line 339
    const/4 v7, 0x1

    .line 340
    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    :cond_10
    const/4 v6, 0x0

    .line 344
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-nez v7, :cond_11

    .line 349
    .line 350
    new-instance v7, Ljava/util/ArrayList;

    .line 351
    .line 352
    filled-new-array {v6}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 361
    .line 362
    .line 363
    const-string v6, "skusToReplace"

    .line 364
    .line 365
    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 366
    .line 367
    .line 368
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zze()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_12

    .line 377
    .line 378
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zze()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    const-string v7, "oldSkuPurchaseToken"

    .line 383
    .line 384
    invoke-virtual {v10, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_12
    const/4 v6, 0x0

    .line 388
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-nez v7, :cond_13

    .line 393
    .line 394
    const-string v7, "oldSkuPurchaseId"

    .line 395
    .line 396
    invoke-virtual {v10, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzf()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-nez v7, :cond_14

    .line 408
    .line 409
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzf()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    const-string v9, "originalExternalTransactionId"

    .line 414
    .line 415
    invoke-virtual {v10, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-nez v7, :cond_15

    .line 423
    .line 424
    const-string v7, "paymentsPurchaseParams"

    .line 425
    .line 426
    invoke-virtual {v10, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_15
    if-eqz v13, :cond_16

    .line 430
    .line 431
    if-eqz v11, :cond_16

    .line 432
    .line 433
    const-string v6, "enablePendingPurchases"

    .line 434
    .line 435
    const/4 v7, 0x1

    .line 436
    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_16
    const/4 v7, 0x1

    .line 441
    :goto_7
    if-eqz v14, :cond_17

    .line 442
    .line 443
    if-eqz v12, :cond_17

    .line 444
    .line 445
    const-string v6, "enablePendingPurchaseForSubscriptions"

    .line 446
    .line 447
    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    :cond_17
    if-eqz v15, :cond_18

    .line 451
    .line 452
    const-string v6, "enableAlternativeBilling"

    .line 453
    .line 454
    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 455
    .line 456
    .line 457
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzh()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v6}, Landroidx/appcompat/app/e0;->n(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    new-instance v7, Lcom/google/android/gms/internal/play_billing/a;

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/play_billing/a;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v6, v7}, Lcom/android/billingclient/api/a;->B(Ljava/util/stream/Stream;Lcom/google/android/gms/internal/play_billing/a;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_19

    .line 476
    .line 477
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g2;->p()Lcom/google/android/gms/internal/play_billing/f2;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzh()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-static {v7}, Landroidx/appcompat/app/e0;->n(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    new-instance v11, Lcom/google/android/gms/internal/play_billing/a;

    .line 490
    .line 491
    const/4 v12, 0x1

    .line 492
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/play_billing/a;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v7, v11}, Lcom/android/billingclient/api/a;->n(Ljava/util/stream/Stream;Lcom/google/android/gms/internal/play_billing/a;)Ljava/util/stream/Stream;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    new-instance v11, Lcom/google/android/gms/internal/play_billing/h0;

    .line 500
    .line 501
    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/play_billing/h0;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v7, v11}, Lcom/android/billingclient/api/a;->o(Ljava/util/stream/Stream;Lcom/google/android/gms/internal/play_billing/h0;)Ljava/util/stream/Stream;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzo()Ljava/util/stream/Collector;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-static {v0, v7}, Lcom/android/billingclient/api/a;->i(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/lang/Iterable;

    .line 517
    .line 518
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/c3;->d()V

    .line 519
    .line 520
    .line 521
    iget-object v7, v6, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/d3;

    .line 522
    .line 523
    check-cast v7, Lcom/google/android/gms/internal/play_billing/g2;

    .line 524
    .line 525
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/g2;->q(Lcom/google/android/gms/internal/play_billing/g2;Ljava/lang/Iterable;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/c3;->b()Lcom/google/android/gms/internal/play_billing/d3;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/google/android/gms/internal/play_billing/g2;

    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/l2;->b()[B

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const-string v6, "subscriptionProductReplacementParamsList"

    .line 539
    .line 540
    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 541
    .line 542
    .line 543
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    const-string v6, "additionalSkuTypes"

    .line 548
    .line 549
    const-string v7, "additionalSkus"

    .line 550
    .line 551
    const-string v11, "SKU_SERIALIZED_DOCID_LIST"

    .line 552
    .line 553
    const-string v12, "skuDetailsTokens"

    .line 554
    .line 555
    const-string v13, "SKU_OFFER_ID_TOKEN_LIST"

    .line 556
    .line 557
    if-nez v0, :cond_23

    .line 558
    .line 559
    new-instance v0, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    new-instance v14, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    new-instance v15, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    new-instance v9, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .line 578
    .line 579
    move-object/from16 v22, v1

    .line 580
    .line 581
    new-instance v1, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v23

    .line 590
    const/16 v24, 0x0

    .line 591
    .line 592
    const/16 v25, 0x0

    .line 593
    .line 594
    const/16 v26, 0x0

    .line 595
    .line 596
    const/16 v27, 0x0

    .line 597
    .line 598
    :goto_8
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v28

    .line 602
    if-eqz v28, :cond_1c

    .line 603
    .line 604
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v28

    .line 608
    check-cast v28, Lcom/android/billingclient/api/SkuDetails;

    .line 609
    .line 610
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->zzf()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v29

    .line 614
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v29

    .line 618
    if-nez v29, :cond_1a

    .line 619
    .line 620
    move-object/from16 v29, v5

    .line 621
    .line 622
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->zzf()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_1a
    move-object/from16 v29, v5

    .line 631
    .line 632
    :goto_9
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->zzc()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    move-object/from16 v30, v4

    .line 637
    .line 638
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->zzb()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->zza()I

    .line 643
    .line 644
    .line 645
    move-result v31

    .line 646
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->zze()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    const/16 v17, 0x1

    .line 658
    .line 659
    xor-int/lit8 v5, v5, 0x1

    .line 660
    .line 661
    or-int v24, v24, v5

    .line 662
    .line 663
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    xor-int/lit8 v4, v4, 0x1

    .line 671
    .line 672
    or-int v25, v25, v4

    .line 673
    .line 674
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    if-eqz v31, :cond_1b

    .line 682
    .line 683
    const/4 v4, 0x1

    .line 684
    goto :goto_a

    .line 685
    :cond_1b
    const/4 v4, 0x0

    .line 686
    :goto_a
    or-int v26, v26, v4

    .line 687
    .line 688
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    xor-int/lit8 v4, v4, 0x1

    .line 693
    .line 694
    or-int v27, v27, v4

    .line 695
    .line 696
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-object/from16 v8, p0

    .line 700
    .line 701
    move-object/from16 v5, v29

    .line 702
    .line 703
    move-object/from16 v4, v30

    .line 704
    .line 705
    goto :goto_8

    .line 706
    :cond_1c
    move-object/from16 v30, v4

    .line 707
    .line 708
    move-object/from16 v29, v5

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-nez v4, :cond_1d

    .line 715
    .line 716
    invoke-virtual {v10, v12, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 717
    .line 718
    .line 719
    :cond_1d
    if-eqz v24, :cond_1e

    .line 720
    .line 721
    invoke-virtual {v10, v13, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 722
    .line 723
    .line 724
    :cond_1e
    if-eqz v25, :cond_1f

    .line 725
    .line 726
    const-string v0, "SKU_OFFER_ID_LIST"

    .line 727
    .line 728
    invoke-virtual {v10, v0, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 729
    .line 730
    .line 731
    :cond_1f
    if-eqz v26, :cond_20

    .line 732
    .line 733
    const-string v0, "SKU_OFFER_TYPE_LIST"

    .line 734
    .line 735
    invoke-virtual {v10, v0, v9}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 736
    .line 737
    .line 738
    :cond_20
    if-eqz v27, :cond_21

    .line 739
    .line 740
    invoke-virtual {v10, v11, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 741
    .line 742
    .line 743
    :cond_21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    const/4 v1, 0x1

    .line 748
    if-le v0, v1, :cond_2c

    .line 749
    .line 750
    new-instance v0, Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    add-int/lit8 v1, v1, -0x1

    .line 757
    .line 758
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 759
    .line 760
    .line 761
    new-instance v1, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    add-int/lit8 v4, v4, -0x1

    .line 768
    .line 769
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 770
    .line 771
    .line 772
    const/4 v4, 0x1

    .line 773
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-ge v4, v5, :cond_22

    .line 778
    .line 779
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 784
    .line 785
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 797
    .line 798
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    add-int/lit8 v4, v4, 0x1

    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_22
    invoke-virtual {v10, v7, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v10, v6, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_e

    .line 815
    .line 816
    :cond_23
    move-object/from16 v22, v1

    .line 817
    .line 818
    move-object/from16 v30, v4

    .line 819
    .line 820
    move-object/from16 v29, v5

    .line 821
    .line 822
    new-instance v0, Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    add-int/lit8 v1, v1, -0x1

    .line 829
    .line 830
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 831
    .line 832
    .line 833
    new-instance v1, Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    add-int/lit8 v2, v2, -0x1

    .line 840
    .line 841
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 842
    .line 843
    .line 844
    new-instance v2, Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 847
    .line 848
    .line 849
    new-instance v4, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 852
    .line 853
    .line 854
    new-instance v5, Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 857
    .line 858
    .line 859
    new-instance v8, Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 862
    .line 863
    .line 864
    const/4 v9, 0x0

    .line 865
    :goto_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 866
    .line 867
    .line 868
    move-result v14

    .line 869
    if-ge v9, v14, :cond_29

    .line 870
    .line 871
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v14

    .line 875
    check-cast v14, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 876
    .line 877
    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 878
    .line 879
    .line 880
    move-result-object v15

    .line 881
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->zzb()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v23

    .line 885
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v23

    .line 889
    if-nez v23, :cond_24

    .line 890
    .line 891
    move-object/from16 v23, v6

    .line 892
    .line 893
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->zzb()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    goto :goto_d

    .line 901
    :cond_24
    move-object/from16 v23, v6

    .line 902
    .line 903
    :goto_d
    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->zzc()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->zzd()Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v14

    .line 918
    if-eqz v14, :cond_26

    .line 919
    .line 920
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->zzd()Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v14

    .line 924
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 925
    .line 926
    .line 927
    move-result v14

    .line 928
    if-nez v14, :cond_26

    .line 929
    .line 930
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->zzd()Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v14

    .line 934
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 935
    .line 936
    .line 937
    move-result-object v14

    .line 938
    :cond_25
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    .line 940
    .line 941
    move-result v15

    .line 942
    if-eqz v15, :cond_26

    .line 943
    .line 944
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v15

    .line 948
    check-cast v15, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 949
    .line 950
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzc()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v24

    .line 954
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 955
    .line 956
    .line 957
    move-result v24

    .line 958
    if-nez v24, :cond_25

    .line 959
    .line 960
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzc()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    :cond_26
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 965
    .line 966
    .line 967
    move-result v14

    .line 968
    if-nez v14, :cond_27

    .line 969
    .line 970
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    :cond_27
    if-lez v9, :cond_28

    .line 974
    .line 975
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    check-cast v6, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 980
    .line 981
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    check-cast v6, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 997
    .line 998
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    :cond_28
    add-int/lit8 v9, v9, 0x1

    .line 1010
    .line 1011
    move-object/from16 v6, v23

    .line 1012
    .line 1013
    goto/16 :goto_c

    .line 1014
    .line 1015
    :cond_29
    move-object/from16 v23, v6

    .line 1016
    .line 1017
    invoke-virtual {v10, v13, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1018
    .line 1019
    .line 1020
    const-string v4, "AUTO_PAY_BALANCE_THRESHOLD_LIST"

    .line 1021
    .line 1022
    invoke-virtual {v10, v4, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    if-nez v4, :cond_2a

    .line 1030
    .line 1031
    invoke-virtual {v10, v12, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_2a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-nez v2, :cond_2b

    .line 1039
    .line 1040
    invoke-virtual {v10, v11, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-nez v2, :cond_2c

    .line 1048
    .line 1049
    invoke-virtual {v10, v7, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v0, v23

    .line 1053
    .line 1054
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_2c
    :goto_e
    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    move-object/from16 v8, p0

    .line 1062
    .line 1063
    if-eqz v0, :cond_2e

    .line 1064
    .line 1065
    iget-boolean v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    .line 1066
    .line 1067
    if-eqz v0, :cond_2d

    .line 1068
    .line 1069
    goto :goto_f

    .line 1070
    :cond_2d
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzu:Lcom/android/billingclient/api/BillingResult;

    .line 1071
    .line 1072
    const/16 v1, 0x15

    .line 1073
    .line 1074
    const/4 v2, 0x2

    .line 1075
    invoke-direct {v8, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1079
    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :cond_2e
    :goto_f
    const-string v0, "skuPackageName"

    .line 1083
    .line 1084
    if-eqz v30, :cond_2f

    .line 1085
    .line 1086
    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-nez v1, :cond_2f

    .line 1095
    .line 1096
    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_10
    const/4 v7, 0x1

    .line 1104
    :goto_11
    const/4 v9, 0x0

    .line 1105
    goto :goto_12

    .line 1106
    :cond_2f
    if-eqz v29, :cond_30

    .line 1107
    .line 1108
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-nez v1, :cond_30

    .line 1121
    .line 1122
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_10

    .line 1134
    :cond_30
    const/4 v7, 0x0

    .line 1135
    goto :goto_11

    .line 1136
    :goto_12
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-nez v0, :cond_31

    .line 1141
    .line 1142
    const-string v0, "accountName"

    .line 1143
    .line 1144
    invoke-virtual {v10, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_31
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    if-nez v0, :cond_32

    .line 1152
    .line 1153
    sget v0, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 1154
    .line 1155
    goto :goto_13

    .line 1156
    :cond_32
    const-string v1, "PROXY_PACKAGE"

    .line 1157
    .line 1158
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-nez v2, :cond_33

    .line 1167
    .line 1168
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    const-string v1, "proxyPackage"

    .line 1173
    .line 1174
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    :try_start_0
    iget-object v1, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    const/4 v2, 0x0

    .line 1184
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1189
    .line 1190
    move-object/from16 v1, v22

    .line 1191
    .line 1192
    :try_start_1
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1193
    .line 1194
    .line 1195
    goto :goto_13

    .line 1196
    :catch_0
    move-object/from16 v1, v22

    .line 1197
    .line 1198
    :catch_1
    const-string v0, "package not found"

    .line 1199
    .line 1200
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_33
    :goto_13
    iget-boolean v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 1204
    .line 1205
    if-eqz v0, :cond_34

    .line 1206
    .line 1207
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-nez v0, :cond_34

    .line 1212
    .line 1213
    const/16 v0, 0x11

    .line 1214
    .line 1215
    const/16 v3, 0x11

    .line 1216
    .line 1217
    goto :goto_14

    .line 1218
    :cond_34
    iget-boolean v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    .line 1219
    .line 1220
    if-eqz v0, :cond_35

    .line 1221
    .line 1222
    if-eqz v7, :cond_35

    .line 1223
    .line 1224
    const/16 v0, 0xf

    .line 1225
    .line 1226
    const/16 v3, 0xf

    .line 1227
    .line 1228
    goto :goto_14

    .line 1229
    :cond_35
    iget-boolean v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    .line 1230
    .line 1231
    if-eqz v0, :cond_36

    .line 1232
    .line 1233
    const/16 v3, 0x9

    .line 1234
    .line 1235
    goto :goto_14

    .line 1236
    :cond_36
    const/4 v0, 0x6

    .line 1237
    const/4 v3, 0x6

    .line 1238
    :goto_14
    new-instance v11, Lcom/android/billingclient/api/zzar;

    .line 1239
    .line 1240
    move-object v1, v11

    .line 1241
    move-object/from16 v2, p0

    .line 1242
    .line 1243
    move-object/from16 v4, v19

    .line 1244
    .line 1245
    move-object/from16 v5, v20

    .line 1246
    .line 1247
    move-object/from16 v6, p2

    .line 1248
    .line 1249
    move-object v7, v10

    .line 1250
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/zzar;-><init>(Lcom/android/billingclient/api/BillingClientImpl;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V

    .line 1251
    .line 1252
    .line 1253
    const-wide/16 v12, 0x1388

    .line 1254
    .line 1255
    const/4 v14, 0x0

    .line 1256
    iget-object v15, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Landroid/os/Handler;

    .line 1257
    .line 1258
    invoke-direct/range {p0 .. p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaD()Ljava/util/concurrent/ExecutorService;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v16

    .line 1262
    invoke-static/range {v11 .. v16}, Lcom/android/billingclient/api/BillingClientImpl;->zzE(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    goto :goto_15

    .line 1267
    :cond_37
    move-object/from16 v19, v6

    .line 1268
    .line 1269
    move-object/from16 v20, v7

    .line 1270
    .line 1271
    move-object/from16 v18, v9

    .line 1272
    .line 1273
    move-object/from16 v21, v10

    .line 1274
    .line 1275
    const/4 v9, 0x0

    .line 1276
    new-instance v1, Lcom/android/billingclient/api/zzq;

    .line 1277
    .line 1278
    invoke-direct {v1, v8, v6, v7}, Lcom/android/billingclient/api/zzq;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    const-wide/16 v2, 0x1388

    .line 1282
    .line 1283
    const/4 v4, 0x0

    .line 1284
    iget-object v5, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Landroid/os/Handler;

    .line 1285
    .line 1286
    invoke-direct/range {p0 .. p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaD()Ljava/util/concurrent/ExecutorService;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzE(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    :goto_15
    if-nez v0, :cond_38

    .line 1295
    .line 1296
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzd:Lcom/android/billingclient/api/BillingResult;

    .line 1297
    .line 1298
    const/16 v1, 0x19

    .line 1299
    .line 1300
    const/4 v2, 0x2

    .line 1301
    invoke-direct {v8, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1305
    .line 1306
    .line 1307
    return-object v0

    .line 1308
    :catch_2
    move-exception v0

    .line 1309
    goto/16 :goto_1c

    .line 1310
    .line 1311
    :catch_3
    move-exception v0

    .line 1312
    :goto_16
    const/4 v3, 0x2

    .line 1313
    goto/16 :goto_1d

    .line 1314
    .line 1315
    :catch_4
    move-exception v0

    .line 1316
    goto :goto_16

    .line 1317
    :cond_38
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1318
    .line 1319
    const-wide/16 v2, 0x1388

    .line 1320
    .line 1321
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    move-object v1, v0

    .line 1326
    check-cast v1, Landroid/os/Bundle;

    .line 1327
    .line 1328
    move-object/from16 v0, v21

    .line 1329
    .line 1330
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/h1;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/h1;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    if-eqz v2, :cond_3e

    .line 1339
    .line 1340
    invoke-static {v2, v0}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1344
    if-nez v1, :cond_3a

    .line 1345
    .line 1346
    :cond_39
    :goto_17
    const/4 v3, 0x1

    .line 1347
    const/4 v7, 0x1

    .line 1348
    goto :goto_18

    .line 1349
    :cond_3a
    :try_start_3
    const-string v0, "LOG_REASON"

    .line 1350
    .line 1351
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    if-nez v0, :cond_3b

    .line 1356
    .line 1357
    goto :goto_17

    .line 1358
    :cond_3b
    instance-of v3, v0, Ljava/lang/Integer;

    .line 1359
    .line 1360
    if-eqz v3, :cond_39

    .line 1361
    .line 1362
    check-cast v0, Ljava/lang/Integer;

    .line 1363
    .line 1364
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/a3;->l(I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1372
    const/4 v3, 0x1

    .line 1373
    goto :goto_18

    .line 1374
    :catchall_0
    move-exception v0

    .line 1375
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    const-string v3, "Failed to get log reason from bundle: "

    .line 1380
    .line 1381
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    sget v0, Lcom/google/android/gms/internal/play_billing/h1;->a:I
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1389
    .line 1390
    goto :goto_17

    .line 1391
    :goto_18
    if-ne v7, v3, :cond_3c

    .line 1392
    .line 1393
    const/16 v7, 0x17

    .line 1394
    .line 1395
    :cond_3c
    if-nez v1, :cond_3d

    .line 1396
    .line 1397
    :goto_19
    move-object v12, v9

    .line 1398
    :goto_1a
    const/4 v1, 0x2

    .line 1399
    goto :goto_1b

    .line 1400
    :cond_3d
    :try_start_5
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1401
    .line 1402
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1406
    goto :goto_1a

    .line 1407
    :catchall_1
    move-exception v0

    .line 1408
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    const-string v1, "Failed to get additional log details from bundle: "

    .line 1413
    .line 1414
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    sget v0, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 1422
    .line 1423
    goto :goto_19

    .line 1424
    :goto_1b
    invoke-direct {v8, v7, v1, v2, v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v8, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1428
    .line 1429
    .line 1430
    return-object v2

    .line 1431
    :cond_3e
    new-instance v0, Landroid/content/Intent;

    .line 1432
    .line 1433
    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1434
    .line 1435
    move-object/from16 v3, p1

    .line 1436
    .line 1437
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1438
    .line 1439
    .line 1440
    move-object/from16 v2, v18

    .line 1441
    .line 1442
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    check-cast v1, Landroid/app/PendingIntent;

    .line 1447
    .line 1448
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1452
    .line 1453
    .line 1454
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 1455
    .line 1456
    return-object v0

    .line 1457
    :goto_1c
    sget v1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 1458
    .line 1459
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 1460
    .line 1461
    invoke-static {v0}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    const/4 v2, 0x5

    .line 1466
    const/4 v3, 0x2

    .line 1467
    invoke-direct {v8, v2, v3, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1471
    .line 1472
    .line 1473
    return-object v1

    .line 1474
    :goto_1d
    sget v1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 1475
    .line 1476
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 1477
    .line 1478
    invoke-static {v0}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    const/4 v2, 0x4

    .line 1483
    invoke-direct {v8, v2, v3, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1487
    .line 1488
    .line 1489
    return-object v1

    .line 1490
    :cond_3f
    const/4 v3, 0x2

    .line 1491
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzF:Lcom/android/billingclient/api/BillingResult;

    .line 1492
    .line 1493
    const/16 v1, 0xc

    .line 1494
    .line 1495
    invoke-direct {v8, v1, v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 1496
    .line 1497
    .line 1498
    return-object v0
.end method

.method public queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 28
    .line 29
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzv:Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v2, Lcom/android/billingclient/api/zzam;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/zzam;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v3, 0x7530

    .line 51
    .line 52
    new-instance v5, Lcom/android/billingclient/api/zzan;

    .line 53
    .line 54
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzan;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzax()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaD()Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzE(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaA()Lcom/android/billingclient/api/BillingResult;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 v0, 0x19

    .line 76
    .line 77
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final queryPurchaseHistoryAsync(Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    return-void
.end method

.method public final queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    return-void
.end method

.method public final queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaI(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public final queryPurchasesAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaI(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, v2, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams;->getSkuType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams;->getSkusList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 35
    .line 36
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzg:Lcom/android/billingclient/api/BillingResult;

    .line 37
    .line 38
    const/16 v0, 0x31

    .line 39
    .line 40
    invoke-direct {p0, v0, v2, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 50
    .line 51
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzf:Lcom/android/billingclient/api/BillingResult;

    .line 52
    .line 53
    const/16 v0, 0x30

    .line 54
    .line 55
    invoke-direct {p0, v0, v2, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p1, Lcom/android/billingclient/api/zzz;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p0

    .line 67
    move-object v8, p2

    .line 68
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/zzz;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v4, 0x7530

    .line 72
    .line 73
    new-instance v6, Lcom/android/billingclient/api/zzab;

    .line 74
    .line 75
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzab;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzax()Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaD()Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzE(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaA()Lcom/android/billingclient/api/BillingResult;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 v0, 0x19

    .line 97
    .line 98
    invoke-direct {p0, v0, v2, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public showAlternativeBillingOnlyInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-direct {p0, p2, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 23
    .line 24
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzE:Lcom/android/billingclient/api/BillingResult;

    .line 25
    .line 26
    const/16 p2, 0x42

    .line 27
    .line 28
    invoke-direct {p0, p2, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v2, Lcom/android/billingclient/api/zzaw;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, p2}, Lcom/android/billingclient/api/zzaw;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/android/billingclient/api/zzr;

    .line 40
    .line 41
    invoke-direct {v3, p0, p2, p1, v2}, Lcom/android/billingclient/api/zzr;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x7530

    .line 45
    .line 46
    new-instance v6, Lcom/android/billingclient/api/zzs;

    .line 47
    .line 48
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzs;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaD()Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzE(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaA()Lcom/android/billingclient/api/BillingResult;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/16 p2, 0x19

    .line 68
    .line 69
    invoke-direct {p0, p2, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "Please provide a valid activity."

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public showExternalOfferInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-direct {p0, p2, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 23
    .line 24
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzx:Lcom/android/billingclient/api/BillingResult;

    .line 25
    .line 26
    const/16 p2, 0x67

    .line 27
    .line 28
    invoke-direct {p0, p2, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v2, Lcom/android/billingclient/api/zzax;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, p2}, Lcom/android/billingclient/api/zzax;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/android/billingclient/api/zzai;

    .line 40
    .line 41
    invoke-direct {v3, p0, p2, p1, v2}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x7530

    .line 45
    .line 46
    new-instance v6, Lcom/android/billingclient/api/zzak;

    .line 47
    .line 48
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzak;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaD()Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzE(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaA()Lcom/android/billingclient/api/BillingResult;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, v1, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "Please provide a valid activity."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final showInAppMessages(Landroid/app/Activity;Lcom/android/billingclient/api/InAppMessageParams;Lcom/android/billingclient/api/InAppMessageResponseListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

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
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 17
    .line 18
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzw:Lcom/android/billingclient/api/BillingResult;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    const v0, 0x1020002

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "KEY_WINDOW_TOKEN"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    const-string v3, "KEY_DIMEN_LEFT"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    const-string v3, "KEY_DIMEN_TOP"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    const-string v3, "KEY_DIMEN_RIGHT"

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    const-string v2, "KEY_DIMEN_BOTTOM"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "playBillingLibraryVersion"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/android/billingclient/api/InAppMessageParams;->zza()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v1, "KEY_CATEGORY_IDS"

    .line 90
    .line 91
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v1, Lcom/android/billingclient/api/zzav;

    .line 97
    .line 98
    invoke-direct {v1, p0, p2, p3}, Lcom/android/billingclient/api/zzav;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/InAppMessageResponseListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/android/billingclient/api/zzao;

    .line 102
    .line 103
    invoke-direct {v2, p0, v0, p1, v1}, Lcom/android/billingclient/api/zzao;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v3, 0x1388

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Landroid/os/Handler;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaD()Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzE(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 119
    .line 120
    return-object p1
.end method

.method public startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 9

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaz()Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    monitor-exit v0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 4
    sget v1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 5
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zze:Lcom/android/billingclient/api/BillingResult;

    const/16 v3, 0x25

    invoke-direct {p0, v3, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 6
    monitor-exit v0

    goto/16 :goto_2

    :cond_1
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 7
    sget v1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 8
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    const/16 v3, 0x26

    invoke-direct {p0, v3, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 9
    monitor-exit v0

    goto/16 :goto_2

    .line 10
    :cond_2
    invoke-direct {p0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaJ(I)V

    .line 11
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaL()V

    const-string v1, "BillingClient"

    const-string v4, "Starting in-app billing setup."

    .line 12
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/h1;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/billingclient/api/zzba;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v4}, Lcom/android/billingclient/api/zzba;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzbl;)V

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/android/billingclient/api/zzba;

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/16 v6, 0x29

    if-eqz v1, :cond_6

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 18
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 19
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/16 v6, 0x28

    if-eqz v1, :cond_6

    .line 20
    iget-object v7, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 21
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v8, "com.android.vending"

    .line 22
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v1, :cond_6

    new-instance v6, Landroid/content/ComponentName;

    .line 23
    invoke-direct {v6, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    .line 24
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 25
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    const-string v6, "playBillingLibraryVersion"

    .line 26
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    .line 27
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaz()Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_3
    iget v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    if-eq v6, v3, :cond_4

    .line 28
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    const/16 v3, 0x75

    invoke-direct {p0, v3, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 29
    monitor-exit v0

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/android/billingclient/api/zzba;

    .line 30
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 31
    invoke-virtual {v0, v1, v6, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "BillingClient"

    const-string v1, "Service was bonded successfully."

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/h1;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :cond_5
    const/16 v6, 0x27

    goto :goto_1

    .line 33
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 34
    :cond_6
    :goto_1
    invoke-direct {p0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzaJ(I)V

    const-string v0, "BillingClient"

    const-string v1, "Billing service unavailable on device."

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/h1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzc:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, v6, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    :goto_2
    if-eqz v1, :cond_7

    .line 37
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    :cond_7
    return-void

    .line 38
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final synthetic zzA(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/o;

    .line 8
    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    :try_start_2
    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    const/16 v3, 0x77

    .line 15
    .line 16
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaZ(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v2

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/play_billing/h1;->d(JLjava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lcom/android/billingclient/api/zzbh;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/android/billingclient/api/zzch;

    .line 45
    .line 46
    iget v7, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:I

    .line 47
    .line 48
    invoke-direct {v5, p1, v6, v7, v1}, Lcom/android/billingclient/api/zzbh;-><init>(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/zzch;ILcom/android/billingclient/api/zzbl;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Lcom/google/android/gms/internal/play_billing/m;

    .line 52
    .line 53
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/play_billing/m;->o4(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/l;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v3

    .line 58
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    throw v3
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :goto_0
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 61
    .line 62
    invoke-direct {p0, p1, v3, v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaZ(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 67
    .line 68
    invoke-direct {p0, p1, v3, v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaZ(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-object v1
.end method

.method public final synthetic zzB(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x4a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/o;

    .line 8
    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    const/16 p3, 0x77

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbc(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception p2

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/play_billing/h1;->d(JLjava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lcom/android/billingclient/api/zzbd;

    .line 43
    .line 44
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {v6, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v6, p3, v1}, Lcom/android/billingclient/api/zzbd;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzbl;)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Lcom/google/android/gms/internal/play_billing/m;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/play_billing/m;->k4(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/d;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :goto_0
    sget-object p3, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 62
    .line 63
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbc(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    sget-object p3, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 68
    .line 69
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbc(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-object v1
.end method

.method public final synthetic zzC(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x62

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/o;

    .line 8
    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    const/16 p3, 0x77

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzba(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception p2

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/play_billing/h1;->d(JLjava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lcom/android/billingclient/api/zzbf;

    .line 43
    .line 44
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {v6, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v6, p3, v1}, Lcom/android/billingclient/api/zzbf;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzbl;)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Lcom/google/android/gms/internal/play_billing/m;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/play_billing/m;->m4(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/h;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :goto_0
    sget-object p3, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 62
    .line 63
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzba(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    sget-object p3, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 68
    .line 69
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzba(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-object v1
.end method

.method public final synthetic zzab(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {p0, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzac(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Lcom/android/billingclient/api/zzn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzn;->zzd()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Lcom/android/billingclient/api/zzn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzn;->zzd()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 21
    .line 22
    return-void
.end method

.method public final synthetic zzad(Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {p0, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, v0, p2}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic zzae(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaX(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzaf(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaY(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzag(Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {p0, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic zzah(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaV(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzai(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaZ(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzaj(Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {p0, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic zzak(Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {p0, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic zzal(Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {p0, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic zzam(Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {p0, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic zzan(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbc(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzao(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzba(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzd(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p4, 0x5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/o;

    .line 6
    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    const/16 p2, 0x77

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/h1;->i(Lcom/android/billingclient/api/BillingResult;I)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/google/android/gms/internal/play_billing/m;

    .line 31
    .line 32
    move v3, p1

    .line 33
    move-object v5, p2

    .line 34
    move-object v6, p3

    .line 35
    move-object v7, p5

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/m;->c4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    :goto_0
    sget-object p2, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/play_billing/h1;->i(Lcom/android/billingclient/api/BillingResult;I)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string p3, "ADDITIONAL_LOG_DETAILS"

    .line 57
    .line 58
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object p2

    .line 62
    :goto_1
    sget-object p2, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/play_billing/h1;->i(Lcom/android/billingclient/api/BillingResult;I)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const-string p3, "ADDITIONAL_LOG_DETAILS"

    .line 75
    .line 76
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object p2
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/o;

    .line 6
    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    const/16 p2, 0x77

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/h1;->i(Lcom/android/billingclient/api/BillingResult;I)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/play_billing/m;

    .line 30
    .line 31
    invoke-virtual {v2, v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/m;->b4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :goto_0
    sget-object p2, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/h1;->i(Lcom/android/billingclient/api/BillingResult;I)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 52
    .line 53
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object p2

    .line 57
    :goto_1
    sget-object p2, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/h1;->i(Lcom/android/billingclient/api/BillingResult;I)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 70
    .line 71
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object p2
.end method

.method public final zzh(Lcom/android/billingclient/api/QueryProductDetailsParams;)Lcom/android/billingclient/api/zzbj;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zzb()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v10, :cond_e

    .line 22
    .line 23
    add-int/lit8 v12, v2, 0x14

    .line 24
    .line 25
    if-le v12, v10, :cond_0

    .line 26
    .line 27
    move v3, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v3, v12

    .line 30
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v9, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_2
    if-ge v5, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "ITEM_ID_LIST"

    .line 73
    .line 74
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "playBillingLibraryVersion"

    .line 80
    .line 81
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :try_start_1
    iget-object v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/o;

    .line 88
    .line 89
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    const/4 v14, 0x0

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 94
    .line 95
    const-string v2, "Service has been reset to null."

    .line 96
    .line 97
    const/16 v3, 0x77

    .line 98
    .line 99
    invoke-direct {v1, v0, v3, v2, v14}, Lcom/android/billingclient/api/BillingClientImpl;->zzaO(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzbj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :catch_1
    move-exception v0

    .line 108
    const/16 v4, 0x2b

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_2
    iget-boolean v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    if-eq v5, v2, :cond_3

    .line 116
    .line 117
    const/16 v2, 0x11

    .line 118
    .line 119
    const/16 v7, 0x11

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/16 v2, 0x14

    .line 123
    .line 124
    const/16 v7, 0x14

    .line 125
    .line 126
    :goto_3
    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-direct/range {p0 .. p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaM()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v11, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaB(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaB(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaB(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaB(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    iget-object v13, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Ljava/lang/Long;

    .line 151
    .line 152
    move-object/from16 v16, v15

    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    new-instance v13, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v14, v15, v13}, Lcom/google/android/gms/internal/play_billing/h1;->b(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    const-string v11, "enablePendingPurchases"

    .line 167
    .line 168
    invoke-virtual {v13, v11, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    const-string v11, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 172
    .line 173
    const-string v14, "PRODUCT_DETAILS"

    .line 174
    .line 175
    invoke-virtual {v13, v11, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    const-string v2, "enablePendingPurchaseForSubscriptions"

    .line 181
    .line 182
    invoke-virtual {v13, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v11, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    :goto_4
    if-ge v15, v14, :cond_6

    .line 203
    .line 204
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    check-cast v18, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v20

    .line 218
    const/4 v5, 0x1

    .line 219
    xor-int/lit8 v19, v20, 0x1

    .line 220
    .line 221
    or-int v17, v17, v19

    .line 222
    .line 223
    invoke-virtual/range {v18 .. v18}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move-object/from16 v18, v4

    .line 228
    .line 229
    const-string v4, "first_party"

    .line 230
    .line 231
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_5

    .line 236
    .line 237
    add-int/lit8 v15, v15, 0x1

    .line 238
    .line 239
    move-object/from16 v4, v18

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    goto :goto_4

    .line 243
    :cond_5
    const-string v0, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 244
    .line 245
    new-instance v2, Ljava/lang/NullPointerException;

    .line 246
    .line 247
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2

    .line 251
    :cond_6
    if-eqz v17, :cond_7

    .line 252
    .line 253
    const-string v4, "SKU_OFFER_ID_TOKEN_LIST"

    .line 254
    .line 255
    invoke-virtual {v13, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_8

    .line 263
    .line 264
    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    .line 265
    .line 266
    invoke-virtual {v13, v2, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    move-object v2, v3

    .line 270
    check-cast v2, Lcom/google/android/gms/internal/play_billing/m;

    .line 271
    .line 272
    move v3, v7

    .line 273
    move-object/from16 v4, v16

    .line 274
    .line 275
    move-object v5, v8

    .line 276
    move-object v7, v13

    .line 277
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/m;->h4(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 281
    if-nez v2, :cond_9

    .line 282
    .line 283
    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 284
    .line 285
    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzC:Lcom/android/billingclient/api/BillingResult;

    .line 286
    .line 287
    const/16 v3, 0x2c

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzaO(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzbj;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :cond_9
    const-string v3, "DETAILS_LIST"

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const/4 v4, 0x6

    .line 302
    if-nez v3, :cond_b

    .line 303
    .line 304
    const-string v0, "BillingClient"

    .line 305
    .line 306
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/h1;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const-string v3, "BillingClient"

    .line 311
    .line 312
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/h1;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    invoke-static {v0, v2}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v3, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 323
    .line 324
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/16 v3, 0x17

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    invoke-direct {v1, v2, v3, v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzaO(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzbj;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :cond_a
    const/4 v5, 0x0

    .line 337
    invoke-static {v4, v2}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/16 v2, 0x2d

    .line 342
    .line 343
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 344
    .line 345
    invoke-direct {v1, v0, v2, v3, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzaO(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzbj;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :cond_b
    const-string v3, "DETAILS_LIST"

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_d

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-ge v3, v5, :cond_c

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Ljava/lang/String;

    .line 370
    .line 371
    :try_start_3
    new-instance v6, Lcom/android/billingclient/api/ProductDetails;

    .line 372
    .line 373
    invoke-direct {v6, v5}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const-string v7, "Got product details: "

    .line 381
    .line 382
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const-string v7, "BillingClient"

    .line 387
    .line 388
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/h1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    add-int/lit8 v3, v3, 0x1

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :catch_2
    move-exception v0

    .line 398
    const-string v2, "Error trying to decode SkuDetails."

    .line 399
    .line 400
    invoke-static {v4, v2}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const/16 v3, 0x2f

    .line 405
    .line 406
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 407
    .line 408
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaO(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzbj;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :cond_c
    move v2, v12

    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_d
    const-string v0, "queryProductDetailsAsync got null response list"

    .line 417
    .line 418
    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzC:Lcom/android/billingclient/api/BillingResult;

    .line 419
    .line 420
    const/16 v3, 0x2e

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzaO(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzbj;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 430
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 431
    :goto_6
    const-string v2, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 432
    .line 433
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 434
    .line 435
    const/16 v4, 0x2b

    .line 436
    .line 437
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaO(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzbj;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :goto_7
    const-string v2, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 443
    .line 444
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 445
    .line 446
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaO(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzbj;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :cond_e
    const-string v2, ""

    .line 452
    .line 453
    new-instance v3, Lcom/android/billingclient/api/zzbj;

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    invoke-direct {v3, v4, v2, v0}, Lcom/android/billingclient/api/zzbj;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    return-object v3
.end method

.method public final zzk()Lcom/android/billingclient/api/zzch;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/android/billingclient/api/zzch;

    return-object v0
.end method

.method public final zzm(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/android/billingclient/api/zzp;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/zzp;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingResult;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final zzn(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/android/billingclient/api/zzdc;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_b

    .line 14
    .line 15
    add-int/lit8 v5, v4, 0x14

    .line 16
    .line 17
    if-le v5, v2, :cond_0

    .line 18
    .line 19
    move v6, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v6, v5

    .line 22
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    invoke-interface {v8, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    new-instance v13, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "ITEM_ID_LIST"

    .line 39
    .line 40
    invoke-virtual {v13, v4, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 44
    .line 45
    const-string v6, "playBillingLibraryVersion"

    .line 46
    .line 47
    invoke-virtual {v13, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v6, v1, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v6
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    iget-object v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/o;

    .line 54
    .line 55
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 60
    .line 61
    const-string v2, "Service has been reset to null."

    .line 62
    .line 63
    const/16 v3, 0x77

    .line 64
    .line 65
    invoke-direct {v1, v0, v3, v2, v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzaS(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :catch_1
    move-exception v0

    .line 74
    const/16 v4, 0x2b

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    iget-boolean v9, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    .line 79
    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    iget-object v9, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget v9, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzl:I

    .line 89
    .line 90
    iget-object v10, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 91
    .line 92
    invoke-virtual {v10}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaM()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    iget-object v14, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v15, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    new-instance v15, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    const/16 v6, 0x9

    .line 114
    .line 115
    if-lt v9, v6, :cond_2

    .line 116
    .line 117
    invoke-static {v14, v3, v4, v15}, Lcom/google/android/gms/internal/play_billing/h1;->b(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    const/4 v3, 0x1

    .line 121
    if-lt v9, v6, :cond_3

    .line 122
    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    const-string v4, "enablePendingPurchases"

    .line 126
    .line 127
    invoke-virtual {v15, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    :cond_3
    if-eqz v12, :cond_4

    .line 131
    .line 132
    const-string v4, "enablePendingPurchaseForSubscriptions"

    .line 133
    .line 134
    invoke-virtual {v15, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_4
    const/16 v10, 0xa

    .line 138
    .line 139
    move-object v9, v7

    .line 140
    check-cast v9, Lcom/google/android/gms/internal/play_billing/m;

    .line 141
    .line 142
    move-object/from16 v12, p1

    .line 143
    .line 144
    move-object v14, v15

    .line 145
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/play_billing/m;->h4(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object/from16 v4, p1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iget-object v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v7, Lcom/google/android/gms/internal/play_billing/m;

    .line 159
    .line 160
    move-object/from16 v4, p1

    .line 161
    .line 162
    invoke-virtual {v7, v3, v4, v13}, Lcom/google/android/gms/internal/play_billing/m;->g4(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    :goto_2
    if-nez v3, :cond_6

    .line 167
    .line 168
    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 169
    .line 170
    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzC:Lcom/android/billingclient/api/BillingResult;

    .line 171
    .line 172
    const/16 v3, 0x2c

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzaS(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdc;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_6
    const-string v6, "DETAILS_LIST"

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const/4 v7, 0x6

    .line 187
    if-nez v6, :cond_8

    .line 188
    .line 189
    const-string v0, "BillingClient"

    .line 190
    .line 191
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/h1;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const-string v2, "BillingClient"

    .line 196
    .line 197
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/h1;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-static {v0, v2}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "getSkuDetails() failed. Response code: "

    .line 208
    .line 209
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/16 v3, 0x17

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzaS(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdc;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_7
    const/4 v4, 0x0

    .line 222
    invoke-static {v7, v2}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/16 v2, 0x2d

    .line 227
    .line 228
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 229
    .line 230
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzaS(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdc;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_8
    const-string v6, "DETAILS_LIST"

    .line 236
    .line 237
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-ge v6, v9, :cond_9

    .line 249
    .line 250
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Ljava/lang/String;

    .line 255
    .line 256
    :try_start_3
    new-instance v10, Lcom/android/billingclient/api/SkuDetails;

    .line 257
    .line 258
    invoke-direct {v10, v9}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Lcom/android/billingclient/api/SkuDetails;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const-string v11, "Got sku details: "

    .line 266
    .line 267
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    const-string v11, "BillingClient"

    .line 272
    .line 273
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/play_billing/h1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    add-int/lit8 v6, v6, 0x1

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :catch_2
    move-exception v0

    .line 283
    const-string v2, "Error trying to decode SkuDetails."

    .line 284
    .line 285
    invoke-static {v7, v2}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/16 v3, 0x2f

    .line 290
    .line 291
    const-string v4, "Got a JSON exception trying to decode SkuDetails."

    .line 292
    .line 293
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaS(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdc;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :cond_9
    move v4, v5

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_a
    const-string v0, "querySkuDetailsAsync got null response list"

    .line 302
    .line 303
    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzC:Lcom/android/billingclient/api/BillingResult;

    .line 304
    .line 305
    const/16 v3, 0x2e

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzaS(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdc;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 316
    :goto_4
    const-string v2, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 317
    .line 318
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 319
    .line 320
    const/16 v4, 0x2b

    .line 321
    .line 322
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaS(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdc;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :goto_5
    const-string v2, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 328
    .line 329
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 330
    .line 331
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaS(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdc;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :cond_b
    const-string v2, ""

    .line 337
    .line 338
    new-instance v3, Lcom/android/billingclient/api/zzdc;

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-direct {v3, v4, v2, v0}, Lcom/android/billingclient/api/zzdc;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    return-object v3
.end method

.method public final declared-synchronized zzp()Lcom/google/android/gms/internal/play_billing/s1;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzE:Lcom/google/android/gms/internal/play_billing/s1;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaD()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/s1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/play_billing/s1;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/play_billing/x1;

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/x1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/play_billing/u1;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/u1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzE:Lcom/google/android/gms/internal/play_billing/s1;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzE:Lcom/google/android/gms/internal/play_billing/s1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_3
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final synthetic zzs(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/o;

    .line 8
    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    const/16 v2, 0x77

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaU(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    move-exception p2

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    new-instance v7, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/h1;->b(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    check-cast v3, Lcom/google/android/gms/internal/play_billing/m;

    .line 51
    .line 52
    invoke-virtual {v3, v2, p2, v7}, Lcom/google/android/gms/internal/play_billing/m;->Z3(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    const-string v0, "BillingClient"

    .line 57
    .line 58
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/h1;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v2, "BillingClient"

    .line 63
    .line 64
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/play_billing/h1;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {v0, p2}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    :goto_0
    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 80
    .line 81
    invoke-direct {p0, p1, v2, v0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaU(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :goto_1
    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 86
    .line 87
    invoke-direct {p0, p1, v2, v0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaU(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public final synthetic zzt(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final synthetic zzu(Lcom/android/billingclient/api/BillingConfigResponseListener;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x3e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/o;

    .line 8
    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    :try_start_2
    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    const/16 v3, 0x77

    .line 15
    .line 16
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbb(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v2

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    new-instance v7, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/h1;->b(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/android/billingclient/api/zzbe;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/android/billingclient/api/zzch;

    .line 49
    .line 50
    iget v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:I

    .line 51
    .line 52
    invoke-direct {v4, p1, v5, v6, v1}, Lcom/android/billingclient/api/zzbe;-><init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/zzch;ILcom/android/billingclient/api/zzbl;)V

    .line 53
    .line 54
    .line 55
    check-cast v3, Lcom/google/android/gms/internal/play_billing/m;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v7, v4}, Lcom/google/android/gms/internal/play_billing/m;->l4(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/f;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :try_start_4
    throw v3
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    :goto_0
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 65
    .line 66
    invoke-direct {p0, p1, v3, v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbb(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 71
    .line 72
    invoke-direct {p0, p1, v3, v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbb(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-object v1
.end method

.method public final synthetic zzv(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x76

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/o;

    .line 9
    .line 10
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x77

    .line 14
    .line 15
    :try_start_2
    invoke-direct {p0, v1, p1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbd(IILjava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v5, Lcom/android/billingclient/api/zzbi;

    .line 30
    .line 31
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v6, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v6, p3, v2}, Lcom/android/billingclient/api/zzbi;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzbl;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, Lcom/google/android/gms/internal/play_billing/m;

    .line 40
    .line 41
    invoke-virtual {v4, v3, p1, v5}, Lcom/google/android/gms/internal/play_billing/m;->p4(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/q;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :goto_0
    const/4 p2, 0x6

    .line 49
    invoke-direct {p0, p2, v0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbd(IILjava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-direct {p0, v1, v0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbd(IILjava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-object v2
.end method

.method public final synthetic zzx(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/o;

    .line 8
    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    :try_start_2
    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    const/16 v3, 0x77

    .line 15
    .line 16
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaX(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v2

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/play_billing/h1;->d(JLjava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lcom/android/billingclient/api/zzbb;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/android/billingclient/api/zzch;

    .line 45
    .line 46
    iget v7, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:I

    .line 47
    .line 48
    invoke-direct {v5, p1, v6, v7, v1}, Lcom/android/billingclient/api/zzbb;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/zzch;ILcom/android/billingclient/api/zzbl;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Lcom/google/android/gms/internal/play_billing/m;

    .line 52
    .line 53
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/play_billing/m;->i4(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/b6;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v3

    .line 58
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    throw v3
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :goto_0
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 61
    .line 62
    invoke-direct {p0, p1, v3, v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaX(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 67
    .line 68
    invoke-direct {p0, p1, v3, v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaX(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-object v1
.end method

.method public final synthetic zzy(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x5e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/o;

    .line 8
    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    :try_start_2
    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    const/16 v3, 0x77

    .line 15
    .line 16
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaY(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v2

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/play_billing/h1;->d(JLjava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lcom/android/billingclient/api/zzbc;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/android/billingclient/api/zzch;

    .line 45
    .line 46
    iget v7, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:I

    .line 47
    .line 48
    invoke-direct {v5, p1, v6, v7, v1}, Lcom/android/billingclient/api/zzbc;-><init>(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/zzch;ILcom/android/billingclient/api/zzbl;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Lcom/google/android/gms/internal/play_billing/m;

    .line 52
    .line 53
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/play_billing/m;->j4(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/b;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v3

    .line 58
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    throw v3
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :goto_0
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 61
    .line 62
    invoke-direct {p0, p1, v3, v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaY(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 67
    .line 68
    invoke-direct {p0, p1, v3, v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaY(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-object v1
.end method

.method public final synthetic zzz(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/o;

    .line 8
    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    :try_start_2
    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    const/16 v3, 0x77

    .line 15
    .line 16
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaV(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v2

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/play_billing/h1;->d(JLjava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lcom/android/billingclient/api/zzbg;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/android/billingclient/api/zzch;

    .line 45
    .line 46
    iget v7, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:I

    .line 47
    .line 48
    invoke-direct {v5, p1, v6, v7, v1}, Lcom/android/billingclient/api/zzbg;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/zzch;ILcom/android/billingclient/api/zzbl;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Lcom/google/android/gms/internal/play_billing/m;

    .line 52
    .line 53
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/play_billing/m;->n4(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/j;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v3

    .line 58
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    throw v3
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :goto_0
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 61
    .line 62
    invoke-direct {p0, p1, v3, v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaV(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 67
    .line 68
    invoke-direct {p0, p1, v3, v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaV(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-object v1
.end method
