.class final Lcom/android/billingclient/api/zzbc;
.super Lcom/google/android/gms/internal/play_billing/j2;
.source "SourceFile"


# instance fields
.field final zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

.field final zzb:Lcom/android/billingclient/api/zzch;

.field final zzc:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/zzch;ILcom/android/billingclient/api/zzbl;)V
    .locals 0

    .line 1
    const-string p4, "com.android.vending.billing.IInAppBillingCreateExternalPaymentReportingDetailsCallback"

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/play_billing/r;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/billingclient/api/zzbc;->zzb:Lcom/android/billingclient/api/zzch;

    .line 9
    .line 10
    iput p3, p0, Lcom/android/billingclient/api/zzbc;->zzc:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zzb:Lcom/android/billingclient/api/zzch;

    .line 7
    .line 8
    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    const/16 v3, 0x5f

    .line 11
    .line 12
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/C1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v3, p0, Lcom/android/billingclient/api/zzbc;->zzc:I

    .line 17
    .line 18
    invoke-interface {p1, v1, v3}, Lcom/android/billingclient/api/zzch;->zzb(Lcom/google/android/gms/internal/play_billing/C1;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 22
    .line 23
    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v2, "BillingClient"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/i0;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/i0;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v3, v2}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zzb:Lcom/android/billingclient/api/zzch;

    .line 44
    .line 45
    const/16 v3, 0x17

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/C1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v3, p0, Lcom/android/billingclient/api/zzbc;->zzc:I

    .line 52
    .line 53
    invoke-interface {p1, v1, v3}, Lcom/android/billingclient/api/zzch;->zzb(Lcom/google/android/gms/internal/play_billing/C1;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 57
    .line 58
    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string v3, "CREATE_EXTERNAL_PAYMENT_REPORTING_DETAILS"

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :try_start_0
    new-instance v3, Lcom/android/billingclient/api/ExternalOfferReportingDetails;

    .line 69
    .line 70
    invoke-direct {v3, p1}, Lcom/android/billingclient/api/ExternalOfferReportingDetails;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 74
    .line 75
    invoke-interface {p1, v2, v3}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    sget p1, Lcom/google/android/gms/internal/play_billing/i0;->a:I

    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zzb:Lcom/android/billingclient/api/zzch;

    .line 82
    .line 83
    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 84
    .line 85
    const/16 v3, 0x68

    .line 86
    .line 87
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/C1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v3, p0, Lcom/android/billingclient/api/zzbc;->zzc:I

    .line 92
    .line 93
    invoke-interface {p1, v1, v3}, Lcom/android/billingclient/api/zzch;->zzb(Lcom/google/android/gms/internal/play_billing/C1;I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 97
    .line 98
    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
