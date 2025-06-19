.class public final synthetic Lcom/google/android/gms/internal/ads/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/dy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/cy;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cy;->c:Lcom/google/android/gms/internal/ads/dy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cy;->c:Lcom/google/android/gms/internal/ads/dy;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/vp;

    .line 14
    .line 15
    const-string v3, "com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener"

    .line 16
    .line 17
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/ac;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dy;->l:Lcom/google/android/gms/internal/ads/gv0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gv0;->b:Landroid/content/Context;

    .line 26
    .line 27
    const-string v3, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/gms/internal/ads/gd1;

    .line 30
    .line 31
    const/16 v5, 0x1c

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/gd1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3, v4}, Ls2/m;->m(Landroid/content/Context;Ljava/lang/String;Lt9/i;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/bi;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Error calling setFlagsAccessedBeforeInitializedListener: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cy;->c:Lcom/google/android/gms/internal/ads/dy;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v3, Lp9/k;->B:Lp9/k;

    .line 99
    .line 100
    iget-object v3, v3, Lp9/k;->m:Lcom/google/android/gms/internal/ads/tg;

    .line 101
    .line 102
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dy;->b:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dy;->p:Lcom/google/android/gms/internal/ads/qb0;

    .line 105
    .line 106
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/tg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_0
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/tg;->c:Landroid/content/Context;

    .line 116
    .line 117
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/tg;->d:Lcom/google/android/gms/internal/ads/qb0;

    .line 118
    .line 119
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/tg;->g:Lp/j;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    if-nez v4, :cond_1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_1
    const/4 v0, 0x0

    .line 127
    invoke-static {v4, v0, v1}, Lp/j;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-static {v4, v0, v3}, Lp/j;->a(Landroid/content/Context;Ljava/lang/String;Lp/q;)Z

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_3
    return-void

    .line 137
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cy;->c:Lcom/google/android/gms/internal/ads/dy;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dy;->b:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/xr0;->a(Landroid/content/Context;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cy;->c:Lcom/google/android/gms/internal/ads/dy;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 151
    .line 152
    iget-object v3, v2, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rs;->d()Ls9/f0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ls9/f0;->m()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    iget-object v3, v2, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rs;->d()Ls9/f0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ls9/f0;->o()V

    .line 171
    .line 172
    .line 173
    iget-object v4, v3, Ls9/f0;->a:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter v4

    .line 176
    :try_start_1
    iget-object v3, v3, Ls9/f0;->z:Ljava/lang/String;

    .line 177
    .line 178
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dy;->b:Landroid/content/Context;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dy;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 182
    .line 183
    iget-object v5, v2, Lp9/k;->n:Lx/c;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v5, v4, v3, v0}, Lx/c;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    iget-object v0, v2, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rs;->d()Ls9/f0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1}, Ls9/f0;->C(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rs;->d()Ls9/f0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, ""

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ls9/f0;->B(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    throw v0

    .line 217
    :cond_3
    :goto_4
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
