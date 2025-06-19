.class public final Lcom/google/android/gms/internal/ads/uo;
.super Lcom/google/android/gms/ads/nativead/NativeAd;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vj;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/to;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vj;)V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/vj;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vj;->P1()Ljava/util/List;

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
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fi;->W3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ni;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uo;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v3, Lcom/google/android/gms/internal/ads/to;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/to;-><init>(Lcom/google/android/gms/internal/ads/ni;)V

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/vj;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vj;->R1()Ljava/util/List;

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
    invoke-static {v1}, Lq9/m2;->W3(Landroid/os/IBinder;)Lq9/k1;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uo;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v3, Lcom/google/android/gms/internal/measurement/s4;

    .line 105
    .line 106
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Lq9/k1;)V

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/vj;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vj;->J1()Lcom/google/android/gms/internal/ads/ni;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    new-instance v1, Lcom/google/android/gms/internal/ads/to;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/to;-><init>(Lcom/google/android/gms/internal/ads/ni;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    .line 125
    .line 126
    move-object v0, v1

    .line 127
    :catch_2
    :cond_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->c:Lcom/google/android/gms/internal/ads/to;

    .line 128
    .line 129
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/vj;

    .line 130
    .line 131
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vj;->H1()Lcom/google/android/gms/internal/ads/ji;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    new-instance p1, Lcom/google/android/gms/internal/ads/s;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/vj;

    .line 140
    .line 141
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vj;->H1()Lcom/google/android/gms/internal/ads/ji;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/s;-><init>(Lcom/google/android/gms/internal/ads/ji;)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/vj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vj;->Q1()V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/vj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vj;->K1()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/vj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vj;->M1()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/vj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vj;->zzp()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/vj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vj;->O1()Ljava/lang/String;

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

.method public final f()Lcom/google/android/gms/internal/ads/to;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->c:Lcom/google/android/gms/internal/ads/to;

    return-object v0
.end method

.method public final g()Lq9/o2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/vj;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vj;->G1()Lcom/google/android/gms/internal/ads/li;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lq9/o2;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vj;->G1()Lcom/google/android/gms/internal/ads/li;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Lq9/o2;-><init>(Lcom/google/android/gms/internal/ads/li;)V
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

.method public final h()Lj9/t;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/vj;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vj;->c()Lq9/y1;

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
    new-instance v0, Lj9/t;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lj9/t;-><init>(Lq9/y1;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/vj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vj;->S1()Ljava/lang/String;

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

.method public final bridge synthetic j()Lna/a;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/vj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vj;->L1()Lna/a;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/vj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vj;->U1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
