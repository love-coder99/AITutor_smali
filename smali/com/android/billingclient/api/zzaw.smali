.class final Lcom/android/billingclient/api/zzaw;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

.field final synthetic zzb:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/android/billingclient/api/zzaw;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/billingclient/api/zzaw;->zzb:Lcom/android/billingclient/api/BillingClientImpl;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/billingclient/api/zzaw;->zzb:Lcom/android/billingclient/api/BillingClientImpl;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/billingclient/api/zzaw;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

    .line 15
    .line 16
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 17
    .line 18
    const/16 v1, 0x49

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, p2, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzat(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "BillingClient"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/h1;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 32
    .line 33
    .line 34
    const-string p1, "INTERNAL_LOG_ERROR_REASON"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v1, p0, Lcom/android/billingclient/api/zzaw;->zzb:Lcom/android/billingclient/api/BillingClientImpl;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/a3;->l(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 p1, 0x17

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 56
    .line 57
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    invoke-static {p1, v3, v2, p2}, Lcom/android/billingclient/api/zzcg;->zzc(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/p4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzY(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/p4;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/android/billingclient/api/zzaw;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
