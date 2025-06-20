.class public final Lcom/google/android/gms/internal/ads/Zl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vh;


# instance fields
.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final c:Lcom/google/android/gms/internal/ads/Gc;

.field public final d:Lcom/google/android/gms/internal/ads/np;

.field public final f:Lcom/google/android/gms/internal/ads/Jd;

.field public final g:Lcom/google/android/gms/internal/ads/xp;

.field public final h:Lcom/google/android/gms/internal/ads/H8;

.field public final i:Z

.field public final j:Lcom/google/android/gms/internal/ads/Il;

.field public final k:Lcom/google/android/gms/internal/ads/ak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Gc;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/Jd;Lcom/google/android/gms/internal/ads/xp;ZLcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/Il;Lcom/google/android/gms/internal/ads/ak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zl;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zl;->c:Lcom/google/android/gms/internal/ads/Gc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Zl;->d:Lcom/google/android/gms/internal/ads/np;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Zl;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Zl;->g:Lcom/google/android/gms/internal/ads/xp;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/Zl;->i:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Zl;->h:Lcom/google/android/gms/internal/ads/H8;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Zl;->j:Lcom/google/android/gms/internal/ads/Il;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Zl;->k:Lcom/google/android/gms/internal/ads/ak;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final p(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/Hg;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Zl;->c:Lcom/google/android/gms/internal/ads/Gc;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->k0(Lcom/google/android/gms/internal/ads/Gc;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/oe;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Zl;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/Jd;->u0(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v12, Lcom/google/android/gms/ads/internal/zzl;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Zl;->h:Lcom/google/android/gms/internal/ads/H8;

    .line 20
    .line 21
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/Zl;->i:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/H8;->c(Z)Z

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
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/H8;->b:Z
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
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    :goto_1
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/H8;->a()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move v8, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_2
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Zl;->d:Lcom/google/android/gms/internal/ads/np;

    .line 53
    .line 54
    iget-boolean v10, v13, Lcom/google/android/gms/internal/ads/np;->O:Z

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    move-object v4, v12

    .line 59
    move v5, v6

    .line 60
    move v6, v9

    .line 61
    move/from16 v9, p1

    .line 62
    .line 63
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFZZZ)V

    .line 64
    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Hg;->F1()V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object v4, Lh5/j;->B:Lh5/j;

    .line 72
    .line 73
    iget-object v4, v4, Lh5/j;->b:Lcom/facebook/F;

    .line 74
    .line 75
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oe;->P:Lcom/google/android/gms/internal/ads/ZA;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Lcom/google/android/gms/internal/ads/Uh;

    .line 85
    .line 86
    iget v0, v13, Lcom/google/android/gms/internal/ads/np;->Q:I

    .line 87
    .line 88
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Zl;->g:Lcom/google/android/gms/internal/ads/xp;

    .line 89
    .line 90
    const/4 v6, -0x1

    .line 91
    if-eq v0, v6, :cond_4

    .line 92
    .line 93
    :goto_3
    move v7, v0

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/xp;->j:Lcom/google/android/gms/ads/internal/client/zzy;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzy;->b:I

    .line 100
    .line 101
    if-ne v0, v3, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    const/4 v7, 0x7

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/4 v6, 0x2

    .line 107
    if-ne v0, v6, :cond_6

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    const/4 v7, 0x6

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const-string v0, "Error setting app open orientation; no targeting orientation available."

    .line 113
    .line 114
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v0, v13, Lcom/google/android/gms/internal/ads/np;->Q:I

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_4
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/np;->B:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/np;->s:Lcom/google/android/gms/internal/ads/qp;

    .line 123
    .line 124
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/qp;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/np;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Zl;->j:Lcom/google/android/gms/internal/ads/Il;

    .line 133
    .line 134
    :goto_5
    move-object/from16 v16, v6

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    const/4 v6, 0x0

    .line 138
    goto :goto_5

    .line 139
    :goto_6
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/xp;->f:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Jd;->zzr()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Zl;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 146
    .line 147
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Zl;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qp;->a:Ljava/lang/String;

    .line 150
    .line 151
    move-object v4, v15

    .line 152
    move-object v10, v12

    .line 153
    move-object v12, v0

    .line 154
    move-object/from16 v14, p3

    .line 155
    .line 156
    move-object v0, v15

    .line 157
    move-object/from16 v15, v16

    .line 158
    .line 159
    move-object/from16 v16, v2

    .line 160
    .line 161
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/Uh;Lcom/google/android/gms/internal/ads/Jd;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Hg;Lcom/google/android/gms/internal/ads/Il;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Zl;->k:Lcom/google/android/gms/internal/ads/ak;

    .line 165
    .line 166
    move-object/from16 v4, p2

    .line 167
    .line 168
    invoke-static {v4, v0, v3, v2}, Lcom/facebook/F;->l(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/ak;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
