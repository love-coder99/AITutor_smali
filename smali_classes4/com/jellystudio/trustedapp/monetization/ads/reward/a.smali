.class public final Lcom/jellystudio/trustedapp/monetization/ads/reward/a;
.super Ld5/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/a;->a:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Lb5/j;)V
    .locals 1

    .line 1
    sget-object v0, LOa/a;->a:LE7/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb5/j;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/a;->a:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/monetization/ads/e;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Mb;

    .line 2
    .line 3
    sget-object v0, LOa/a;->a:LE7/f;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Mb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, LE7/f;->j([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/a;->a:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/jellystudio/trustedapp/monetization/ads/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-array p1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/monetization/ads/e;->e()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, LA/f;

    .line 43
    .line 44
    const/16 v3, 0x1c

    .line 45
    .line 46
    invoke-direct {v1, v0, v3, p1}, LA/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Mb;->b:Lcom/google/android/gms/internal/ads/Db;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance v3, Li5/L0;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Li5/L0;-><init>(Lb5/l;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/Db;->v0(Li5/m0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    const-string v1, "#007 Could not call remote method."

    .line 64
    .line 65
    invoke-static {v1, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iput-boolean v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/e;->h:Z

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iput-wide v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/e;->g:J

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    iput-wide v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/e;->i:J

    .line 79
    .line 80
    :goto_1
    return-void
.end method
