.class public final Lcom/google/android/gms/internal/ads/ui0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rg0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/xx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ui0;->b:Lcom/google/android/gms/internal/ads/xx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/og0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/eo;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gr0;->Z:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/eo;->z3(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lr0;->a:Lcom/google/android/gms/internal/ads/dr0;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/pr0;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pr0;->o:Lda/a;

    .line 23
    .line 24
    iget v3, v3, Lda/a;->c:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ui0;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/og0;->c:Lcom/google/android/gms/internal/ads/w30;

    .line 32
    .line 33
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/gr0;->v:Lorg/json/JSONObject;

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    :try_start_1
    move-object v10, v8

    .line 40
    check-cast v10, Lcom/google/android/gms/internal/ads/eo;

    .line 41
    .line 42
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/gr0;->U:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/pr0;

    .line 51
    .line 52
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/pr0;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 53
    .line 54
    new-instance v14, Lna/b;

    .line 55
    .line 56
    invoke-direct {v14, v6}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v15, Lcom/google/android/gms/internal/ads/ti0;

    .line 60
    .line 61
    invoke-direct {v15, v1}, Lcom/google/android/gms/internal/ads/ti0;-><init>(Lcom/google/android/gms/internal/ads/og0;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v7

    .line 65
    .line 66
    check-cast v16, Lcom/google/android/gms/internal/ads/an;

    .line 67
    .line 68
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/eo;->Z(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lna/a;Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/an;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    move-object/from16 v17, v8

    .line 73
    .line 74
    check-cast v17, Lcom/google/android/gms/internal/ads/eo;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gr0;->U:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/google/android/gms/internal/ads/pr0;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pr0;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 87
    .line 88
    new-instance v3, Lna/b;

    .line 89
    .line 90
    invoke-direct {v3, v6}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lcom/google/android/gms/internal/ads/ti0;

    .line 94
    .line 95
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/ti0;-><init>(Lcom/google/android/gms/internal/ads/og0;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v23, v7

    .line 99
    .line 100
    check-cast v23, Lcom/google/android/gms/internal/ads/an;

    .line 101
    .line 102
    move-object/from16 v18, v0

    .line 103
    .line 104
    move-object/from16 v20, v2

    .line 105
    .line 106
    move-object/from16 v21, v3

    .line 107
    .line 108
    move-object/from16 v22, v4

    .line 109
    .line 110
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/eo;->t0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lna/a;Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/an;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-object/from16 v5, p0

    .line 115
    .line 116
    :catch_1
    invoke-static {}, Ls9/c0;->i()Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/og0;)Ljava/lang/Object;
    .locals 19

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
    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/rh0;-><init>(Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/eo;Lcom/google/android/gms/ads/AdFormat;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/android/gms/internal/ads/i6;

    .line 17
    .line 18
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/og0;->a:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    invoke-direct {v3, v5, v0, v4}, Lcom/google/android/gms/internal/ads/i6;-><init>(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/qa0;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/qa0;-><init>(Lcom/google/android/gms/internal/ads/r60;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/google/android/gms/internal/ads/wx;

    .line 31
    .line 32
    move-object/from16 v5, p0

    .line 33
    .line 34
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ui0;->b:Lcom/google/android/gms/internal/ads/xx;

    .line 35
    .line 36
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/xx;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 37
    .line 38
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/xx;->d:Lcom/google/android/gms/internal/ads/xx;

    .line 39
    .line 40
    invoke-direct {v4, v7, v6, v3, v0}, Lcom/google/android/gms/internal/ads/wx;-><init>(Lcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/internal/ads/xx;Lcom/google/android/gms/internal/ads/i6;Lcom/google/android/gms/internal/ads/qa0;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wx;->x:Lcom/google/android/gms/internal/ads/ci1;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/gms/internal/ads/o30;

    .line 50
    .line 51
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/rh0;->f:Lcom/google/android/gms/internal/ads/o30;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/og0;->c:Lcom/google/android/gms/internal/ads/w30;

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/gms/internal/ads/nh0;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/ej0;

    .line 58
    .line 59
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/wx;->B:Lcom/google/android/gms/internal/ads/ci1;

    .line 60
    .line 61
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v8, v3

    .line 66
    check-cast v8, Lcom/google/android/gms/internal/ads/d30;

    .line 67
    .line 68
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/wx;->D:Lcom/google/android/gms/internal/ads/ci1;

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v9, v3

    .line 75
    check-cast v9, Lcom/google/android/gms/internal/ads/b60;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v10, v0

    .line 82
    check-cast v10, Lcom/google/android/gms/internal/ads/o30;

    .line 83
    .line 84
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wx;->A:Lcom/google/android/gms/internal/ads/ci1;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v11, v0

    .line 91
    check-cast v11, Lcom/google/android/gms/internal/ads/v30;

    .line 92
    .line 93
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wx;->E:Lcom/google/android/gms/internal/ads/ci1;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v12, v0

    .line 100
    check-cast v12, Lcom/google/android/gms/internal/ads/x30;

    .line 101
    .line 102
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wx;->K:Lcom/google/android/gms/internal/ads/ci1;

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v13, v0

    .line 109
    check-cast v13, Lcom/google/android/gms/internal/ads/l30;

    .line 110
    .line 111
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/xx;->Z0:Lcom/google/android/gms/internal/ads/ci1;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v14, v0

    .line 118
    check-cast v14, Lcom/google/android/gms/internal/ads/y40;

    .line 119
    .line 120
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wx;->H:Lcom/google/android/gms/internal/ads/ci1;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v15, v0

    .line 127
    check-cast v15, Lcom/google/android/gms/internal/ads/j60;

    .line 128
    .line 129
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wx;->G:Lcom/google/android/gms/internal/ads/ci1;

    .line 130
    .line 131
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v16, v0

    .line 136
    .line 137
    check-cast v16, Lcom/google/android/gms/internal/ads/f40;

    .line 138
    .line 139
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wx;->M:Lcom/google/android/gms/internal/ads/ci1;

    .line 140
    .line 141
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object/from16 v17, v0

    .line 146
    .line 147
    check-cast v17, Lcom/google/android/gms/internal/ads/f60;

    .line 148
    .line 149
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wx;->I:Lcom/google/android/gms/internal/ads/ci1;

    .line 150
    .line 151
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object/from16 v18, v0

    .line 156
    .line 157
    check-cast v18, Lcom/google/android/gms/internal/ads/w40;

    .line 158
    .line 159
    move-object v7, v2

    .line 160
    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/ej0;-><init>(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/b60;Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/v30;Lcom/google/android/gms/internal/ads/x30;Lcom/google/android/gms/internal/ads/l30;Lcom/google/android/gms/internal/ads/y40;Lcom/google/android/gms/internal/ads/j60;Lcom/google/android/gms/internal/ads/f40;Lcom/google/android/gms/internal/ads/f60;Lcom/google/android/gms/internal/ads/w40;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nh0;->X3(Lcom/google/android/gms/internal/ads/jj0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wx;->r()Lcom/google/android/gms/internal/ads/pa0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method
