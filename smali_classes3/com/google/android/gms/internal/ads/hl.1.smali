.class public final synthetic Lcom/google/android/gms/internal/ads/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbvk;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/aq;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/aq;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/aq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/aq;Lcom/google/android/gms/internal/ads/aq;Lcom/google/android/gms/internal/ads/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl;->a:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hl;->b:Lcom/google/android/gms/internal/ads/aq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hl;->c:Lcom/google/android/gms/internal/ads/aq;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hl;->d:Lcom/google/android/gms/internal/ads/aq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->b2:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl;->a:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvk;->o:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdre;->zzn:Lcom/google/android/gms/internal/ads/zzdre;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 32
    .line 33
    iget-object v2, v2, Lh5/j;->j:LL5/a;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/android/billingclient/api/a;->o(LL5/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ml;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl;->b:Lcom/google/android/gms/internal/ads/aq;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aq;->d:Lcom/google/common/util/concurrent/d;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/ads/pl;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hl;->c:Lcom/google/android/gms/internal/ads/aq;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aq;->d:Lcom/google/common/util/concurrent/d;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lorg/json/JSONObject;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hl;->d:Lcom/google/android/gms/internal/ads/aq;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/aq;->d:Lcom/google/common/util/concurrent/d;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/google/android/gms/internal/ads/nb;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ml;-><init>(Lcom/google/android/gms/internal/ads/pl;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/nb;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
