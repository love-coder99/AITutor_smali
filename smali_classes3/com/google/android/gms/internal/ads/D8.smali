.class public final Lcom/google/android/gms/internal/ads/D8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/su;
.implements Lcom/google/android/gms/internal/ads/Yd;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/Jd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Jd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D8;->b:Lcom/google/android/gms/internal/ads/Jd;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vh;Lcom/google/android/gms/internal/ads/Jd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/D8;->b:Lcom/google/android/gms/internal/ads/Jd;

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/D8;->b:Lcom/google/android/gms/internal/ads/Jd;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->E0()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wd;->J0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 2
    .line 3
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 4
    .line 5
    const-string v1, "DefaultGmsgHandlers.attributionReportingManager"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D8;->b:Lcom/google/android/gms/internal/ads/Jd;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->f()Lcom/google/android/gms/internal/ads/np;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->f()Lcom/google/android/gms/internal/ads/np;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/np;->x0:Lcom/google/android/play/core/integrity/h;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    new-instance v2, Ll5/u;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->L1()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v2, v3, v0, p1, v1}, Ll5/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/play/core/integrity/h;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LO9/i0;->Q()Lcom/google/common/util/concurrent/d;

    .line 35
    .line 36
    .line 37
    return-void
.end method
