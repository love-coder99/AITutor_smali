.class public final Li5/m;
.super Li5/p;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Li5/o;


# direct methods
.method public constructor <init>(Li5/o;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li5/m;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 5
    .line 6
    iput-object p3, p0, Li5/m;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p4, p0, Li5/m;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Li5/m;->e:Li5/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li5/m;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "native_ad_view_delegate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Li5/o;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Li5/J0;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Q7;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Li5/S;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LO5/b;

    .line 2
    .line 3
    iget-object v1, p0, Li5/m;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LO5/b;

    .line 9
    .line 10
    iget-object v2, p0, Li5/m;->c:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Li5/S;->z2(LO5/a;LO5/a;)Lcom/google/android/gms/internal/ads/S7;

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
    iget-object v0, p0, Li5/m;->d:Landroid/content/Context;

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
    iget-object v2, p0, Li5/m;->c:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v3, p0, Li5/m;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 25
    .line 26
    const-string v4, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const v6, 0xe916690

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iget-object v8, p0, Li5/m;->e:Li5/o;

    .line 34
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
    new-instance v9, LO5/b;

    .line 43
    .line 44
    invoke-direct {v9, v3}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LO5/b;

    .line 48
    .line 49
    invoke-direct {v3, v2}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    :try_start_1
    invoke-static {v0}, Lm5/i;->b(Landroid/content/Context;)LP5/e;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v10, v2}, LP5/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/os/IBinder;

    .line 63
    .line 64
    sget v10, Lcom/google/android/gms/internal/ads/U7;->b:I

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    move-object v10, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v10, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    .line 71
    .line 72
    invoke-interface {v2, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    instance-of v11, v10, Lcom/google/android/gms/internal/ads/V7;

    .line 77
    .line 78
    if-eqz v11, :cond_1

    .line 79
    .line 80
    check-cast v10, Lcom/google/android/gms/internal/ads/V7;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v10, Lcom/google/android/gms/internal/ads/T7;

    .line 84
    .line 85
    invoke-direct {v10, v2}, Lcom/google/android/gms/internal/ads/T7;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    :goto_0
    :try_start_2
    check-cast v10, Lcom/google/android/gms/internal/ads/T7;

    .line 89
    .line 90
    invoke-virtual {v10}, LS5/a;->A()Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v2, v5}, LS5/a;->q1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 115
    .line 116
    .line 117
    sget v1, Lcom/google/android/gms/internal/ads/Q7;->b:I

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_2
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/S7;

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    check-cast v1, Lcom/google/android/gms/internal/ads/S7;

    .line 132
    .line 133
    :goto_1
    move-object v7, v1

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/P7;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/P7;-><init>(Landroid/os/IBinder;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception v1

    .line 142
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzr;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    :catch_1
    move-exception v1

    .line 149
    goto :goto_2

    .line 150
    :catch_2
    move-exception v1

    .line 151
    goto :goto_2

    .line 152
    :catch_3
    move-exception v1

    .line 153
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ab;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bb;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v2, "ClientApiBroker.createNativeAdViewDelegate"

    .line 161
    .line 162
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    iget-object v1, v8, Li5/o;->g:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lcom/google/android/gms/internal/ads/r8;

    .line 169
    .line 170
    :try_start_3
    new-instance v8, LO5/b;

    .line 171
    .line 172
    invoke-direct {v8, v0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v9, LO5/b;

    .line 176
    .line 177
    invoke-direct {v9, v3}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, LO5/b;

    .line 181
    .line 182
    invoke-direct {v3, v2}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, LO5/c;->l(Landroid/content/Context;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/google/android/gms/internal/ads/V7;

    .line 190
    .line 191
    check-cast v0, Lcom/google/android/gms/internal/ads/T7;

    .line 192
    .line 193
    invoke-virtual {v0}, LS5/a;->A()Landroid/os/Parcel;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v5}, LS5/a;->q1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 218
    .line 219
    .line 220
    if-nez v1, :cond_5

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/S7;

    .line 228
    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    check-cast v0, Lcom/google/android/gms/internal/ads/S7;

    .line 232
    .line 233
    :goto_3
    move-object v7, v0

    .line 234
    goto :goto_4

    .line 235
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/P7;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/P7;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_3 .. :try_end_3} :catch_4

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catch_4
    :goto_4
    return-object v7
.end method
