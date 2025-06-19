.class public final Lq9/l;
.super Lq9/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/support/v4/media/b;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/b;Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq9/l;->b:Landroid/content/Context;

    iput-object p1, p0, Lq9/l;->c:Landroid/support/v4/media/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/l;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "mobile_ads_settings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/support/v4/media/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lq9/t2;

    .line 9
    .line 10
    invoke-direct {v0}, Lq9/d1;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lq9/v0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lna/b;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/l;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v1, 0xe916690

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lq9/v0;->b2(Lna/a;I)Lq9/e1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lq9/l;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->na:Lcom/google/android/gms/internal/ads/cg;

    .line 7
    .line 8
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 9
    .line 10
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const v3, 0xe916690

    .line 24
    .line 25
    .line 26
    const-string v4, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 27
    .line 28
    iget-object v5, p0, Lq9/l;->c:Landroid/support/v4/media/b;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :try_start_0
    new-instance v1, Lna/b;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v7, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"

    .line 39
    .line 40
    new-instance v8, Lfi/h;

    .line 41
    .line 42
    const/4 v9, 0x6

    .line 43
    invoke-direct {v8, v9}, Lfi/h;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v7, v8}, Ls2/m;->m(Landroid/content/Context;Ljava/lang/String;Lt9/i;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lq9/g1;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zb;->w1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_0
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v3, v1, Lq9/e1;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    check-cast v1, Lq9/e1;

    .line 85
    .line 86
    :goto_0
    move-object v6, v1

    .line 87
    goto :goto_3

    .line 88
    :catch_0
    move-exception v1

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v1

    .line 91
    goto :goto_1

    .line 92
    :catch_2
    move-exception v1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v1, Lq9/c1;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lq9/c1;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tp;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v5, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/gms/internal/ads/tp;

    .line 107
    .line 108
    const-string v2, "ClientApiBroker.getMobileAdsSettingsManager"

    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tp;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    iget-object v1, v5, Landroid/support/v4/media/b;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lq9/p2;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :try_start_1
    new-instance v5, Lna/b;

    .line 122
    .line 123
    invoke-direct {v5, v0}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/l0;->q(Landroid/content/Context;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lq9/g1;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zb;->w1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 151
    .line 152
    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    instance-of v2, v0, Lq9/e1;

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    check-cast v0, Lq9/e1;

    .line 165
    .line 166
    :goto_2
    move-object v6, v0

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    new-instance v0, Lq9/c1;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lq9/c1;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_1 .. :try_end_1} :catch_3

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_3
    :goto_3
    return-object v6
.end method
