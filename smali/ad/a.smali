.class public final synthetic Lad/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/d;
.implements Le/a;
.implements Lf9/a;
.implements Lj9/n;
.implements Lc0/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lad/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lad/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lad/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;
    .locals 5

    .line 1
    iget v0, p0, Lad/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lad/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lad/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ll0/i;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/camera/core/impl/h0;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/camera/core/impl/h0;->b:Landroidx/camera/core/impl/j0;

    .line 27
    .line 28
    sget-object v3, Landroidx/camera/core/impl/h0;->j:Landroidx/camera/core/impl/c;

    .line 29
    .line 30
    const/16 v4, 0x64

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0, v3, v4}, Landroidx/camera/core/impl/j0;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/camera/core/impl/h0;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/camera/core/impl/h0;->b:Landroidx/camera/core/impl/j0;

    .line 56
    .line 57
    sget-object v3, Landroidx/camera/core/impl/h0;->i:Landroidx/camera/core/impl/c;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v1, v3, p1}, Landroidx/camera/core/impl/j0;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v1, v2, Ll0/i;->c:Lac/b;

    .line 77
    .line 78
    iget-object v1, v1, Lac/b;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ll0/d;

    .line 81
    .line 82
    iget-object v1, v1, Ll0/d;->s:Lh5/o;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v1, v1, Lh5/o;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lh0/u;

    .line 89
    .line 90
    invoke-interface {v1, v0, p1}, Lh0/u;->c(II)Lcom/google/common/util/concurrent/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 96
    .line 97
    const-string v0, "Failed to take picture: pipeline is not ready."

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lc0/m;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lc0/m;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v0

    .line 108
    :goto_0
    return-object p1

    .line 109
    :pswitch_0
    check-cast v2, Ls/p2;

    .line 110
    .line 111
    check-cast v1, Ljava/util/List;

    .line 112
    .line 113
    check-cast p1, Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    const-string v0, "SyncCaptureSessionBase"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "Unable to open capture session without surfaces"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lc0/m;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lc0/m;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    const/4 v0, 0x0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    new-instance v2, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroidx/camera/core/impl/n0;

    .line 163
    .line 164
    const-string v0, "Surface closed"

    .line 165
    .line 166
    invoke-direct {v2, v0, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/n0;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lc0/m;

    .line 170
    .line 171
    invoke-direct {v0, v2}, Lc0/m;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-static {p1}, Lc0/l;->e(Ljava/lang/Object;)Lc0/o;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_1
    return-object v0

    .line 180
    :pswitch_1
    check-cast v2, Ls/t0;

    .line 181
    .line 182
    check-cast v1, Lcom/google/common/util/concurrent/c;

    .line 183
    .line 184
    sget p1, Ls/t0;->g:I

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    const-wide/16 v3, 0x3

    .line 192
    .line 193
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    new-instance p1, Lc0/h;

    .line 198
    .line 199
    iget-object v0, v2, Ls/t0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 200
    .line 201
    invoke-direct {p1, v3, v4, v1, v0}, Lc0/h;-><init>(JLcom/google/common/util/concurrent/c;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_2
    check-cast v2, Landroidx/camera/camera2/internal/m;

    .line 210
    .line 211
    check-cast v1, Landroidx/camera/core/impl/n0;

    .line 212
    .line 213
    check-cast p1, Ljava/lang/Void;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/m;->a()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/camera/core/impl/n0;->a()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/m;->n()Lcom/google/common/util/concurrent/c;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lj9/h;)V
    .locals 11

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 2
    .line 3
    iget v1, p0, Lad/a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lad/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lad/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lpg/c;

    .line 14
    .line 15
    check-cast v3, Lca/a;

    .line 16
    .line 17
    iget-object v5, v4, Lpg/c;->l:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v6, v4, Lpg/c;->m:Ldg/h;

    .line 20
    .line 21
    sget-object v7, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->REWARD_INTERSTITIAL:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/nr;

    .line 24
    .line 25
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/nr;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v4, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lca/a;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/nr;

    .line 34
    .line 35
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nr;->b:Lcom/google/android/gms/internal/ads/yq;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/yq;->zzc()Lq9/y1;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    invoke-static {v0, v1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    new-instance v0, Lj9/t;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lj9/t;-><init>(Lq9/y1;)V

    .line 51
    .line 52
    .line 53
    move-object v10, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v10, v2

    .line 56
    :goto_1
    move-object v9, p1

    .line 57
    invoke-static/range {v5 .. v10}, Lcom/google/android/play/core/appupdate/b;->F(Landroid/content/Context;Ldg/h;Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;Ljava/lang/String;Lj9/h;Lj9/t;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    check-cast v4, Lpg/c;

    .line 62
    .line 63
    check-cast v3, Lcom/google/android/gms/internal/ads/hr;

    .line 64
    .line 65
    iget-object v5, v4, Lpg/c;->l:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v6, v4, Lpg/c;->m:Ldg/h;

    .line 68
    .line 69
    sget-object v7, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->REWARD_ADS:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 70
    .line 71
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/hr;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v4, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/google/android/gms/internal/ads/hr;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hr;->b:Lcom/google/android/gms/internal/ads/yq;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/yq;->zzc()Lq9/y1;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception v1

    .line 89
    invoke-static {v0, v1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_2
    new-instance v0, Lj9/t;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lj9/t;-><init>(Lq9/y1;)V

    .line 95
    .line 96
    .line 97
    move-object v10, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object v10, v2

    .line 100
    :goto_3
    move-object v9, p1

    .line 101
    invoke-static/range {v5 .. v10}, Lcom/google/android/play/core/appupdate/b;->F(Landroid/content/Context;Ldg/h;Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;Ljava/lang/String;Lj9/h;Lj9/t;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    check-cast v4, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;

    .line 106
    .line 107
    check-cast v3, Lu9/a;

    .line 108
    .line 109
    iget-object v5, v4, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->a:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v6, v4, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->c:Ldg/h;

    .line 112
    .line 113
    sget-object v7, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->INTERSTITIAL:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 114
    .line 115
    check-cast v3, Lcom/google/android/gms/internal/ads/jl;

    .line 116
    .line 117
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/jl;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v4, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->g:Lu9/a;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Lu9/a;->a()Lj9/t;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_4
    move-object v10, v2

    .line 128
    move-object v9, p1

    .line 129
    invoke-static/range {v5 .. v10}, Lcom/google/android/play/core/appupdate/b;->F(Landroid/content/Context;Ldg/h;Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;Ljava/lang/String;Lj9/h;Lj9/t;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lad/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld9/f;

    .line 4
    .line 5
    iget-object v1, p0, Lad/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly8/j;

    .line 8
    .line 9
    iget v2, p0, Lad/a;->b:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iget-object v0, v0, Ld9/f;->d:Ld9/i;

    .line 14
    .line 15
    check-cast v0, Ld9/c;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Ld9/c;->a(Ly8/j;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public f(Lo0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lad/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lad/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lad/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    check-cast v1, Ldd/a;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Ldd/a;->f:Ldd/d;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ldd/d;->f(Lo0/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v1, Lte/d;

    .line 35
    .line 36
    const-class v0, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lo0/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/content/Context;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/material/internal/i;

    .line 45
    .line 46
    iget v0, v1, Lcom/google/android/material/internal/i;->b:I

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "android.hardware.type.television"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    const-string v1, "tv"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "android.hardware.type.watch"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    const-string v1, "watch"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/16 v3, 0x17

    .line 105
    .line 106
    if-lt v0, v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "android.hardware.type.automotive"

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    const-string v1, "auto"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const/16 v3, 0x1a

    .line 124
    .line 125
    if-lt v0, v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "android.hardware.type.embedded"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    const-string v1, "embedded"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v3, 0x18

    .line 151
    .line 152
    if-lt v0, v3, :cond_3

    .line 153
    .line 154
    invoke-static {p1}, Lcom/android/billingclient/api/a;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_0

    .line 163
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_3
    :goto_0
    new-instance p1, Lte/a;

    .line 176
    .line 177
    invoke-direct {p1, v2, v1}, Lte/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_4
    check-cast v2, Ldd/p;

    .line 182
    .line 183
    check-cast v1, Ldd/p;

    .line 184
    .line 185
    new-instance v0, Lbd/c;

    .line 186
    .line 187
    const-class v3, Lnc/h;

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Lo0/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lnc/h;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lo0/b;->b(Ldd/p;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lo0/b;->b(Ldd/p;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    invoke-direct {v0, v3, v2, p1}, Lbd/c;-><init>(Lnc/h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lad/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/n;

    .line 4
    .line 5
    iget v1, p0, Lad/a;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lad/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    check-cast p1, Landroid/util/Pair;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/internal/i;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/internal/i;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/content/Intent;

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/internal/i;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3, p1}, Lcom/facebook/internal/i;->a(IILandroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Le/b;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-enter p1

    .line 45
    :try_start_0
    invoke-virtual {p1}, Le/b;->b()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p1

    .line 52
    :goto_0
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p1

    .line 55
    throw v0
.end method
