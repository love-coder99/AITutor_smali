.class final Lcom/android/billingclient/api/zzcx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/android/billingclient/api/BillingResult;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingResult;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzcx;->zza:Lcom/android/billingclient/api/BillingResult;

    iput p2, p0, Lcom/android/billingclient/api/zzcx;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/android/billingclient/api/BillingResult;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/zzcx;->zza:Lcom/android/billingclient/api/BillingResult;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/zzcx;->zzb:I

    return v0
.end method
