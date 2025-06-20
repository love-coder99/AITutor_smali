.class public final Lcom/google/android/gms/internal/ads/qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jk;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/Qm;

.field public final c:Lcom/google/android/gms/internal/ads/kp;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/Qm;Lcom/google/android/gms/internal/ads/ne;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qk;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qk;->b:Lcom/google/android/gms/internal/ads/Qm;

    .line 7
    .line 8
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/ne;->b:Lcom/google/android/gms/internal/ads/ne;

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/ai;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3, p6}, Lcom/google/android/gms/internal/ads/ai;-><init>(Lcom/google/android/gms/internal/ads/ne;Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/ZA;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/kp;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qk;->c:Lcom/google/android/gms/internal/ads/kp;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk;->c:Lcom/google/android/gms/internal/ads/kp;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ok;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ok;-><init>(Lcom/google/android/gms/internal/ads/qk;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/kp;->S(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/Kb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "#007 Could not call remote method."

    .line 14
    .line 15
    invoke-static {v0, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk;->c:Lcom/google/android/gms/internal/ads/kp;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/pk;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pk;-><init>(Lcom/google/android/gms/internal/ads/qk;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kp;->n1(Lcom/google/android/gms/internal/ads/Gb;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LO5/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kp;->O0(LO5/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v1, v0}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
