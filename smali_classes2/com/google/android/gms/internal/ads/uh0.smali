.class public final Lcom/google/android/gms/internal/ads/uh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rg0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/vx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uh0;->b:Lcom/google/android/gms/internal/ads/vx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/og0;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/eo;

    .line 4
    .line 5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/gr0;->Z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/eo;->z3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/eo;

    .line 14
    .line 15
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/gr0;->U:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gr0;->v:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lr0;->a:Lcom/google/android/gms/internal/ads/dr0;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/pr0;

    .line 28
    .line 29
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/pr0;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uh0;->a:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v5, Lna/b;

    .line 34
    .line 35
    invoke-direct {v5, p1}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/google/android/gms/internal/ads/th0;

    .line 39
    .line 40
    invoke-direct {v6, p3}, Lcom/google/android/gms/internal/ads/th0;-><init>(Lcom/google/android/gms/internal/ads/og0;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/og0;->c:Lcom/google/android/gms/internal/ads/w30;

    .line 44
    .line 45
    move-object v7, p1

    .line 46
    check-cast v7, Lcom/google/android/gms/internal/ads/an;

    .line 47
    .line 48
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/eo;->V2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lna/a;Lcom/google/android/gms/internal/ads/xn;Lcom/google/android/gms/internal/ads/an;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-static {}, Ls9/c0;->i()Z

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/og0;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rh0;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/eo;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/rh0;-><init>(Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/eo;Lcom/google/android/gms/ads/AdFormat;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/i6;

    .line 13
    .line 14
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/og0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/i6;-><init>(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/s;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/16 v2, 0x17

    .line 23
    .line 24
    invoke-direct {p1, v0, v2, p2}, Lcom/google/android/gms/internal/ads/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uh0;->b:Lcom/google/android/gms/internal/ads/vx;

    .line 28
    .line 29
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/vx;->b(Lcom/google/android/gms/internal/ads/i6;Lcom/google/android/gms/internal/ads/s;)Lcom/google/android/gms/internal/ads/sx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/sx;->x:Lcom/google/android/gms/internal/ads/ci1;

    .line 34
    .line 35
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/o30;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rh0;->f:Lcom/google/android/gms/internal/ads/o30;

    .line 42
    .line 43
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/og0;->c:Lcom/google/android/gms/internal/ads/w30;

    .line 44
    .line 45
    check-cast p3, Lcom/google/android/gms/internal/ads/nh0;

    .line 46
    .line 47
    new-instance v11, Lcom/google/android/gms/internal/ads/fj0;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sx;->B:Lcom/google/android/gms/internal/ads/ci1;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/ads/d30;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sx;->E:Lcom/google/android/gms/internal/ads/ci1;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Lcom/google/android/gms/internal/ads/b60;

    .line 66
    .line 67
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    move-object v3, p2

    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/o30;

    .line 73
    .line 74
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/sx;->A:Lcom/google/android/gms/internal/ads/ci1;

    .line 75
    .line 76
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    move-object v4, p2

    .line 81
    check-cast v4, Lcom/google/android/gms/internal/ads/v30;

    .line 82
    .line 83
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/sx;->F:Lcom/google/android/gms/internal/ads/ci1;

    .line 84
    .line 85
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    move-object v5, p2

    .line 90
    check-cast v5, Lcom/google/android/gms/internal/ads/x30;

    .line 91
    .line 92
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/sx;->g:Lcom/google/android/gms/internal/ads/vx;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vx;->O0:Lcom/google/android/gms/internal/ads/ci1;

    .line 95
    .line 96
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object v6, p2

    .line 101
    check-cast v6, Lcom/google/android/gms/internal/ads/y40;

    .line 102
    .line 103
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/sx;->H:Lcom/google/android/gms/internal/ads/ci1;

    .line 104
    .line 105
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v7, p2

    .line 110
    check-cast v7, Lcom/google/android/gms/internal/ads/f40;

    .line 111
    .line 112
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/sx;->I:Lcom/google/android/gms/internal/ads/ci1;

    .line 113
    .line 114
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    move-object v8, p2

    .line 119
    check-cast v8, Lcom/google/android/gms/internal/ads/j60;

    .line 120
    .line 121
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/sx;->J:Lcom/google/android/gms/internal/ads/ci1;

    .line 122
    .line 123
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    move-object v9, p2

    .line 128
    check-cast v9, Lcom/google/android/gms/internal/ads/w40;

    .line 129
    .line 130
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/sx;->L:Lcom/google/android/gms/internal/ads/ci1;

    .line 131
    .line 132
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    move-object v10, p2

    .line 137
    check-cast v10, Lcom/google/android/gms/internal/ads/l30;

    .line 138
    .line 139
    move-object v0, v11

    .line 140
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/fj0;-><init>(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/b60;Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/v30;Lcom/google/android/gms/internal/ads/x30;Lcom/google/android/gms/internal/ads/y40;Lcom/google/android/gms/internal/ads/f40;Lcom/google/android/gms/internal/ads/j60;Lcom/google/android/gms/internal/ads/w40;Lcom/google/android/gms/internal/ads/l30;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v11}, Lcom/google/android/gms/internal/ads/nh0;->X3(Lcom/google/android/gms/internal/ads/jj0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sx;->r()Lcom/google/android/gms/internal/ads/k60;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method
