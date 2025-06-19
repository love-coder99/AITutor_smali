.class public final Lcom/google/android/gms/internal/ads/zg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rg0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/qz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zg0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zg0;->b:Lcom/google/android/gms/internal/ads/qz;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zg0;->a:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v5, Lna/b;

    .line 34
    .line 35
    invoke-direct {v5, p1}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/google/android/gms/internal/ads/yg0;

    .line 39
    .line 40
    invoke-direct {v6, p3}, Lcom/google/android/gms/internal/ads/yg0;-><init>(Lcom/google/android/gms/internal/ads/og0;)V

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
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/eo;->f2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lna/a;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/an;)V
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
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/rh0;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/eo;

    .line 10
    .line 11
    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/rh0;-><init>(Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/eo;Lcom/google/android/gms/ads/AdFormat;)V

    .line 14
    .line 15
    .line 16
    new-instance v8, Lcom/google/android/gms/internal/ads/i6;

    .line 17
    .line 18
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/og0;->a:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    invoke-direct {v8, v4, v0, v3}, Lcom/google/android/gms/internal/ads/i6;-><init>(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lcom/google/android/gms/internal/ads/s;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v4, 0x17

    .line 29
    .line 30
    invoke-direct {v9, v2, v4, v3}, Lcom/google/android/gms/internal/ads/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v10, Lda/a;

    .line 34
    .line 35
    iget v0, v0, Lcom/google/android/gms/internal/ads/gr0;->a0:I

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v10, v0, v3}, Lda/a;-><init>(II)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zg0;->b:Lcom/google/android/gms/internal/ads/qz;

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/jx;

    .line 46
    .line 47
    new-instance v4, Lcom/google/android/gms/internal/ads/hx;

    .line 48
    .line 49
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/jx;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jx;->d:Lcom/google/android/gms/internal/ads/jx;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    move-object v7, v3

    .line 55
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/hx;-><init>(Lcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/internal/ads/jx;Lcom/google/android/gms/internal/ads/i6;Lcom/google/android/gms/internal/ads/s;Lda/a;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/hx;->y:Lcom/google/android/gms/internal/ads/ci1;

    .line 59
    .line 60
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/google/android/gms/internal/ads/o30;

    .line 65
    .line 66
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/rh0;->f:Lcom/google/android/gms/internal/ads/o30;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/og0;->c:Lcom/google/android/gms/internal/ads/w30;

    .line 69
    .line 70
    check-cast v1, Lcom/google/android/gms/internal/ads/nh0;

    .line 71
    .line 72
    new-instance v2, Lcom/google/android/gms/internal/ads/fj0;

    .line 73
    .line 74
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/hx;->C:Lcom/google/android/gms/internal/ads/ci1;

    .line 75
    .line 76
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v7, v6

    .line 81
    check-cast v7, Lcom/google/android/gms/internal/ads/d30;

    .line 82
    .line 83
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/hx;->E:Lcom/google/android/gms/internal/ads/ci1;

    .line 84
    .line 85
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v8, v6

    .line 90
    check-cast v8, Lcom/google/android/gms/internal/ads/b60;

    .line 91
    .line 92
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v9, v5

    .line 97
    check-cast v9, Lcom/google/android/gms/internal/ads/o30;

    .line 98
    .line 99
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/hx;->B:Lcom/google/android/gms/internal/ads/ci1;

    .line 100
    .line 101
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v10, v5

    .line 106
    check-cast v10, Lcom/google/android/gms/internal/ads/v30;

    .line 107
    .line 108
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/hx;->F:Lcom/google/android/gms/internal/ads/ci1;

    .line 109
    .line 110
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v11, v5

    .line 115
    check-cast v11, Lcom/google/android/gms/internal/ads/x30;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jx;->e1:Lcom/google/android/gms/internal/ads/ci1;

    .line 118
    .line 119
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v12, v3

    .line 124
    check-cast v12, Lcom/google/android/gms/internal/ads/y40;

    .line 125
    .line 126
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/hx;->G:Lcom/google/android/gms/internal/ads/ci1;

    .line 127
    .line 128
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v13, v3

    .line 133
    check-cast v13, Lcom/google/android/gms/internal/ads/f40;

    .line 134
    .line 135
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/hx;->H:Lcom/google/android/gms/internal/ads/ci1;

    .line 136
    .line 137
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v14, v3

    .line 142
    check-cast v14, Lcom/google/android/gms/internal/ads/j60;

    .line 143
    .line 144
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/hx;->I:Lcom/google/android/gms/internal/ads/ci1;

    .line 145
    .line 146
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v15, v3

    .line 151
    check-cast v15, Lcom/google/android/gms/internal/ads/w40;

    .line 152
    .line 153
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/hx;->K:Lcom/google/android/gms/internal/ads/ci1;

    .line 154
    .line 155
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object/from16 v16, v3

    .line 160
    .line 161
    check-cast v16, Lcom/google/android/gms/internal/ads/l30;

    .line 162
    .line 163
    move-object v6, v2

    .line 164
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/ads/fj0;-><init>(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/b60;Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/v30;Lcom/google/android/gms/internal/ads/x30;Lcom/google/android/gms/internal/ads/y40;Lcom/google/android/gms/internal/ads/f40;Lcom/google/android/gms/internal/ads/j60;Lcom/google/android/gms/internal/ads/w40;Lcom/google/android/gms/internal/ads/l30;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nh0;->X3(Lcom/google/android/gms/internal/ads/jj0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hx;->r()Lcom/google/android/gms/internal/ads/sz;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1
.end method
