.class public final Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;
.super Ld5/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;->a:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lb5/j;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LOa/a;->a:LE7/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lb5/j;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array v1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->j:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->e:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/jellystudio/trustedapp/monetization/ads/h;->a:Lcom/google/android/ump/ConsentInformation;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->h:I

    .line 59
    .line 60
    iget-object v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    if-lt v1, v2, :cond_0

    .line 69
    .line 70
    iput p1, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->h:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget p1, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->h:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->h:I

    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iput-boolean p1, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->k:Z

    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :pswitch_0
    sget-object v0, LOa/a;->a:LE7/f;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;

    .line 95
    .line 96
    iget-object v2, v1, Lcom/jellystudio/trustedapp/monetization/ads/e;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Lb5/j;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    new-array p1, p1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput-object p1, v1, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/monetization/ads/e;->e()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln5/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->k:Z

    .line 14
    .line 15
    sget-object v2, LOa/a;->a:LE7/f;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/c9;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/c9;->d:Ljava/lang/String;

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->g:Ln5/a;

    .line 31
    .line 32
    new-instance v1, LA/f;

    .line 33
    .line 34
    const/16 v2, 0x1a

    .line 35
    .line 36
    invoke-direct {v1, v0, v2, p1}, LA/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/c9;->c:Li5/K;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance v0, Li5/L0;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Li5/L0;-><init>(Lb5/l;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Li5/K;->U(Li5/m0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string v0, "#007 Could not call remote method."

    .line 57
    .line 58
    invoke-static {v0, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    return-void

    .line 62
    :pswitch_0
    check-cast p1, Ln5/a;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/ads/c9;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/a;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;

    .line 70
    .line 71
    iget-object v2, v1, Lcom/jellystudio/trustedapp/monetization/ads/e;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c9;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    sget-object p1, LOa/a;->a:LE7/f;

    .line 83
    .line 84
    new-array v0, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LE7/f;->j([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/monetization/ads/e;->e()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    sget-object v2, LOa/a;->a:LE7/f;

    .line 97
    .line 98
    new-array v4, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, LE7/f;->j([Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v1, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v2, LA/f;

    .line 109
    .line 110
    const/16 v4, 0x19

    .line 111
    .line 112
    invoke-direct {v2, v1, v4, p1}, LA/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/c9;->c:Li5/K;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    new-instance v0, Li5/L0;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Li5/L0;-><init>(Lb5/l;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, Li5/K;->U(Li5/m0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception p1

    .line 132
    const-string v0, "#007 Could not call remote method."

    .line 133
    .line 134
    invoke-static {v0, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    iput-boolean v3, v1, Lcom/jellystudio/trustedapp/monetization/ads/e;->h:Z

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iput-wide v2, v1, Lcom/jellystudio/trustedapp/monetization/ads/e;->g:J

    .line 144
    .line 145
    const-wide/16 v2, 0x0

    .line 146
    .line 147
    iput-wide v2, v1, Lcom/jellystudio/trustedapp/monetization/ads/e;->i:J

    .line 148
    .line 149
    :goto_2
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
