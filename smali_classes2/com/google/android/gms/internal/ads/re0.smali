.class public final synthetic Lcom/google/android/gms/internal/ads/re0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbvk;

.field public final synthetic b:Lcom/google/common/util/concurrent/c;

.field public final synthetic c:Lcom/google/common/util/concurrent/c;

.field public final synthetic d:Lcom/google/common/util/concurrent/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/us0;Lcom/google/android/gms/internal/ads/us0;Lcom/google/android/gms/internal/ads/us0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/re0;->a:Lcom/google/android/gms/internal/ads/zzbvk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/re0;->b:Lcom/google/common/util/concurrent/c;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/re0;->c:Lcom/google/common/util/concurrent/c;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/re0;->d:Lcom/google/common/util/concurrent/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->b2:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re0;->a:Lcom/google/android/gms/internal/ads/zzbvk;

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
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 32
    .line 33
    iget-object v2, v2, Lp9/k;->j:Lla/b;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/ru;->u(Lla/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/we0;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/re0;->b:Lcom/google/common/util/concurrent/c;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/ze0;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/re0;->c:Lcom/google/common/util/concurrent/c;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lorg/json/JSONObject;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/re0;->d:Lcom/google/common/util/concurrent/c;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/google/android/gms/internal/ads/gq;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/we0;-><init>(Lcom/google/android/gms/internal/ads/ze0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/gq;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
