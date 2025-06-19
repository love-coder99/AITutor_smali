.class public final Lq9/k;
.super Lq9/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/vm;

.field public final synthetic e:Landroid/support/v4/media/b;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/b;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq9/k;->b:Landroid/content/Context;

    iput-object p3, p0, Lq9/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lq9/k;->d:Lcom/google/android/gms/internal/ads/vm;

    iput-object p1, p0, Lq9/k;->e:Landroid/support/v4/media/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "native_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/support/v4/media/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lq9/r2;

    .line 9
    .line 10
    invoke-direct {v0}, Lq9/e0;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lq9/v0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lna/b;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/k;->b:Landroid/content/Context;

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
    iget-object v2, p0, Lq9/k;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lq9/k;->d:Lcom/google/android/gms/internal/ads/vm;

    .line 14
    .line 15
    invoke-interface {p1, v0, v2, v3, v1}, Lq9/v0;->W1(Lna/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vm;I)Lq9/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lq9/k;->b:Landroid/content/Context;

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
    const-string v4, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 27
    .line 28
    iget-object v5, p0, Lq9/k;->d:Lcom/google/android/gms/internal/ads/vm;

    .line 29
    .line 30
    iget-object v6, p0, Lq9/k;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p0, Lq9/k;->e:Landroid/support/v4/media/b;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Lna/b;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v9, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    .line 43
    .line 44
    new-instance v10, La8/d;

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v10, v11}, La8/d;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v9, v10}, Ls2/m;->m(Landroid/content/Context;Ljava/lang/String;Lt9/i;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lq9/g0;

    .line 55
    .line 56
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v10, v2}, Lcom/google/android/gms/internal/ads/zb;->w1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_0
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v3, v1, Lq9/f0;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    check-cast v1, Lq9/f0;

    .line 96
    .line 97
    :goto_0
    move-object v8, v1

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception v1

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception v1

    .line 102
    goto :goto_1

    .line 103
    :catch_2
    move-exception v1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance v1, Lq9/d0;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lq9/d0;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v7, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/google/android/gms/internal/ads/tp;

    .line 118
    .line 119
    const-string v2, "ClientApiBroker.createAdLoaderBuilder"

    .line 120
    .line 121
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tp;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    iget-object v1, v7, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lq9/p2;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :try_start_1
    new-instance v7, Lna/b;

    .line 133
    .line 134
    invoke-direct {v7, v0}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/l0;->q(Landroid/content/Context;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lq9/g0;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zb;->w1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 168
    .line 169
    .line 170
    if-nez v1, :cond_3

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    instance-of v2, v0, Lq9/f0;

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    check-cast v0, Lq9/f0;

    .line 182
    .line 183
    :goto_2
    move-object v8, v0

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    new-instance v0, Lq9/d0;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lq9/d0;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_1 .. :try_end_1} :catch_3

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catch_3
    :goto_3
    return-object v8
.end method
