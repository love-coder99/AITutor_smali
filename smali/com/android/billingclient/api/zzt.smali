.class public final synthetic Lcom/android/billingclient/api/zzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/AcknowledgePurchaseParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzt;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lcom/android/billingclient/api/zzt;->zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    iput-object p3, p0, Lcom/android/billingclient/api/zzt;->zzc:Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/zzt;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v1, p0, Lcom/android/billingclient/api/zzt;->zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    iget-object v2, p0, Lcom/android/billingclient/api/zzt;->zzc:Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzs(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
