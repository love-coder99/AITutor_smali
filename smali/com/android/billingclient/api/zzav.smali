.class final Lcom/android/billingclient/api/zzav;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/InAppMessageResponseListener;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/InAppMessageResponseListener;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/android/billingclient/api/zzav;->zza:Lcom/android/billingclient/api/InAppMessageResponseListener;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/android/billingclient/api/zzav;->zza:Lcom/android/billingclient/api/InAppMessageResponseListener;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/play_billing/i0;->a:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/android/billingclient/api/InAppMessageResult;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p2, v0, v1}, Lcom/android/billingclient/api/InAppMessageResult;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/android/billingclient/api/InAppMessageResult;

    .line 16
    .line 17
    const-string v2, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 18
    .line 19
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, "IN_APP_MESSAGE_PURCHASE_TOKEN"

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {v1, v0, p2}, Lcom/android/billingclient/api/InAppMessageResult;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p2, v1

    .line 33
    :goto_0
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/InAppMessageResponseListener;->onInAppMessageResponse(Lcom/android/billingclient/api/InAppMessageResult;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
