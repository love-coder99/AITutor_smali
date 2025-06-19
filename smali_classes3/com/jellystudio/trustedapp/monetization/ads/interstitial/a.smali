.class public final Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;
.super Lba/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lj9/l;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj9/l;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-array p1, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;

    .line 23
    .line 24
    iget-object p1, v1, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-boolean p1, v1, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->j:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, v1, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->e:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/jellystudio/trustedapp/monetization/ads/h;->a:Lcom/google/android/ump/ConsentInformation;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, v1, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget p1, v1, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->h:I

    .line 61
    .line 62
    iget-object v0, v1, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    if-lt p1, v0, :cond_0

    .line 71
    .line 72
    iput v2, v1, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->h:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget p1, v1, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->h:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    iput p1, v1, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->h:I

    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iput-boolean v2, v1, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->k:Z

    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :pswitch_0
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 93
    .line 94
    check-cast v1, Lpg/c;

    .line 95
    .line 96
    iget-object v3, v1, Lcom/jellystudio/trustedapp/monetization/ads/e;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Lj9/l;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    new-array p1, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput-object p1, v1, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/monetization/ads/e;->e()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu9/a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;->o(Lu9/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lu9/a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;->o(Lu9/a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lu9/a;)V
    .locals 6

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;

    .line 12
    .line 13
    iput-boolean v2, v3, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->k:Z

    .line 14
    .line 15
    sget-object v1, Ldj/a;->a:Lretrofit2/e0;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/jl;

    .line 19
    .line 20
    new-array v5, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v3, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->g:Lu9/a;

    .line 29
    .line 30
    new-instance v1, Lad/a;

    .line 31
    .line 32
    invoke-direct {v1, v3, v2, p1}, Lad/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/jl;->c:Lq9/j0;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance v2, Lq9/w2;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lq9/w2;-><init>(Lj9/n;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Lq9/j0;->X0(Lq9/r1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-static {v0, p1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    return-void

    .line 53
    :pswitch_0
    move-object v1, p1

    .line 54
    check-cast v1, Lcom/google/android/gms/internal/ads/jl;

    .line 55
    .line 56
    check-cast v3, Lpg/c;

    .line 57
    .line 58
    iget-object v4, v3, Lcom/jellystudio/trustedapp/monetization/ads/e;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/jl;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 69
    .line 70
    new-array v0, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/monetization/ads/e;->e()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    sget-object v4, Ldj/a;->a:Lretrofit2/e0;

    .line 83
    .line 84
    new-array v5, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v3, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v4, Ls/j0;

    .line 95
    .line 96
    const/16 v5, 0x1d

    .line 97
    .line 98
    invoke-direct {v4, v3, v5, p1}, Ls/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/jl;->c:Lq9/j0;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    new-instance v1, Lq9/w2;

    .line 106
    .line 107
    invoke-direct {v1, v4}, Lq9/w2;-><init>(Lj9/n;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1}, Lq9/j0;->X0(Lq9/r1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_1
    move-exception p1

    .line 115
    invoke-static {v0, p1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    iput-boolean v2, v3, Lcom/jellystudio/trustedapp/monetization/ads/e;->h:Z

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, v3, Lcom/jellystudio/trustedapp/monetization/ads/e;->g:J

    .line 125
    .line 126
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    iput-wide v0, v3, Lcom/jellystudio/trustedapp/monetization/ads/e;->i:J

    .line 129
    .line 130
    :goto_2
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
