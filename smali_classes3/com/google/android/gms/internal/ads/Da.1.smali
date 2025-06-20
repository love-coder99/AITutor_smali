.class public final Lcom/google/android/gms/internal/ads/Da;
.super Lcom/google/android/gms/ads/nativead/NativeAd;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/q8;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/Wa;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q8;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Da;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Da;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Da;->a:Lcom/google/android/gms/internal/ads/q8;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q8;->R1()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Landroid/os/IBinder;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v1, Landroid/os/IBinder;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/F7;->b4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/N7;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v0

    .line 53
    :goto_1
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Da;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v3, Lcom/google/android/gms/internal/ads/Wa;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/Wa;-><init>(Lcom/google/android/gms/internal/ads/N7;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Da;->a:Lcom/google/android/gms/internal/ads/q8;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q8;->T1()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v2, v1, Landroid/os/IBinder;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    check-cast v1, Landroid/os/IBinder;

    .line 93
    .line 94
    invoke-static {v1}, Li5/D0;->b4(Landroid/os/IBinder;)Li5/g0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v1, v0

    .line 100
    :goto_3
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Da;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v3, LH1/s;

    .line 105
    .line 106
    invoke-direct {v3, v1}, LH1/s;-><init>(Li5/g0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_1
    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Da;->a:Lcom/google/android/gms/internal/ads/q8;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q8;->K1()Lcom/google/android/gms/internal/ads/N7;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    new-instance v1, Lcom/google/android/gms/internal/ads/Wa;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Wa;-><init>(Lcom/google/android/gms/internal/ads/N7;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    .line 125
    .line 126
    move-object v0, v1

    .line 127
    :catch_2
    :cond_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Da;->c:Lcom/google/android/gms/internal/ads/Wa;

    .line 128
    .line 129
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Da;->a:Lcom/google/android/gms/internal/ads/q8;

    .line 130
    .line 131
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q8;->G1()Lcom/google/android/gms/internal/ads/J7;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    new-instance p1, Lcom/google/android/gms/internal/ads/Qm;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Da;->a:Lcom/google/android/gms/internal/ads/q8;

    .line 140
    .line 141
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q8;->G1()Lcom/google/android/gms/internal/ads/J7;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Qm;-><init>(Lcom/google/android/gms/internal/ads/J7;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 146
    .line 147
    .line 148
    :catch_3
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Da;->a:Lcom/google/android/gms/internal/ads/q8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q8;->Q1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Da;->a:Lcom/google/android/gms/internal/ads/q8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q8;->L1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Da;->a:Lcom/google/android/gms/internal/ads/q8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q8;->M1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Da;->a:Lcom/google/android/gms/internal/ads/q8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q8;->zzp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Da;->a:Lcom/google/android/gms/internal/ads/q8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q8;->P1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/Wa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Da;->c:Lcom/google/android/gms/internal/ads/Wa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Li5/E0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Da;->a:Lcom/google/android/gms/internal/ads/q8;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q8;->J1()Lcom/google/android/gms/internal/ads/L7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Li5/E0;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q8;->J1()Lcom/google/android/gms/internal/ads/L7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Li5/E0;-><init>(Lcom/google/android/gms/internal/ads/L7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final h()Lb5/r;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Da;->a:Lcom/google/android/gms/internal/ads/q8;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q8;->b()Li5/r0;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    move-object v1, v0

    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lb5/r;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lb5/r;-><init>(Li5/r0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Da;->a:Lcom/google/android/gms/internal/ads/q8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q8;->S1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic j()LO5/a;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Da;->a:Lcom/google/android/gms/internal/ads/q8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q8;->O1()LO5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final recordEvent(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Da;->a:Lcom/google/android/gms/internal/ads/q8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/q8;->W1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
