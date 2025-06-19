.class public final Lcom/jellystudio/trustedapp/monetization/ads/reward/a;
.super Lba/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lpg/c;


# direct methods
.method public constructor <init>(Lpg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/a;->b:Lpg/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lj9/l;)V
    .locals 1

    .line 1
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj9/l;->toString()Ljava/lang/String;

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
    invoke-static {p1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/a;->b:Lpg/c;

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

.method public final h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/hr;

    .line 2
    .line 3
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hr;->a:Ljava/lang/String;

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
    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/a;->b:Lpg/c;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/jellystudio/trustedapp/monetization/ads/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

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
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Lad/a;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v1, v0, v3, p1}, Lad/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hr;->b:Lcom/google/android/gms/internal/ads/yq;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance v3, Lq9/w2;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lq9/w2;-><init>(Lj9/n;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/yq;->f1(Lq9/r1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    const-string v1, "#007 Could not call remote method."

    .line 63
    .line 64
    invoke-static {v1, p1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iput-boolean v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/e;->h:Z

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iput-wide v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/e;->g:J

    .line 74
    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    iput-wide v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/e;->i:J

    .line 78
    .line 79
    :goto_1
    return-void
.end method
