.class public final synthetic Lcom/google/android/gms/internal/play_billing/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/H;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/play_billing/i0;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/E0;->n()Lcom/google/android/gms/internal/play_billing/D0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/I0;->n()Lcom/google/android/gms/internal/play_billing/H0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "subs:"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/H;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ":"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/V0;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/V0;->c:Lcom/google/android/gms/internal/play_billing/W0;

    .line 49
    .line 50
    check-cast v2, Lcom/google/android/gms/internal/play_billing/I0;

    .line 51
    .line 52
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/I0;->o(Lcom/google/android/gms/internal/play_billing/I0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V0;->d()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/V0;->c:Lcom/google/android/gms/internal/play_billing/W0;

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/gms/internal/play_billing/E0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/V0;->b()Lcom/google/android/gms/internal/play_billing/W0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/gms/internal/play_billing/I0;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/E0;->o(Lcom/google/android/gms/internal/play_billing/E0;Lcom/google/android/gms/internal/play_billing/I0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/I0;->n()Lcom/google/android/gms/internal/play_billing/H0;

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
.end method
