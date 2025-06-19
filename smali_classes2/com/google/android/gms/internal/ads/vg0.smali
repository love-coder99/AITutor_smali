.class public final Lcom/google/android/gms/internal/ads/vg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r60;


# instance fields
.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final c:Lcom/google/common/util/concurrent/c;

.field public final d:Lcom/google/android/gms/internal/ads/gr0;

.field public final f:Lcom/google/android/gms/internal/ads/nv;

.field public final g:Lcom/google/android/gms/internal/ads/pr0;

.field public final h:Lcom/google/android/gms/internal/ads/kk;

.field public final i:Z

.field public final j:Lcom/google/android/gms/internal/ads/bg0;

.field public final k:Lcom/google/android/gms/internal/ads/qb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/pr0;ZLcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/bg0;Lcom/google/android/gms/internal/ads/qb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg0;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vg0;->c:Lcom/google/common/util/concurrent/c;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vg0;->d:Lcom/google/android/gms/internal/ads/gr0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vg0;->f:Lcom/google/android/gms/internal/ads/nv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vg0;->g:Lcom/google/android/gms/internal/ads/pr0;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/vg0;->i:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vg0;->h:Lcom/google/android/gms/internal/ads/kk;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/vg0;->j:Lcom/google/android/gms/internal/ads/bg0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/vg0;->k:Lcom/google/android/gms/internal/ads/qb0;

    return-void
.end method


# virtual methods
.method public final d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/l30;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vg0;->c:Lcom/google/common/util/concurrent/c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->T0(Lcom/google/common/util/concurrent/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/hx;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vg0;->f:Lcom/google/android/gms/internal/ads/nv;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/nv;->y0(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v12, Lcom/google/android/gms/ads/internal/zzl;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vg0;->h:Lcom/google/android/gms/internal/ads/kk;

    .line 20
    .line 21
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/vg0;->i:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/kk;->c(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x1

    .line 31
    :goto_0
    if-eqz v5, :cond_1

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_0
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/kk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v4

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object v2, v0

    .line 40
    monitor-exit v4

    .line 41
    throw v2

    .line 42
    :cond_1
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kk;->a()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move v8, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_2
    const/4 v9, 0x1

    .line 54
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/vg0;->d:Lcom/google/android/gms/internal/ads/gr0;

    .line 55
    .line 56
    iget-boolean v10, v13, Lcom/google/android/gms/internal/ads/gr0;->O:Z

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    move-object v4, v12

    .line 60
    move v5, v6

    .line 61
    move v6, v9

    .line 62
    move/from16 v9, p1

    .line 63
    .line 64
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFZZZ)V

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/l30;->F1()V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object v4, Lp9/k;->B:Lp9/k;

    .line 73
    .line 74
    iget-object v4, v4, Lp9/k;->b:Lfi/h;

    .line 75
    .line 76
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hx;->M:Lcom/google/android/gms/internal/ads/ci1;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Lcom/google/android/gms/internal/ads/q60;

    .line 86
    .line 87
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/vg0;->f:Lcom/google/android/gms/internal/ads/nv;

    .line 88
    .line 89
    iget v0, v13, Lcom/google/android/gms/internal/ads/gr0;->Q:I

    .line 90
    .line 91
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vg0;->g:Lcom/google/android/gms/internal/ads/pr0;

    .line 92
    .line 93
    const/4 v7, -0x1

    .line 94
    if-eq v0, v7, :cond_4

    .line 95
    .line 96
    :goto_3
    move v7, v0

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/pr0;->j:Lcom/google/android/gms/ads/internal/client/zzy;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzy;->b:I

    .line 103
    .line 104
    if-ne v0, v3, :cond_5

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    const/4 v7, 0x7

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const/4 v7, 0x2

    .line 110
    if-ne v0, v7, :cond_6

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    const/4 v7, 0x6

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const-string v0, "Error setting app open orientation; no targeting orientation available."

    .line 116
    .line 117
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v0, v13, Lcom/google/android/gms/internal/ads/gr0;->Q:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/vg0;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 124
    .line 125
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/gr0;->B:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/gr0;->s:Lcom/google/android/gms/internal/ads/jr0;

    .line 128
    .line 129
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/jr0;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jr0;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/gr0;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_7

    .line 138
    .line 139
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/vg0;->j:Lcom/google/android/gms/internal/ads/bg0;

    .line 140
    .line 141
    :goto_5
    move-object/from16 v16, v10

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    const/4 v10, 0x0

    .line 145
    goto :goto_5

    .line 146
    :goto_6
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/pr0;->f:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vt;->zzr()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v4, v15

    .line 153
    move-object v10, v12

    .line 154
    move-object v12, v0

    .line 155
    move-object/from16 v14, p3

    .line 156
    .line 157
    move-object v0, v15

    .line 158
    move-object/from16 v15, v16

    .line 159
    .line 160
    move-object/from16 v16, v2

    .line 161
    .line 162
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/q60;Lcom/google/android/gms/internal/ads/nv;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l30;Lcom/google/android/gms/internal/ads/bg0;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vg0;->k:Lcom/google/android/gms/internal/ads/qb0;

    .line 166
    .line 167
    move-object/from16 v4, p2

    .line 168
    .line 169
    invoke-static {v4, v0, v3, v2}, Lfi/h;->A(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/qb0;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
