.class public final Lcom/jellystudio/trustedapp/monetization/ads/reward/c;
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
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/c;->b:Lpg/c;

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
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/c;->b:Lpg/c;

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
    .locals 5

    .line 1
    check-cast p1, Lca/a;

    .line 2
    .line 3
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/nr;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/c;->b:Lpg/c;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/jellystudio/trustedapp/monetization/ads/e;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nr;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-array p1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/monetization/ads/e;->e()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v3, Lad/a;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v3, v0, v4, p1}, Lad/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/nr;->b:Lcom/google/android/gms/internal/ads/yq;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance v1, Lq9/w2;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Lq9/w2;-><init>(Lj9/n;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/yq;->f1(Lq9/r1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    const-string v1, "#007 Could not call remote method."

    .line 66
    .line 67
    invoke-static {v1, p1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iput-boolean v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/e;->h:Z

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iput-wide v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/e;->g:J

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    iput-wide v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/e;->i:J

    .line 81
    .line 82
    :goto_1
    return-void
.end method
