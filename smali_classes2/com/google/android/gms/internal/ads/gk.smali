.class public final Lcom/google/android/gms/internal/ads/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q21;
.implements Lcom/google/android/gms/internal/ads/iw;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/nv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk;->b:Lcom/google/android/gms/internal/ads/nv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk;->b:Lcom/google/android/gms/internal/ads/nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->H()V

    return-void
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    sget-object v0, Lp9/k;->B:Lp9/k;

    iget-object v0, v0, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    const-string v1, "DefaultGmsgHandlers.attributionReportingManager"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk;->b:Lcom/google/android/gms/internal/ads/nv;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->e()Lcom/google/android/gms/internal/ads/gr0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->e()Lcom/google/android/gms/internal/ads/gr0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gr0;->x0:Lo3/h;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    new-instance v2, Ls9/v;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->K1()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v2, v3, v0, p1, v1}, Ls9/v;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo3/h;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ls9/n;->b()Lcom/google/common/util/concurrent/c;

    .line 35
    .line 36
    .line 37
    return-void
.end method
