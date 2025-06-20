.class public final Lcom/google/android/gms/internal/ads/Ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/j;
.implements Lcom/google/android/gms/internal/ads/Yd;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public d:Lcom/google/android/gms/internal/ads/Dk;

.field public f:Lcom/google/android/gms/internal/ads/Jd;

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Li5/j0;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ek;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ek;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized H2(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ek;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->destroy()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ek;->k:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Inspector closed."

    .line 13
    .line 14
    invoke-static {p1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ek;->j:Li5/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-interface {p1, v0}, Li5/j0;->x1(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 28
    :try_start_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ek;->h:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ek;->g:Z

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Ek;->i:J

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ek;->k:Z

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ek;->j:Li5/j0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized a(Li5/j0;Lcom/google/android/gms/internal/ads/G8;Lcom/google/android/gms/internal/ads/w8;Lcom/google/android/gms/internal/ads/G8;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Ek;->c(Li5/j0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v3, 0x11

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_1
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 18
    .line 19
    iget-object v5, v0, Lh5/j;->d:Lcom/google/android/gms/internal/ads/a6;

    .line 20
    .line 21
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Ek;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Ek;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 24
    .line 25
    new-instance v7, LP5/c;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v7, v5, v5, v5}, LP5/c;-><init>(III)V

    .line 29
    .line 30
    .line 31
    const-string v18, ""

    .line 32
    .line 33
    new-instance v11, Lcom/google/android/gms/internal/ads/H5;

    .line 34
    .line 35
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/H5;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    invoke-static/range {v6 .. v20}, Lcom/google/android/gms/internal/ads/a6;->e(LB2/c;LP5/c;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/H5;Lcom/google/android/gms/internal/ads/Z6;Lcom/google/android/gms/internal/ads/Il;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/pp;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/Vr;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/Jd;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/Ek;->f:Lcom/google/android/gms/internal/ads/Jd;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzcfj; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 65
    .line 66
    invoke-static {v5}, Lm5/i;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_3
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 70
    .line 71
    new-instance v5, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v6, "Failed to obtain a web view for the ad inspector"

    .line 74
    .line 75
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v6, "InspectorUi.openInspector 2"

    .line 79
    .line 80
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 84
    .line 85
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/Xp;->L(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2, v0}, Li5/j0;->x1(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_4
    const-string v2, "InspectorUi.openInspector 3"

    .line 99
    .line 100
    sget-object v3, Lh5/j;->B:Lh5/j;

    .line 101
    .line 102
    iget-object v3, v3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 103
    .line 104
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :cond_1
    :try_start_5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Ek;->j:Li5/j0;

    .line 110
    .line 111
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ek;->b:Landroid/content/Context;

    .line 112
    .line 113
    new-instance v3, Lcom/google/android/gms/internal/ads/w8;

    .line 114
    .line 115
    const/4 v6, 0x5

    .line 116
    invoke-direct {v3, v2, v6}, Lcom/google/android/gms/internal/ads/w8;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    move-object v6, v5

    .line 141
    move-object/from16 v20, p2

    .line 142
    .line 143
    move-object/from16 v22, v3

    .line 144
    .line 145
    move-object/from16 v23, p3

    .line 146
    .line 147
    move-object/from16 v24, p4

    .line 148
    .line 149
    invoke-virtual/range {v6 .. v25}, Lcom/google/android/gms/internal/ads/Wd;->n(Li5/a;Lcom/google/android/gms/internal/ads/x8;Lk5/j;Lcom/google/android/gms/internal/ads/y8;Lk5/c;ZLcom/google/android/gms/internal/ads/H8;Lh5/a;Lcom/google/android/gms/internal/ads/Zr;Lcom/google/android/gms/internal/ads/Ub;Lcom/google/android/gms/internal/ads/Dl;Lcom/google/android/gms/internal/ads/Fq;Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/G8;Lcom/google/android/gms/internal/ads/Ih;Lcom/google/android/gms/internal/ads/w8;Lcom/google/android/gms/internal/ads/w8;Lcom/google/android/gms/internal/ads/G8;Lcom/google/android/gms/internal/ads/We;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/Wd;->i:Lcom/google/android/gms/internal/ads/Yd;

    .line 153
    .line 154
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ek;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 155
    .line 156
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->C8:Lcom/google/android/gms/internal/ads/I6;

    .line 157
    .line 158
    sget-object v5, Li5/r;->d:Li5/r;

    .line 159
    .line 160
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 161
    .line 162
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/Jd;->loadUrl(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ek;->b:Landroid/content/Context;

    .line 172
    .line 173
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 174
    .line 175
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ek;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 176
    .line 177
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ek;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 178
    .line 179
    invoke-direct {v3, v1, v5, v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/Ek;Lcom/google/android/gms/internal/ads/Jd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    invoke-static {v2, v3, v5, v4}, Lcom/facebook/F;->l(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/ak;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Lh5/j;->j:LL5/a;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/Ek;->i:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    .line 197
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :catch_1
    move-exception v0

    .line 200
    :try_start_6
    sget-object v5, Lh5/j;->B:Lh5/j;

    .line 201
    .line 202
    iget-object v5, v5, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 203
    .line 204
    const-string v6, "InspectorUi.openInspector 0"

    .line 205
    .line 206
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 210
    .line 211
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/Xp;->L(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v2, v0}, Li5/j0;->x1(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    .line 217
    .line 218
    monitor-exit p0

    .line 219
    return-void

    .line 220
    :catch_2
    move-exception v0

    .line 221
    :try_start_7
    const-string v2, "InspectorUi.openInspector 1"

    .line 222
    .line 223
    sget-object v3, Lh5/j;->B:Lh5/j;

    .line 224
    .line 225
    iget-object v3, v3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 226
    .line 227
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 228
    .line 229
    .line 230
    monitor-exit p0

    .line 231
    return-void

    .line 232
    :goto_0
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 233
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ek;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ek;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->f:Lcom/google/android/gms/internal/ads/Cc;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/tu;

    .line 14
    .line 15
    const/16 v2, 0x1c

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized c(Li5/j0;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->B8:Lcom/google/android/gms/internal/ads/I6;

    .line 3
    .line 4
    sget-object v1, Li5/r;->d:Li5/r;

    .line 5
    .line 6
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Ad inspector had an internal error."

    .line 25
    .line 26
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {v2, v4, v4}, Lcom/google/android/gms/internal/ads/Xp;->L(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Li5/j0;->x1(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    :goto_0
    monitor-exit p0

    .line 40
    return v3

    .line 41
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ek;->d:Lcom/google/android/gms/internal/ads/Dk;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "Ad inspector had an internal error."

    .line 46
    .line 47
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_3
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 51
    .line 52
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v5, "InspectorManager null"

    .line 57
    .line 58
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "InspectorUi.shouldOpenUi"

    .line 62
    .line 63
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4, v4}, Lcom/google/android/gms/internal/ads/Xp;->L(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Li5/j0;->x1(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    :catch_1
    monitor-exit p0

    .line 74
    return v3

    .line 75
    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ek;->g:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ek;->h:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 84
    .line 85
    iget-object v0, v0, Lh5/j;->j:LL5/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/Ek;->i:J

    .line 95
    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->E8:Lcom/google/android/gms/internal/ads/I6;

    .line 97
    .line 98
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    int-to-long v0, v0

    .line 111
    add-long/2addr v7, v0

    .line 112
    cmp-long v0, v5, v7

    .line 113
    .line 114
    if-gez v0, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    monitor-exit p0

    .line 118
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    :cond_3
    :goto_1
    :try_start_5
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 121
    .line 122
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x13

    .line 126
    .line 127
    :try_start_6
    invoke-static {v0, v4, v4}, Lcom/google/android/gms/internal/ads/Xp;->L(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Li5/j0;->x1(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    .line 133
    .line 134
    :catch_2
    monitor-exit p0

    .line 135
    return v3

    .line 136
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 137
    throw p1
.end method

.method public final declared-synchronized d(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "Failed to load UI. Error code: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string p1, "Ad inspector loaded."

    .line 8
    .line 9
    invoke-static {p1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ek;->g:Z

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ek;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    const-string p4, "Ad inspector failed to load."

    .line 24
    .line 25
    invoke-static {p4}, Lm5/i;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    sget-object p4, Lh5/j;->B:Lh5/j;

    .line 29
    .line 30
    iget-object p4, p4, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/Exception;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ", Description: "

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ", Failing URL: "

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "InspectorUi.onAdWebViewFinishedLoading 0"

    .line 66
    .line 67
    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ek;->j:Li5/j0;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const/16 p2, 0x11

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/Xp;->L(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1, p2}, Li5/j0;->x1(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    :try_start_3
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 1"

    .line 87
    .line 88
    sget-object p3, Lh5/j;->B:Lh5/j;

    .line 89
    .line 90
    iget-object p3, p3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 91
    .line 92
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ek;->k:Z

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ek;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    throw p1
.end method

.method public final declared-synchronized h1()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ek;->h:Z

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ek;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final q1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
