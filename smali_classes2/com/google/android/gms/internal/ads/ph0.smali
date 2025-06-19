.class public final Lcom/google/android/gms/internal/ads/ph0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r60;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final d:Lcom/google/common/util/concurrent/c;

.field public final f:Lcom/google/android/gms/internal/ads/gr0;

.field public final g:Lcom/google/android/gms/internal/ads/nv;

.field public final h:Lcom/google/android/gms/internal/ads/pr0;

.field public final i:Lcom/google/android/gms/internal/ads/kk;

.field public final j:Z

.field public final k:Lcom/google/android/gms/internal/ads/bg0;

.field public final l:Lcom/google/android/gms/internal/ads/qb0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/pr0;ZLcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/bg0;Lcom/google/android/gms/internal/ads/qb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ph0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ph0;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ph0;->d:Lcom/google/common/util/concurrent/c;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/gr0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ph0;->g:Lcom/google/android/gms/internal/ads/nv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ph0;->h:Lcom/google/android/gms/internal/ads/pr0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ph0;->i:Lcom/google/android/gms/internal/ads/kk;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/ph0;->j:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ph0;->k:Lcom/google/android/gms/internal/ads/bg0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ph0;->l:Lcom/google/android/gms/internal/ads/qb0;

    return-void
.end method


# virtual methods
.method public final d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/l30;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ph0;->d:Lcom/google/common/util/concurrent/c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->T0(Lcom/google/common/util/concurrent/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/sx;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ph0;->g:Lcom/google/android/gms/internal/ads/nv;

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
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ph0;->i:Lcom/google/android/gms/internal/ads/kk;

    .line 20
    .line 21
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/ph0;->j:Z

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/kk;->c(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x0

    .line 32
    :goto_0
    sget-object v8, Lp9/k;->B:Lp9/k;

    .line 33
    .line 34
    iget-object v8, v8, Lp9/k;->c:Ls9/i0;

    .line 35
    .line 36
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ph0;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v8}, Ls9/i0;->h(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    monitor-enter v4

    .line 45
    :try_start_0
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/kk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v4

    .line 48
    move v9, v6

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v2, v0

    .line 52
    monitor-exit v4

    .line 53
    throw v2

    .line 54
    :cond_1
    const/4 v9, 0x0

    .line 55
    :goto_1
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kk;->a()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    move v10, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    :goto_2
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/gr0;

    .line 66
    .line 67
    iget-boolean v11, v13, Lcom/google/android/gms/internal/ads/gr0;->O:Z

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    move-object v4, v12

    .line 71
    move v5, v7

    .line 72
    move v6, v8

    .line 73
    move v7, v9

    .line 74
    move v8, v10

    .line 75
    move/from16 v9, p1

    .line 76
    .line 77
    move v10, v11

    .line 78
    move v11, v14

    .line 79
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFZZZ)V

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/l30;->F1()V

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sx;->M:Lcom/google/android/gms/internal/ads/ci1;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v5, v0

    .line 96
    check-cast v5, Lcom/google/android/gms/internal/ads/q60;

    .line 97
    .line 98
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ph0;->g:Lcom/google/android/gms/internal/ads/nv;

    .line 99
    .line 100
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ph0;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 101
    .line 102
    iget v7, v13, Lcom/google/android/gms/internal/ads/gr0;->Q:I

    .line 103
    .line 104
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/gr0;->B:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/gr0;->s:Lcom/google/android/gms/internal/ads/jr0;

    .line 107
    .line 108
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/jr0;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jr0;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/gr0;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ph0;->k:Lcom/google/android/gms/internal/ads/bg0;

    .line 119
    .line 120
    :goto_3
    move-object/from16 v16, v4

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const/4 v4, 0x0

    .line 124
    goto :goto_3

    .line 125
    :goto_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ph0;->h:Lcom/google/android/gms/internal/ads/pr0;

    .line 126
    .line 127
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/pr0;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vt;->zzr()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v4, v15

    .line 134
    move-object v10, v12

    .line 135
    move-object v12, v0

    .line 136
    move-object/from16 v14, p3

    .line 137
    .line 138
    move-object v0, v15

    .line 139
    move-object/from16 v15, v16

    .line 140
    .line 141
    move-object/from16 v16, v2

    .line 142
    .line 143
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/q60;Lcom/google/android/gms/internal/ads/nv;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l30;Lcom/google/android/gms/internal/ads/bg0;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ph0;->l:Lcom/google/android/gms/internal/ads/qb0;

    .line 147
    .line 148
    move-object/from16 v4, p2

    .line 149
    .line 150
    invoke-static {v4, v0, v3, v2}, Lfi/h;->A(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/qb0;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
