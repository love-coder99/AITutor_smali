.class public final Li5/k;
.super Li5/p;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/H9;

.field public final synthetic e:Li5/o;


# direct methods
.method public constructor <init>(Li5/o;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/H9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li5/k;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Li5/k;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Li5/k;->d:Lcom/google/android/gms/internal/ads/H9;

    .line 9
    .line 10
    iput-object p1, p0, Li5/k;->e:Li5/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li5/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "native_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Li5/o;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Li5/G0;

    .line 9
    .line 10
    invoke-direct {v0}, Li5/F;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Li5/S;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LO5/b;

    .line 2
    .line 3
    iget-object v1, p0, Li5/k;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li5/k;->d:Lcom/google/android/gms/internal/ads/H9;

    .line 9
    .line 10
    const v2, 0xe916690

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Li5/k;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, v3, v1, v2}, Li5/S;->E1(LO5/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/J9;I)Li5/G;

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
    iget-object v0, p0, Li5/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M6;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->na:Lcom/google/android/gms/internal/ads/I6;

    .line 7
    .line 8
    sget-object v2, Li5/r;->d:Li5/r;

    .line 9
    .line 10
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    iget-object v2, p0, Li5/k;->d:Lcom/google/android/gms/internal/ads/H9;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const v4, 0xe916690

    .line 26
    .line 27
    .line 28
    const-string v5, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 29
    .line 30
    iget-object v6, p0, Li5/k;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p0, Li5/k;->e:Li5/o;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v1, LO5/b;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v9, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :try_start_1
    invoke-static {v0}, Lm5/i;->b(Landroid/content/Context;)LP5/e;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10, v9}, LP5/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Landroid/os/IBinder;

    .line 53
    .line 54
    if-nez v9, :cond_0

    .line 55
    .line 56
    move-object v10, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v10, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 59
    .line 60
    invoke-interface {v9, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    instance-of v11, v10, Li5/H;

    .line 65
    .line 66
    if-eqz v11, :cond_1

    .line 67
    .line 68
    check-cast v10, Li5/H;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v10, Li5/H;

    .line 72
    .line 73
    invoke-direct {v10, v9}, Li5/H;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 74
    .line 75
    .line 76
    :goto_0
    :try_start_2
    invoke-virtual {v10}, LS5/a;->A()Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v9, v3}, LS5/a;->q1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 101
    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_2
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v3, v1, Li5/G;

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    check-cast v1, Li5/G;

    .line 116
    .line 117
    :goto_1
    move-object v8, v1

    .line 118
    goto :goto_4

    .line 119
    :catch_0
    move-exception v1

    .line 120
    goto :goto_2

    .line 121
    :catch_1
    move-exception v1

    .line 122
    goto :goto_2

    .line 123
    :catch_2
    move-exception v1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    new-instance v1, Li5/E;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Li5/E;-><init>(Landroid/os/IBinder;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_3
    move-exception v1

    .line 132
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzr;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ab;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bb;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v2, "ClientApiBroker.createAdLoaderBuilder"

    .line 146
    .line 147
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    iget-object v1, v7, Li5/o;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/google/android/gms/internal/ads/r8;

    .line 154
    .line 155
    :try_start_3
    new-instance v7, LO5/b;

    .line 156
    .line 157
    invoke-direct {v7, v0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, LO5/c;->l(Landroid/content/Context;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Li5/H;

    .line 165
    .line 166
    invoke-virtual {v0}, LS5/a;->A()Landroid/os/Parcel;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v3}, LS5/a;->q1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 191
    .line 192
    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    instance-of v2, v0, Li5/G;

    .line 201
    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    check-cast v0, Li5/G;

    .line 205
    .line 206
    :goto_3
    move-object v8, v0

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    new-instance v0, Li5/E;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Li5/E;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_3 .. :try_end_3} :catch_4

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_4
    :goto_4
    return-object v8
.end method
