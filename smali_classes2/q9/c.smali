.class public final Lq9/c;
.super Lq9/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/support/v4/media/b;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq9/c;->b:Landroid/app/Activity;

    iput-object p1, p0, Lq9/c;->c:Landroid/support/v4/media/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/c;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "ad_overlay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/support/v4/media/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final b(Lq9/v0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lna/b;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/c;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lq9/v0;->t(Lna/a;)Lcom/google/android/gms/internal/ads/cp;

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
    iget-object v0, p0, Lq9/c;->b:Landroid/app/Activity;

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
    const-string v2, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, p0, Lq9/c;->c:Landroid/support/v4/media/b;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lna/b;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"

    .line 36
    .line 37
    new-instance v7, Lle/b;

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    invoke-direct {v7, v8}, Lle/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v6, v7}, Ls2/m;->m(Landroid/content/Context;Ljava/lang/String;Lt9/i;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/google/android/gms/internal/ads/fp;

    .line 48
    .line 49
    check-cast v6, Lcom/google/android/gms/internal/ads/dp;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zb;->w1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    sget v1, Lcom/google/android/gms/internal/ads/bp;->b:I

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_0
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/cp;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    check-cast v1, Lcom/google/android/gms/internal/ads/cp;

    .line 83
    .line 84
    :goto_0
    move-object v4, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ap;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/ap;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception v1

    .line 95
    goto :goto_1

    .line 96
    :catch_2
    move-exception v1

    .line 97
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tp;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v5, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/google/android/gms/internal/ads/tp;

    .line 108
    .line 109
    const-string v2, "ClientApiBroker.createAdOverlay"

    .line 110
    .line 111
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tp;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    iget-object v1, v5, Landroid/support/v4/media/b;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lq9/p2;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :try_start_1
    new-instance v5, Lna/b;

    .line 123
    .line 124
    invoke-direct {v5, v0}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/l0;->q(Landroid/content/Context;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/android/gms/internal/ads/fp;

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/gms/internal/ads/dp;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zb;->w1(Landroid/os/Parcel;I)Landroid/os/Parcel;

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
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/cp;

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/gms/internal/ads/cp;

    .line 165
    .line 166
    :goto_2
    move-object v4, v0

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/ap;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ap;-><init>(Landroid/os/IBinder;)V
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
    return-object v4
.end method
