.class final Lcom/android/billingclient/api/zzbh;
.super Lcom/google/android/gms/internal/play_billing/k;
.source "SourceFile"


# instance fields
.field final zza:Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;

.field final zzb:Lcom/android/billingclient/api/zzch;

.field final zzc:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/zzch;ILcom/android/billingclient/api/zzbl;)V
    .locals 0

    .line 1
    const-string p4, "com.android.vending.billing.IInAppBillingIsExternalPaymentAvailableCallback"

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/play_billing/r;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/zzbh;->zza:Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/billingclient/api/zzbh;->zzb:Lcom/android/billingclient/api/zzch;

    .line 9
    .line 10
    iput p3, p0, Lcom/android/billingclient/api/zzbh;->zzc:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/billingclient/api/zzbh;->zzb:Lcom/android/billingclient/api/zzch;

    .line 6
    .line 7
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 8
    .line 9
    const/16 v2, 0x5c

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/C1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, p0, Lcom/android/billingclient/api/zzbh;->zzc:I

    .line 16
    .line 17
    invoke-interface {p1, v0, v2}, Lcom/android/billingclient/api/zzch;->zzb(Lcom/google/android/gms/internal/play_billing/C1;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/billingclient/api/zzbh;->zza:Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "BillingClient"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/i0;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/i0;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v2, p1}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/billingclient/api/zzbh;->zzb:Lcom/android/billingclient/api/zzch;

    .line 43
    .line 44
    invoke-static {v0, v0, p1}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/C1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v2, p0, Lcom/android/billingclient/api/zzbh;->zzc:I

    .line 49
    .line 50
    invoke-interface {v1, v0, v2}, Lcom/android/billingclient/api/zzch;->zzb(Lcom/google/android/gms/internal/play_billing/C1;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbh;->zza:Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
