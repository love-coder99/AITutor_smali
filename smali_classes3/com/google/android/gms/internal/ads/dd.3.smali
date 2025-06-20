.class public final Lcom/google/android/gms/internal/ads/dd;
.super Lcom/google/android/gms/internal/ads/Oc;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/Sc;


# instance fields
.field public final d:Lcom/google/android/gms/internal/ads/Qd;

.field public final f:Lcom/google/android/gms/internal/ads/Xc;

.field public final g:Lcom/google/android/gms/internal/ads/Wc;

.field public h:Lcom/google/android/gms/internal/ads/Rc;

.field public i:Landroid/view/Surface;

.field public j:Lcom/google/android/gms/internal/ads/Bd;

.field public k:Ljava/lang/String;

.field public l:[Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/Vc;

.field public final p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xc;Lcom/google/android/gms/internal/ads/Qd;ZLcom/google/android/gms/internal/ads/Wc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Oc;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/dd;->n:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dd;->d:Lcom/google/android/gms/internal/ads/Qd;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dd;->f:Lcom/google/android/gms/internal/ads/Xc;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/dd;->p:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dd;->g:Lcom/google/android/gms/internal/ads/Wc;

    .line 14
    .line 15
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/Xc;->a(Lcom/google/android/gms/internal/ads/Oc;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "/"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ":"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bd;->c:Lcom/google/android/gms/internal/ads/wd;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    int-to-long v1, p1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    mul-long v1, v1, v3

    .line 12
    .line 13
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/wd;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bd;->c:Lcom/google/android/gms/internal/ads/wd;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    int-to-long v1, p1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    mul-long v1, v1, v3

    .line 12
    .line 13
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/wd;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dd;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dd;->q:Z

    .line 8
    .line 9
    sget-object v1, Ll5/F;->l:Ll5/B;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/ad;

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/ad;-><init>(Lcom/google/android/gms/internal/ads/dd;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dd;->L1()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dd;->f:Lcom/google/android/gms/internal/ads/Xc;

    .line 24
    .line 25
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Xc;->i:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Xc;->j:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v2, "vfr2"

    .line 35
    .line 36
    filled-new-array {v2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Xc;->e:Lcom/google/android/gms/internal/ads/Q6;

    .line 41
    .line 42
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Xc;->d:Lcom/google/android/gms/internal/ads/O6;

    .line 43
    .line 44
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/Xp;->m(Lcom/google/android/gms/internal/ads/Q6;Lcom/google/android/gms/internal/ads/O6;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/Xc;->j:Z

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dd;->r:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dd;->s()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public final E(ZLjava/lang/Integer;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/Bd;->s:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dd;->k:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_b

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dd;->i:Landroid/view/Surface;

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_2
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dd;->I()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Bd;->i:Lcom/google/android/gms/internal/ads/fC;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 34
    .line 35
    invoke-virtual {v2}, LG8/b;->g()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/CB;->S1()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dd;->F()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    .line 48
    .line 49
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->k:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "cache:"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_9

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->d:Lcom/google/android/gms/internal/ads/Qd;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dd;->k:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Sd;->O0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pd;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/td;

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Lcom/google/android/gms/internal/ads/td;

    .line 79
    .line 80
    monitor-enter v2

    .line 81
    :try_start_0
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/td;->i:Z

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 84
    .line 85
    .line 86
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/td;->f:Lcom/google/android/gms/internal/ads/Bd;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Bd;->l:Lcom/google/android/gms/internal/ads/Sc;

    .line 91
    .line 92
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/td;->f:Lcom/google/android/gms/internal/ads/Bd;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 95
    .line 96
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Bd;->s:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Bd;->i:Lcom/google/android/gms/internal/ads/fC;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    const-string p1, "Precached video player has been released."

    .line 105
    .line 106
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1

    .line 113
    :cond_6
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/sd;

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    check-cast p1, Lcom/google/android/gms/internal/ads/sd;

    .line 118
    .line 119
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 120
    .line 121
    iget-object v2, v2, Lh5/j;->c:Ll5/F;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dd;->d:Lcom/google/android/gms/internal/ads/Qd;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 130
    .line 131
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 132
    .line 133
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v4, v3}, Ll5/F;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sd;->t()Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/sd;->p:Z

    .line 143
    .line 144
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sd;->f:Ljava/lang/String;

    .line 145
    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    const-string p1, "Stream cache URL is null."

    .line 149
    .line 150
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    new-instance v4, Lcom/google/android/gms/internal/ads/Bd;

    .line 155
    .line 156
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dd;->d:Lcom/google/android/gms/internal/ads/Qd;

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/dd;->g:Lcom/google/android/gms/internal/ads/Wc;

    .line 163
    .line 164
    invoke-direct {v4, v6, v7, v5, p2}, Lcom/google/android/gms/internal/ads/Bd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Wc;Lcom/google/android/gms/internal/ads/Jd;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    const-string p2, "ExoPlayerAdapter initialized."

    .line 168
    .line 169
    invoke-static {p2}, Lm5/i;->f(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 173
    .line 174
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-array p2, v1, [Landroid/net/Uri;

    .line 179
    .line 180
    aput-object p1, p2, v0

    .line 181
    .line 182
    invoke-virtual {v4, p2, v2, v3}, Lcom/google/android/gms/internal/ads/Bd;->p([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->k:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p2, "Stream cache miss: "

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/Bd;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dd;->d:Lcom/google/android/gms/internal/ads/Qd;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dd;->g:Lcom/google/android/gms/internal/ads/Wc;

    .line 211
    .line 212
    invoke-direct {p1, v3, v4, v2, p2}, Lcom/google/android/gms/internal/ads/Bd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Wc;Lcom/google/android/gms/internal/ads/Jd;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    const-string p2, "ExoPlayerAdapter initialized."

    .line 216
    .line 217
    invoke-static {p2}, Lm5/i;->f(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 221
    .line 222
    sget-object p1, Lh5/j;->B:Lh5/j;

    .line 223
    .line 224
    iget-object p1, p1, Lh5/j;->c:Ll5/F;

    .line 225
    .line 226
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dd;->d:Lcom/google/android/gms/internal/ads/Qd;

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 233
    .line 234
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 235
    .line 236
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v2, p2}, Ll5/F;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->l:[Ljava/lang/String;

    .line 242
    .line 243
    array-length p1, p1

    .line 244
    new-array p1, p1, [Landroid/net/Uri;

    .line 245
    .line 246
    const/4 p2, 0x0

    .line 247
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dd;->l:[Ljava/lang/String;

    .line 248
    .line 249
    array-length v3, v2

    .line 250
    if-ge p2, v3, :cond_a

    .line 251
    .line 252
    aget-object v2, v2, p2

    .line 253
    .line 254
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    aput-object v2, p1, p2

    .line 259
    .line 260
    add-int/2addr p2, v1

    .line 261
    goto :goto_2

    .line 262
    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/Bd;->p([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 272
    .line 273
    .line 274
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 275
    .line 276
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/Bd;->l:Lcom/google/android/gms/internal/ads/Sc;

    .line 277
    .line 278
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->i:Landroid/view/Surface;

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dd;->G(Landroid/view/Surface;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 284
    .line 285
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Bd;->i:Lcom/google/android/gms/internal/ads/fC;

    .line 286
    .line 287
    if-eqz p1, :cond_b

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fC;->F1()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    iput p1, p0, Lcom/google/android/gms/internal/ads/dd;->n:I

    .line 294
    .line 295
    const/4 p2, 0x3

    .line 296
    if-ne p1, p2, :cond_b

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dd;->D()V

    .line 299
    .line 300
    .line 301
    :cond_b
    :goto_4
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dd;->G(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Bd;->l:Lcom/google/android/gms/internal/ads/Sc;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Bd;->i:Lcom/google/android/gms/internal/ads/fC;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 20
    .line 21
    invoke-virtual {v3}, LG8/b;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/CB;->c1(Lcom/google/android/gms/internal/ads/Bd;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Bd;->i:Lcom/google/android/gms/internal/ads/fC;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 32
    .line 33
    invoke-virtual {v3}, LG8/b;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/CB;->x1()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Bd;->i:Lcom/google/android/gms/internal/ads/fC;

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/Bd;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/ads/dd;->n:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dd;->m:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dd;->q:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dd;->r:Z

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final G(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bd;->i:Lcom/google/android/gms/internal/ads/fC;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 10
    .line 11
    invoke-virtual {v1}, LG8/b;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CB;->V()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/CB;->m1(Landroid/view/Surface;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    invoke-virtual {v0, p1, p1}, Lcom/google/android/gms/internal/ads/CB;->k1(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_1
    return-void

    .line 31
    :cond_2
    const-string p1, "Trying to set surface before player is initialized."

    .line 32
    .line 33
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final H()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dd;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/dd;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bd;->i:Lcom/google/android/gms/internal/ads/fC;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dd;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final L1()V
    .locals 3

    .line 1
    sget-object v0, Ll5/F;->l:Ll5/B;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ad;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/ad;-><init>(Lcom/google/android/gms/internal/ads/dd;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T1()V
    .locals 3

    .line 1
    sget-object v0, Ll5/F;->l:Ll5/B;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ad;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/ad;-><init>(Lcom/google/android/gms/internal/ads/dd;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dd;->n:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/dd;->n:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->g:Lcom/google/android/gms/internal/ads/Wc;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Wc;->a:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Bd;->q(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->f:Lcom/google/android/gms/internal/ads/Xc;

    .line 29
    .line 30
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Xc;->m:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oc;->c:Lcom/google/android/gms/internal/ads/Zc;

    .line 33
    .line 34
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Zc;->d:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zc;->a()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ll5/F;->l:Ll5/B;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/ad;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ad;-><init>(Lcom/google/android/gms/internal/ads/dd;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dd;->D()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(JZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->d:Lcom/google/android/gms/internal/ads/Qd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->f:Lcom/google/android/gms/internal/ads/Cc;

    .line 6
    .line 7
    new-instance v7, Lcom/google/android/gms/internal/ads/bd;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move v3, p3

    .line 13
    move-wide v4, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bd;-><init>(Ljava/lang/Object;ZJI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bd;->c:Lcom/google/android/gms/internal/ads/wd;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    int-to-long v1, p1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    mul-long v1, v1, v3

    .line 12
    .line 13
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/wd;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bd;->v:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/vd;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput p1, v1, Lcom/google/android/gms/internal/ads/vd;->u:I

    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vd;->v:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/net/Socket;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    :try_start_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/vd;->u:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    nop

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "onLoadException"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dd;->C(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ExoPlayerAdapter exception: "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 17
    .line 18
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 19
    .line 20
    const-string v2, "AdExoPlayerView.onException"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/xc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ll5/F;->l:Ll5/B;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/cd;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/cd;-><init>(Lcom/google/android/gms/internal/ads/dd;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/dd;->C(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ExoPlayerAdapter error: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dd;->m:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->g:Lcom/google/android/gms/internal/ads/Wc;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Wc;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Bd;->q(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Ll5/F;->l:Ll5/B;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/cd;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/cd;-><init>(Lcom/google/android/gms/internal/ads/dd;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    sget-object p1, Lh5/j;->B:Lh5/j;

    .line 43
    .line 44
    iget-object p1, p1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 45
    .line 46
    const-string v0, "AdExoPlayerView.onError"

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/xc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/dd;->s:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/dd;->t:I

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/dd;->u:F

    .line 14
    .line 15
    cmpl-float p2, p2, p1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/dd;->u:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dd;->l:[Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    array-length v0, p2

    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dd;->l:[Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dd;->k:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->g:Lcom/google/android/gms/internal/ads/Wc;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Wc;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget p2, p0, Lcom/google/android/gms/internal/ads/dd;->n:I

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->k:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1, p3}, Lcom/google/android/gms/internal/ads/dd;->E(ZLjava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dd;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bd;->i:Lcom/google/android/gms/internal/ads/fC;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fC;->f1()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v1, v0

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/Bd;->n:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dd;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bd;->i:Lcom/google/android/gms/internal/ads/fC;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fC;->g1()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v1, v0

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dd;->t:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dd;->s:I

    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bd;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Bd;->u:Lcom/google/android/gms/internal/ads/xd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Bd;->u:Lcom/google/android/gms/internal/ads/xd;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/xd;->q:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/Bd;->m:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    :goto_0
    return-wide v0

    .line 22
    :cond_1
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/dd;->u:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, v0, v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dd;->o:Lcom/google/android/gms/internal/ads/Vc;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    int-to-float v1, p1

    .line 24
    int-to-float v2, p2

    .line 25
    div-float v2, v1, v2

    .line 26
    .line 27
    cmpl-float v3, v0, v2

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    div-float/2addr v1, v0

    .line 32
    float-to-int p2, v1

    .line 33
    :cond_0
    cmpg-float v1, v0, v2

    .line 34
    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    int-to-float p1, p2

    .line 38
    mul-float p1, p1, v0

    .line 39
    .line 40
    float-to-int p1, p1

    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->o:Lcom/google/android/gms/internal/ads/Vc;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Vc;->b(II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dd;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/Vc;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Vc;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->o:Lcom/google/android/gms/internal/ads/Vc;

    .line 16
    .line 17
    iput p2, v0, Lcom/google/android/gms/internal/ads/Vc;->o:I

    .line 18
    .line 19
    iput p3, v0, Lcom/google/android/gms/internal/ads/Vc;->n:I

    .line 20
    .line 21
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Vc;->q:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->o:Lcom/google/android/gms/internal/ads/Vc;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Vc;->q:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Vc;->v:Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vc;->p:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->o:Lcom/google/android/gms/internal/ads/Vc;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vc;->c()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dd;->o:Lcom/google/android/gms/internal/ads/Vc;

    .line 51
    .line 52
    :cond_2
    :goto_1
    new-instance v0, Landroid/view/Surface;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->i:Landroid/view/Surface;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/dd;->E(ZLjava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dd;->G(Landroid/view/Surface;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->g:Lcom/google/android/gms/internal/ads/Wc;

    .line 72
    .line 73
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Wc;->a:Z

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Bd;->q(Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/dd;->s:I

    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget v1, p0, Lcom/google/android/gms/internal/ads/dd;->t:I

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    if-lez v1, :cond_6

    .line 97
    .line 98
    int-to-float p1, p1

    .line 99
    int-to-float p2, v1

    .line 100
    div-float v0, p1, p2

    .line 101
    .line 102
    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/dd;->u:F

    .line 103
    .line 104
    cmpl-float p1, p1, v0

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    iput v0, p0, Lcom/google/android/gms/internal/ads/dd;->u:F

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    :goto_3
    if-lez p3, :cond_8

    .line 115
    .line 116
    int-to-float p1, p2

    .line 117
    int-to-float p2, p3

    .line 118
    div-float v0, p1, p2

    .line 119
    .line 120
    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/dd;->u:F

    .line 121
    .line 122
    cmpl-float p1, p1, v0

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    iput v0, p0, Lcom/google/android/gms/internal/ads/dd;->u:F

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_4
    sget-object p1, Ll5/F;->l:Ll5/B;

    .line 132
    .line 133
    new-instance p2, Lcom/google/android/gms/internal/ads/ad;

    .line 134
    .line 135
    const/4 p3, 0x5

    .line 136
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/ad;-><init>(Lcom/google/android/gms/internal/ads/dd;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dd;->r()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->o:Lcom/google/android/gms/internal/ads/Vc;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vc;->c()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->o:Lcom/google/android/gms/internal/ads/Vc;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Bd;->q(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->i:Landroid/view/Surface;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->i:Landroid/view/Surface;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dd;->G(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    sget-object p1, Ll5/F;->l:Ll5/B;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/ad;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ad;-><init>(Lcom/google/android/gms/internal/ads/dd;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->o:Lcom/google/android/gms/internal/ads/Vc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Vc;->b(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Ll5/F;->l:Ll5/B;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/Mc;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/Mc;-><init>(Lcom/google/android/gms/internal/ads/Oc;III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->f:Lcom/google/android/gms/internal/ads/Xc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Xc;->d(Lcom/google/android/gms/internal/ads/Oc;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->h:Lcom/google/android/gms/internal/ads/Rc;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/Tc;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Tc;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/Rc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdExoPlayerView3 window visibility changed to "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ll5/F;->l:Ll5/B;

    .line 19
    .line 20
    new-instance v1, Landroidx/viewpager2/widget/n;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, p0, p1, v2}, Landroidx/viewpager2/widget/n;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bd;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dd;->p:Z

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dd;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->g:Lcom/google/android/gms/internal/ads/Wc;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Wc;->a:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Bd;->q(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bd;->i:Lcom/google/android/gms/internal/ads/fC;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 26
    .line 27
    invoke-virtual {v2}, LG8/b;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/CB;->t1(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->f:Lcom/google/android/gms/internal/ads/Xc;

    .line 36
    .line 37
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Xc;->m:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oc;->c:Lcom/google/android/gms/internal/ads/Zc;

    .line 40
    .line 41
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Zc;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zc;->a()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ll5/F;->l:Ll5/B;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/ad;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/ad;-><init>(Lcom/google/android/gms/internal/ads/dd;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dd;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->g:Lcom/google/android/gms/internal/ads/Wc;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Wc;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Bd;->q(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bd;->i:Lcom/google/android/gms/internal/ads/fC;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 26
    .line 27
    invoke-virtual {v2}, LG8/b;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/CB;->t1(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->f:Lcom/google/android/gms/internal/ads/Xc;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xc;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oc;->c:Lcom/google/android/gms/internal/ads/Zc;

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Zc;->d:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zc;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/Tc;

    .line 48
    .line 49
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Tc;->c:Z

    .line 50
    .line 51
    sget-object v0, Ll5/F;->l:Ll5/B;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/ad;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/ad;-><init>(Lcom/google/android/gms/internal/ads/dd;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dd;->r:Z

    .line 64
    .line 65
    return-void
.end method

.method public final t(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dd;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Bd;->i:Lcom/google/android/gms/internal/ads/fC;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aA;->Q0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aA;->N0(IJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/Rc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->h:Lcom/google/android/gms/internal/ads/Rc;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/dd;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dd;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bd;->i:Lcom/google/android/gms/internal/ads/fC;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 12
    .line 13
    invoke-virtual {v1}, LG8/b;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CB;->S1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dd;->F()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->f:Lcom/google/android/gms/internal/ads/Xc;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Xc;->m:Z

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oc;->c:Lcom/google/android/gms/internal/ads/Zc;

    .line 30
    .line 31
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/Zc;->d:Z

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Zc;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xc;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final x(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->o:Lcom/google/android/gms/internal/ads/Vc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Vc;->d(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bd;->s:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final z(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->j:Lcom/google/android/gms/internal/ads/Bd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bd;->c:Lcom/google/android/gms/internal/ads/wd;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    int-to-long v1, p1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    mul-long v1, v1, v3

    .line 12
    .line 13
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/wd;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    return-void
.end method
