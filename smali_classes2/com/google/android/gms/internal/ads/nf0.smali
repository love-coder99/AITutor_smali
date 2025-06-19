.class public final Lcom/google/android/gms/internal/ads/nf0;
.super Landroidx/appcompat/app/l0;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>([BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qs0;->r(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/f61;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0, v0}, Lcom/google/android/gms/internal/ads/f61;-><init>([BII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    new-instance v2, Lcom/google/android/gms/internal/ads/f61;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/f61;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v2, p0, Landroidx/appcompat/app/l0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch p2, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/google/android/gms/internal/ads/f61;

    .line 32
    .line 33
    invoke-direct {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/f61;-><init>([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    new-instance p2, Lcom/google/android/gms/internal/ads/f61;

    .line 38
    .line 39
    invoke-direct {p2, p1, v1, v1}, Lcom/google/android/gms/internal/ads/f61;-><init>([BII)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iput-object p2, p0, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string p2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public D(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vm;I)Lq9/j0;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->na:Lcom/google/android/gms/internal/ads/cg;

    .line 5
    .line 6
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 7
    .line 8
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    new-instance v4, Lna/b;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"

    .line 31
    .line 32
    new-instance v3, La8/d;

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    invoke-direct {v3, v5}, La8/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v3}, Ls2/m;->m(Landroid/content/Context;Ljava/lang/String;Lt9/i;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lq9/k0;

    .line 44
    .line 45
    move-object v5, p2

    .line 46
    move-object v6, p3

    .line 47
    move-object v7, p4

    .line 48
    move v8, p5

    .line 49
    invoke-virtual/range {v3 .. v8}, Lq9/k0;->Y3(Lna/b;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vm;I)Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_0
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    instance-of p4, p3, Lq9/j0;

    .line 61
    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    check-cast p3, Lq9/j0;

    .line 65
    .line 66
    :goto_0
    move-object v2, p3

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception p2

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p2

    .line 71
    goto :goto_1

    .line 72
    :catch_2
    move-exception p2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p3, Lq9/h0;

    .line 75
    .line 76
    invoke-direct {p3, p2}, Lq9/h0;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tp;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 85
    .line 86
    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/tp;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "#007 Could not call remote method."

    .line 90
    .line 91
    invoke-static {p1, p2}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :try_start_1
    new-instance v4, Lna/b;

    .line 96
    .line 97
    invoke-direct {v4, p1}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l0;->q(Landroid/content/Context;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v3, p1

    .line 105
    check-cast v3, Lq9/k0;

    .line 106
    .line 107
    move-object v5, p2

    .line 108
    move-object v6, p3

    .line 109
    move-object v7, p4

    .line 110
    move v8, p5

    .line 111
    invoke-virtual/range {v3 .. v8}, Lq9/k0;->Y3(Lna/b;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vm;I)Landroid/os/IBinder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    instance-of p3, p2, Lq9/j0;

    .line 123
    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    check-cast p2, Lq9/j0;

    .line 127
    .line 128
    :goto_2
    move-object v2, p2

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    new-instance p2, Lq9/h0;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Lq9/h0;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_1 .. :try_end_1} :catch_3

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_3
    :goto_3
    return-object v2
.end method

.method public synthetic p(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lq9/k0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lq9/k0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lq9/k0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lq9/k0;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method
