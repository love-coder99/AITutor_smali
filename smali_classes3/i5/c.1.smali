.class public final Li5/c;
.super Li5/p;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/AdActivity;

.field public final synthetic c:Li5/o;


# direct methods
.method public constructor <init>(Li5/o;Lcom/google/android/gms/ads/AdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li5/c;->b:Lcom/google/android/gms/ads/AdActivity;

    .line 5
    .line 6
    iput-object p1, p0, Li5/c;->c:Li5/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li5/c;->b:Lcom/google/android/gms/ads/AdActivity;

    .line 2
    .line 3
    const-string v1, "ad_overlay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Li5/o;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final b(Li5/S;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LO5/b;

    .line 2
    .line 3
    iget-object v1, p0, Li5/c;->b:Lcom/google/android/gms/ads/AdActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Li5/S;->t(LO5/a;)Lcom/google/android/gms/internal/ads/La;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Li5/c;->b:Lcom/google/android/gms/ads/AdActivity;

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
    const-string v2, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, p0, Li5/c;->c:Li5/o;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    :try_start_0
    new-instance v1, LO5/b;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    :try_start_1
    invoke-static {v0}, Lm5/i;->b(Landroid/content/Context;)LP5/e;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7, v6}, LP5/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/os/IBinder;

    .line 46
    .line 47
    sget v7, Lcom/google/android/gms/internal/ads/Na;->b:I

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    move-object v7, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v7, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 54
    .line 55
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/Oa;

    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    check-cast v7, Lcom/google/android/gms/internal/ads/Oa;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/ads/Ma;

    .line 67
    .line 68
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/Ma;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    :goto_0
    :try_start_2
    check-cast v7, Lcom/google/android/gms/internal/ads/Ma;

    .line 72
    .line 73
    invoke-virtual {v7}, LS5/a;->A()Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6, v3}, LS5/a;->q1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    sget v1, Lcom/google/android/gms/internal/ads/Ka;->b:I

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_2
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/La;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    check-cast v1, Lcom/google/android/gms/internal/ads/La;

    .line 106
    .line 107
    :goto_1
    move-object v4, v1

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/Ja;

    .line 110
    .line 111
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/Ja;-><init>(Landroid/os/IBinder;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v1

    .line 116
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzr;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    :catch_1
    move-exception v1

    .line 123
    goto :goto_2

    .line 124
    :catch_2
    move-exception v1

    .line 125
    goto :goto_2

    .line 126
    :catch_3
    move-exception v1

    .line 127
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ab;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bb;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v2, "ClientApiBroker.createAdOverlay"

    .line 139
    .line 140
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    iget-object v1, v5, Li5/o;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/google/android/gms/internal/ads/r8;

    .line 147
    .line 148
    :try_start_3
    new-instance v5, LO5/b;

    .line 149
    .line 150
    invoke-direct {v5, v0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, LO5/c;->l(Landroid/content/Context;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/google/android/gms/internal/ads/Oa;

    .line 158
    .line 159
    check-cast v0, Lcom/google/android/gms/internal/ads/Ma;

    .line 160
    .line 161
    invoke-virtual {v0}, LS5/a;->A()Landroid/os/Parcel;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v3}, LS5/a;->q1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 177
    .line 178
    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/La;

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    check-cast v0, Lcom/google/android/gms/internal/ads/La;

    .line 191
    .line 192
    :goto_3
    move-object v4, v0

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/Ja;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ja;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_3 .. :try_end_3} :catch_4

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catch_4
    :goto_4
    return-object v4
.end method
