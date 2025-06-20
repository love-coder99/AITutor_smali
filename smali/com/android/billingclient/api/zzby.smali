.class final Lcom/android/billingclient/api/zzby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/m0;


# instance fields
.field final synthetic zza:Ljava/util/function/Consumer;

.field final synthetic zzb:Ljava/lang/Runnable;

.field final synthetic zzc:Lcom/android/billingclient/api/zzcc;

.field final synthetic zzd:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/zzcc;ILjava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    iput p2, p0, Lcom/android/billingclient/api/zzby;->zzd:I

    iput-object p3, p0, Lcom/android/billingclient/api/zzby;->zza:Ljava/util/function/Consumer;

    iput-object p4, p0, Lcom/android/billingclient/api/zzby;->zzb:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/billingclient/api/zzby;->zzc:Lcom/android/billingclient/api/zzcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/billingclient/api/zzby;->zzc:Lcom/android/billingclient/api/zzcc;

    .line 8
    .line 9
    const/16 v1, 0x72

    .line 10
    .line 11
    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzG:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2}, Lcom/android/billingclient/api/zzcc;->zzaJ(Lcom/android/billingclient/api/zzcc;IILcom/android/billingclient/api/BillingResult;)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/google/android/gms/internal/play_billing/i0;->a:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzby;->zzc:Lcom/android/billingclient/api/zzcc;

    .line 20
    .line 21
    const/16 v1, 0x6b

    .line 22
    .line 23
    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzG:Lcom/android/billingclient/api/BillingResult;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2}, Lcom/android/billingclient/api/zzcc;->zzaJ(Lcom/android/billingclient/api/zzcc;IILcom/android/billingclient/api/BillingResult;)V

    .line 26
    .line 27
    .line 28
    sget p1, Lcom/google/android/gms/internal/play_billing/i0;->a:I

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzby;->zzb:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/billingclient/api/zzby;->zzc:Lcom/android/billingclient/api/zzcc;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/android/billingclient/api/zzcc;->zzaF(Lcom/android/billingclient/api/zzcc;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/android/billingclient/api/zzby;->zzd:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v1, v0, p1}, Lcom/android/billingclient/api/zzcc;->zzaH(Lcom/android/billingclient/api/zzcc;II)Lcom/android/billingclient/api/BillingResult;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/android/billingclient/api/zzby;->zza:Ljava/util/function/Consumer;

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/A;->A(Ljava/util/function/Consumer;Lcom/android/billingclient/api/BillingResult;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzby;->zzb:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
