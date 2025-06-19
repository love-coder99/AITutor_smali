.class public final Lq9/m;
.super Lq9/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/support/v4/media/b;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/b;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq9/m;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lq9/m;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lq9/m;->d:Landroid/content/Context;

    iput-object p1, p0, Lq9/m;->e:Landroid/support/v4/media/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/m;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "native_ad_view_delegate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/support/v4/media/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lq9/u2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qi;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lq9/v0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lna/b;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/m;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lna/b;

    .line 9
    .line 10
    iget-object v2, p0, Lq9/m;->c:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lq9/v0;->M2(Lna/a;Lna/a;)Lcom/google/android/gms/internal/ads/si;

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
    iget-object v0, p0, Lq9/m;->d:Landroid/content/Context;

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
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const v4, 0xe916690

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iget-object v6, p0, Lq9/m;->c:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget-object v7, p0, Lq9/m;->b:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iget-object v8, p0, Lq9/m;->e:Landroid/support/v4/media/b;

    .line 34
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
    new-instance v9, Lna/b;

    .line 43
    .line 44
    invoke-direct {v9, v7}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lna/b;

    .line 48
    .line 49
    invoke-direct {v7, v6}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v6, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"

    .line 53
    .line 54
    new-instance v10, Lle/b;

    .line 55
    .line 56
    const/4 v11, 0x6

    .line 57
    invoke-direct {v10, v11}, Lle/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v6, v10}, Ls2/m;->m(Landroid/content/Context;Ljava/lang/String;Lt9/i;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/google/android/gms/internal/ads/vi;

    .line 65
    .line 66
    check-cast v6, Lcom/google/android/gms/internal/ads/ti;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v10, v3}, Lcom/google/android/gms/internal/ads/zb;->w1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 93
    .line 94
    .line 95
    sget v1, Lcom/google/android/gms/internal/ads/qi;->b:I

    .line 96
    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_0
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/si;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    check-cast v1, Lcom/google/android/gms/internal/ads/si;

    .line 110
    .line 111
    :goto_0
    move-object v5, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/pi;

    .line 114
    .line 115
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/pi;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception v1

    .line 122
    goto :goto_1

    .line 123
    :catch_2
    move-exception v1

    .line 124
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tp;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v8, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/google/android/gms/internal/ads/tp;

    .line 131
    .line 132
    const-string v2, "ClientApiBroker.createNativeAdViewDelegate"

    .line 133
    .line 134
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tp;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    iget-object v1, v8, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lq9/p2;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :try_start_1
    new-instance v8, Lna/b;

    .line 146
    .line 147
    invoke-direct {v8, v0}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v9, Lna/b;

    .line 151
    .line 152
    invoke-direct {v9, v7}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Lna/b;

    .line 156
    .line 157
    invoke-direct {v7, v6}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/l0;->q(Landroid/content/Context;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/google/android/gms/internal/ads/vi;

    .line 165
    .line 166
    check-cast v0, Lcom/google/android/gms/internal/ads/ti;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zb;->w1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 193
    .line 194
    .line 195
    if-nez v1, :cond_3

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/si;

    .line 203
    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    check-cast v0, Lcom/google/android/gms/internal/ads/si;

    .line 207
    .line 208
    :goto_2
    move-object v5, v0

    .line 209
    goto :goto_3

    .line 210
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/pi;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pi;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_1 .. :try_end_1} :catch_3

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catch_3
    :goto_3
    return-object v5
.end method
