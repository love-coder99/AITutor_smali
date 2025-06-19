.class final Lcom/android/billingclient/api/zzca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zzcc;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzcc;Lcom/android/billingclient/api/zzcb;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/zzcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "BillingClientTesting"

    .line 2
    .line 3
    const-string v0, "Billing Override Service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/h1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/zzcc;

    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/internal/play_billing/u;->b:I

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/v;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object p2, v1

    .line 27
    check-cast p2, Lcom/google/android/gms/internal/play_billing/v;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/play_billing/t;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/zb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    move-object p2, v1

    .line 37
    :goto_0
    invoke-static {p1, p2}, Lcom/android/billingclient/api/zzcc;->zzay(Lcom/android/billingclient/api/zzcc;Lcom/google/android/gms/internal/play_billing/v;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/zzcc;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-static {p1, p2}, Lcom/android/billingclient/api/zzcc;->zzaz(Lcom/android/billingclient/api/zzcc;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/zzcc;

    .line 47
    .line 48
    const/16 p2, 0x1a

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/android/billingclient/api/zzcc;->zzaK(Lcom/android/billingclient/api/zzcc;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/zzcc;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/android/billingclient/api/zzcc;->zzay(Lcom/android/billingclient/api/zzcc;Lcom/google/android/gms/internal/play_billing/v;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/zzcc;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/android/billingclient/api/zzcc;->zzaz(Lcom/android/billingclient/api/zzcc;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
