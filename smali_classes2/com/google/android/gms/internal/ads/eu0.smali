.class public final Lcom/google/android/gms/internal/ads/eu0;
.super Lcom/google/android/gms/internal/ads/su0;
.source "SourceFile"


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/ads/internal/client/zzft;Lq9/n0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/fu0;Lla/a;I)V
    .locals 0

    .line 1
    iput p10, p0, Lcom/google/android/gms/internal/ads/eu0;->p:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/internal/ads/su0;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/ads/internal/client/zzft;Lq9/n0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/fu0;Lla/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/ads/c31;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/eu0;->p:I

    .line 2
    .line 3
    const-string v1, "remote exception"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/su0;->b:Landroid/content/Context;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/c31;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lna/b;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/su0;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzft;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/su0;->d:Lcom/google/android/gms/internal/ads/vm;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/su0;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 28
    .line 29
    iget v7, p0, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 30
    .line 31
    invoke-virtual {v6, v4, v3, v5, v7}, Lcom/google/android/gms/ads/internal/ClientApi;->p0(Lna/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vm;I)Lcom/google/android/gms/internal/ads/yq;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lcom/google/android/gms/internal/ads/uu0;

    .line 36
    .line 37
    move-object v5, v3

    .line 38
    check-cast v5, Lcom/google/android/gms/internal/ads/cr0;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0, v5}, Lcom/google/android/gms/internal/ads/uu0;-><init>(Lcom/google/android/gms/internal/ads/eu0;Lcom/google/android/gms/internal/ads/c31;Lcom/google/android/gms/internal/ads/cr0;)V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/su0;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzft;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 48
    .line 49
    check-cast v3, Lcom/google/android/gms/internal/ads/cr0;

    .line 50
    .line 51
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/cr0;->U(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/fr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    const-string v3, "Failed to load rewarded ad."

    .line 56
    .line 57
    invoke-static {v3}, Lt9/h;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 61
    .line 62
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/c31;->h(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 70
    .line 71
    const-string v3, "Failed to create a rewarded ad."

    .line 72
    .line 73
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c31;->h(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v0

    .line 80
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/c31;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lna/b;

    .line 86
    .line 87
    invoke-direct {v5, v3}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 91
    .line 92
    invoke-direct {v6}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/su0;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 96
    .line 97
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzft;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/su0;->d:Lcom/google/android/gms/internal/ads/vm;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/su0;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 102
    .line 103
    iget v9, p0, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/ads/internal/ClientApi;->f0(Lna/a;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vm;I)Lq9/j0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/su0;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzft;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 114
    .line 115
    new-instance v5, Lcom/google/android/gms/internal/ads/gu0;

    .line 116
    .line 117
    move-object v6, v3

    .line 118
    check-cast v6, Lcom/google/android/gms/internal/ads/fk0;

    .line 119
    .line 120
    invoke-direct {v5, p0, v0, v6}, Lcom/google/android/gms/internal/ads/gu0;-><init>(Lcom/google/android/gms/internal/ads/eu0;Lcom/google/android/gms/internal/ads/c31;Lcom/google/android/gms/internal/ads/fk0;)V

    .line 121
    .line 122
    .line 123
    check-cast v3, Lcom/google/android/gms/internal/ads/fk0;

    .line 124
    .line 125
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/fk0;->V(Lcom/google/android/gms/ads/internal/client/zzm;Lq9/z;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 130
    .line 131
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/c31;->h(Ljava/lang/Throwable;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 139
    .line 140
    const-string v3, "Failed to create an interstitial ad manager."

    .line 141
    .line 142
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c31;->h(Ljava/lang/Throwable;)Z

    .line 146
    .line 147
    .line 148
    :goto_1
    return-object v0

    .line 149
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/c31;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lna/b;

    .line 155
    .line 156
    invoke-direct {v5, v3}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->x()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/su0;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 164
    .line 165
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzft;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/su0;->d:Lcom/google/android/gms/internal/ads/vm;

    .line 168
    .line 169
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/su0;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 170
    .line 171
    iget v9, p0, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 172
    .line 173
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/ads/internal/ClientApi;->u3(Lna/a;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vm;I)Lq9/j0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    :try_start_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/su0;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 180
    .line 181
    new-instance v5, Lcom/google/android/gms/internal/ads/cu0;

    .line 182
    .line 183
    invoke-direct {v5, p0, v0, v4}, Lcom/google/android/gms/internal/ads/cu0;-><init>(Lcom/google/android/gms/internal/ads/eu0;Lcom/google/android/gms/internal/ads/c31;Lcom/google/android/gms/ads/internal/client/zzft;)V

    .line 184
    .line 185
    .line 186
    check-cast v3, Lcom/google/android/gms/internal/ads/up0;

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/up0;->C3(Lcom/google/android/gms/internal/ads/ed;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/su0;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 192
    .line 193
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzft;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/up0;->R2(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catch_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 200
    .line 201
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/c31;->h(Ljava/lang/Throwable;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 209
    .line 210
    const-string v3, "Failed to create an app open ad manager."

    .line 211
    .line 212
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c31;->h(Ljava/lang/Throwable;)Z

    .line 216
    .line 217
    .line 218
    :goto_2
    return-object v0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/util/Optional;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/eu0;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/yq;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yq;->zzc()Lq9/y1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/du0;->n(Lq9/y1;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/du0;->i()Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lq9/j0;

    .line 23
    .line 24
    :try_start_1
    invoke-interface {p1}, Lq9/j0;->J1()Lq9/y1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/du0;->n(Lq9/y1;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/du0;->i()Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/bd;

    .line 39
    .line 40
    :try_start_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bd;->F1()Lq9/y1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/du0;->n(Lq9/y1;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    goto :goto_2

    .line 49
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/du0;->i()Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
