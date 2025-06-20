.class public final Lcom/google/android/gms/internal/ads/v8;
.super Lcom/google/android/gms/internal/ads/O4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k8;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/v8;->b:I

    .line 2
    .line 3
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/O4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/q8;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object p1, v2

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/q8;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/p8;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, p1, v1, v3}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-object p1, v2

    .line 33
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/k8;->f2(Lcom/google/android/gms/internal/ads/q8;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final f2(Lcom/google/android/gms/internal/ads/q8;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/Da;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Da;-><init>(Lcom/google/android/gms/internal/ads/q8;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lr5/a;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lr5/a;->e(Lcom/google/android/gms/internal/ads/Da;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Li5/o;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Li5/o;-><init>(Lcom/google/android/gms/internal/ads/q8;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v8;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/google/ads/mediation/e;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/ads/mediation/a;

    .line 32
    .line 33
    invoke-direct {v1}, Lo5/B;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Li5/o;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/q8;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/q8;->P1()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-object v4, v3

    .line 47
    :goto_0
    iput-object v4, v1, Lo5/B;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v0, Li5/o;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    iput-object v4, v1, Lo5/B;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/q8;->M1()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-object v4, v3

    .line 61
    :goto_1
    iput-object v4, v1, Lo5/B;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v0, Li5/o;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/google/android/gms/internal/ads/O7;

    .line 66
    .line 67
    iput-object v4, v1, Lo5/B;->d:Le5/a;

    .line 68
    .line 69
    :try_start_2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/q8;->zzp()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    goto :goto_2

    .line 74
    :catch_2
    move-object v4, v3

    .line 75
    :goto_2
    iput-object v4, v1, Lo5/B;->e:Ljava/lang/String;

    .line 76
    .line 77
    :try_start_3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/q8;->L1()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 81
    goto :goto_3

    .line 82
    :catch_3
    move-object v4, v3

    .line 83
    :goto_3
    iput-object v4, v1, Lo5/B;->f:Ljava/lang/String;

    .line 84
    .line 85
    :try_start_4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/q8;->zze()D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 90
    .line 91
    cmpl-double v8, v4, v6

    .line 92
    .line 93
    if-nez v8, :cond_0

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 100
    goto :goto_5

    .line 101
    :catch_4
    :goto_4
    move-object v4, v3

    .line 102
    :goto_5
    iput-object v4, v1, Lo5/B;->g:Ljava/lang/Double;

    .line 103
    .line 104
    :try_start_5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/q8;->S1()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 108
    goto :goto_6

    .line 109
    :catch_5
    move-object v4, v3

    .line 110
    :goto_6
    iput-object v4, v1, Lo5/B;->h:Ljava/lang/String;

    .line 111
    .line 112
    :try_start_6
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/q8;->zzs()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 116
    goto :goto_7

    .line 117
    :catch_6
    move-object v4, v3

    .line 118
    :goto_7
    iput-object v4, v1, Lo5/B;->i:Ljava/lang/String;

    .line 119
    .line 120
    :try_start_7
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/q8;->N1()LO5/a;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    invoke-static {v4}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    .line 130
    :catch_7
    :cond_1
    iput-object v3, v1, Lo5/B;->n:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    iput-boolean v3, v1, Lo5/B;->p:Z

    .line 134
    .line 135
    iput-boolean v3, v1, Lo5/B;->q:Z

    .line 136
    .line 137
    iget-object v0, v0, Li5/o;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lb5/t;

    .line 140
    .line 141
    :try_start_8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/q8;->I1()Li5/u0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/q8;->I1()Li5/u0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Lb5/t;->a(Li5/u0;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    .line 152
    .line 153
    .line 154
    :catch_8
    :cond_2
    iput-object v0, v1, Lo5/B;->j:Lb5/t;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/google/ads/mediation/e;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lo5/v;

    .line 159
    .line 160
    check-cast v0, Lcom/google/android/gms/internal/ads/Wa;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v2, "#008 Must be called on the main UI thread."

    .line 166
    .line 167
    invoke-static {v2}, LC5/u;->d(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "Adapter called onAdLoaded."

    .line 171
    .line 172
    invoke-static {v2}, Lm5/i;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/google/ads/mediation/e;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 180
    .line 181
    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 182
    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_3
    new-instance p1, Lb5/t;

    .line 187
    .line 188
    invoke-direct {p1}, Lb5/t;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lcom/google/android/gms/internal/ads/V9;

    .line 192
    .line 193
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/V9;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2}, Lb5/t;->a(Li5/u0;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v2, v1, Lo5/B;->k:Z

    .line 200
    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    iput-object p1, v1, Lo5/B;->j:Lb5/t;

    .line 204
    .line 205
    :cond_4
    :goto_8
    :try_start_9
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lcom/google/android/gms/internal/ads/O9;

    .line 208
    .line 209
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/O9;->M1()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_9

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :catch_9
    move-exception p1

    .line 214
    const-string v0, "#007 Could not call remote method."

    .line 215
    .line 216
    invoke-static {v0, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    :goto_9
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
