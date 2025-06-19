.class final Lcom/android/billingclient/api/zzbg;
.super Lcom/google/android/gms/internal/play_billing/i;
.source "SourceFile"


# instance fields
.field final zza:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

.field final zzb:Lcom/android/billingclient/api/zzch;

.field final zzc:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/zzch;ILcom/android/billingclient/api/zzbl;)V
    .locals 0

    .line 1
    const-string p4, "com.android.vending.billing.IInAppBillingIsAlternativeBillingOnlyAvailableCallback"

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/play_billing/r;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/zzbg;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/billingclient/api/zzbg;->zzb:Lcom/android/billingclient/api/zzch;

    .line 9
    .line 10
    iput p3, p0, Lcom/android/billingclient/api/zzbg;->zzc:I

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
    const/16 v0, 0xe

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/billingclient/api/zzbg;->zzb:Lcom/android/billingclient/api/zzch;

    .line 6
    .line 7
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 8
    .line 9
    const/16 v2, 0x43

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/p4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, p0, Lcom/android/billingclient/api/zzbg;->zzc:I

    .line 16
    .line 17
    invoke-interface {p1, v0, v2}, Lcom/android/billingclient/api/zzch;->zzb(Lcom/google/android/gms/internal/play_billing/p4;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/billingclient/api/zzbg;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "BillingClient"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/h1;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/h1;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/android/billingclient/api/zzbg;->zzb:Lcom/android/billingclient/api/zzch;

    .line 43
    .line 44
    const/16 v2, 0x17

    .line 45
    .line 46
    invoke-static {v2, v0, p1}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/p4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v2, p0, Lcom/android/billingclient/api/zzbg;->zzc:I

    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, Lcom/android/billingclient/api/zzch;->zzb(Lcom/google/android/gms/internal/play_billing/p4;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbg;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
