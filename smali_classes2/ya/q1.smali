.class public final Lya/q1;
.super Lya/n0;
.source "SourceFile"


# instance fields
.field public d:Lya/a2;

.field public f:Lh5/c;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:I

.field public m:Lya/w1;

.field public n:Ljava/util/PriorityQueue;

.field public o:Z

.field public p:Lya/l1;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public r:J

.field public final s:Lya/c1;

.field public t:Z

.field public u:Lya/w1;

.field public v:Lya/u1;

.field public w:Lya/w1;

.field public final x:Lcom/google/android/gms/measurement/internal/a;


# direct methods
.method public constructor <init>(Lya/z0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lya/n0;-><init>(Lya/z0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lya/q1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lya/q1;->j:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lya/q1;->k:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lya/q1;->l:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lya/q1;->t:Z

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/measurement/internal/a;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lya/q1;->x:Lcom/google/android/gms/measurement/internal/a;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lya/q1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    sget-object v0, Lya/l1;->c:Lya/l1;

    .line 42
    .line 43
    iput-object v0, p0, Lya/q1;->p:Lya/l1;

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p0, Lya/q1;->r:J

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lya/q1;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    new-instance v0, Lya/c1;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lya/c1;-><init>(Lya/z0;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lya/q1;->s:Lya/c1;

    .line 64
    .line 65
    return-void
.end method

.method public static c0(Lya/q1;Lya/l1;JZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lya/v;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lya/n0;->N()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lya/o0;->R()Lya/l1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lya/q1;->r:J

    .line 16
    .line 17
    cmp-long v3, p2, v1

    .line 18
    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    iget v1, p1, Lya/l1;->b:I

    .line 22
    .line 23
    iget v0, v0, Lya/l1;->b:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lya/l1;->h(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 36
    .line 37
    iget-object p0, p0, Lya/g0;->n:Lya/i0;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G()V

    .line 48
    .line 49
    .line 50
    iget v1, p1, Lya/l1;->b:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0x64

    .line 57
    .line 58
    const-string v4, "consent_source"

    .line 59
    .line 60
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v1, v2}, Lya/l1;->h(II)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "consent_settings"

    .line 79
    .line 80
    invoke-virtual {p1}, Lya/l1;->n()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Setting storage consent(FE)"

    .line 98
    .line 99
    iget-object v0, v0, Lya/g0;->p:Lya/i0;

    .line 100
    .line 101
    invoke-virtual {v0, p1, v1}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-wide p2, p0, Lya/q1;->r:J

    .line 105
    .line 106
    invoke-virtual {p0}, Lya/v;->L()Lya/k2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lya/v;->G()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lya/n0;->N()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lya/k2;->Z()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lya/s3;->M0()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const p2, 0x3ae30

    .line 132
    .line 133
    .line 134
    if-lt p1, p2, :cond_3

    .line 135
    .line 136
    :goto_0
    invoke-virtual {p0}, Lya/v;->L()Lya/k2;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lya/v;->G()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lya/n0;->N()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q7;->a()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget-object p3, Lya/s;->X0:Lya/x;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p2, v0, p3}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_2

    .line 161
    .line 162
    if-eqz p4, :cond_2

    .line 163
    .line 164
    invoke-virtual {p1}, Lya/v;->I()Lya/b0;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Lya/b0;->S()V

    .line 169
    .line 170
    .line 171
    :cond_2
    new-instance p2, Lya/j2;

    .line 172
    .line 173
    const/4 p3, 0x0

    .line 174
    invoke-direct {p2, p1, p3}, Lya/j2;-><init>(Lya/k2;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lya/k2;->R(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {p0}, Lya/v;->L()Lya/k2;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, p4}, Lya/k2;->U(Z)V

    .line 186
    .line 187
    .line 188
    :goto_1
    if-eqz p5, :cond_5

    .line 189
    .line 190
    invoke-virtual {p0}, Lya/v;->L()Lya/k2;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lya/k2;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iget p1, p1, Lya/l1;->b:I

    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p0, p0, Lya/g0;->n:Lya/i0;

    .line 214
    .line 215
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 216
    .line 217
    invoke-virtual {p0, p1, p2}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    return-void
.end method

.method public static d0(Lya/q1;Lya/l1;Lya/l1;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q7;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lya/s;->X0:Lya/x;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzje$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzje$zza;->zza:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    aget-object v5, v1, v2

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Lya/l1;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Lya/l1;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_1
    new-array v0, v0, [Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 57
    .line 58
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzje$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 59
    .line 60
    aput-object v2, v0, v3

    .line 61
    .line 62
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzje$zza;->zza:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 63
    .line 64
    aput-object v2, v0, v4

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Lya/l1;->l(Lya/l1;[Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lya/v;->H()Lya/c0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lya/c0;->S()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final Q(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lya/v;->G()V

    .line 2
    .line 3
    .line 4
    move-object v10, p0

    .line 5
    iget-object v0, v10, Lya/q1;->f:Lh5/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static/range {p5 .. p5}, Lya/s3;->L0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    const/4 v7, 0x1

    .line 21
    :goto_1
    const/4 v6, 0x1

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p4

    .line 26
    move-object/from16 v2, p5

    .line 27
    .line 28
    move-wide v3, p1

    .line 29
    move-object v5, p3

    .line 30
    invoke-virtual/range {v0 .. v9}, Lya/q1;->V(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final R(JZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lya/v;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lya/n0;->N()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Resetting analytics data (FE)"

    .line 12
    .line 13
    iget-object v0, v0, Lya/g0;->o:Lya/i0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lya/i0;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lya/v;->M()Lya/w2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lya/v;->G()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lya/w2;->h:Lcom/google/android/gms/internal/ads/w2;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lya/j;

    .line 30
    .line 31
    invoke-virtual {v1}, Lya/j;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lya/w2;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lya/s;->b1:Lya/x;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3, v2}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lya/w2;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lla/b;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/w2;->a:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/w2;->a:J

    .line 74
    .line 75
    :goto_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/w2;->a:J

    .line 76
    .line 77
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/w2;->b:J

    .line 78
    .line 79
    invoke-virtual {p0}, Lya/v;->H()Lya/c0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lya/c0;->S()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lya/z0;

    .line 89
    .line 90
    invoke-virtual {v0}, Lya/z0;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v1, Lya/o0;->i:Lya/p0;

    .line 99
    .line 100
    invoke-virtual {v2, p1, p2}, Lya/p0;->b(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lya/o0;->y:Lm0/q;

    .line 108
    .line 109
    invoke-virtual {p1}, Lm0/q;->e()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    iget-object p1, v1, Lya/o0;->y:Lm0/q;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Lm0/q;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object p1, v1, Lya/o0;->s:Lya/p0;

    .line 125
    .line 126
    invoke-virtual {p1, v4, v5}, Lya/p0;->b(J)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v1, Lya/o0;->t:Lya/p0;

    .line 130
    .line 131
    invoke-virtual {p1, v4, v5}, Lya/p0;->b(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "firebase_analytics_collection_deactivated"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lya/d;->R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    xor-int/lit8 p1, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Lya/o0;->N(Z)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object p1, v1, Lya/o0;->z:Lm0/q;

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Lm0/q;->f(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v1, Lya/o0;->A:Lya/p0;

    .line 164
    .line 165
    invoke-virtual {p1, v4, v5}, Lya/p0;->b(J)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v1, Lya/o0;->B:Lfe/r;

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lfe/r;->g(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    if-eqz p3, :cond_3

    .line 174
    .line 175
    invoke-virtual {p0}, Lya/v;->L()Lya/k2;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lya/v;->G()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lya/n0;->N()V

    .line 183
    .line 184
    .line 185
    const/4 p2, 0x0

    .line 186
    invoke-virtual {p1, p2}, Lya/k2;->c0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p1}, Lya/v;->I()Lya/b0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lya/b0;->S()V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lya/n2;

    .line 198
    .line 199
    invoke-direct {v1, p1, p3, p2}, Lya/n2;-><init>(Lya/k2;Lcom/google/android/gms/measurement/internal/zzo;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lya/k2;->R(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-virtual {p0}, Lya/v;->M()Lya/w2;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p1, p1, Lya/w2;->g:Lcom/google/android/gms/measurement/internal/a;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a;->g()V

    .line 212
    .line 213
    .line 214
    xor-int/lit8 p1, v0, 0x1

    .line 215
    .line 216
    iput-boolean p1, p0, Lya/q1;->t:Z

    .line 217
    .line 218
    return-void
.end method

.method public final S(Landroid/os/Bundle;IJ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lya/n0;->N()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lya/l1;->c:Lya/l1;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjg;->zza:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zza(Lcom/google/android/gms/measurement/internal/zzjg;)[Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-ge v2, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, v0, v2

    .line 18
    .line 19
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzje$zza;->zze:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzje$zza;->zze:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const-string v5, "granted"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v5, "denied"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v5, v3

    .line 58
    :goto_1
    if-nez v5, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v4, v3

    .line 65
    :goto_2
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Ignoring invalid consent setting"

    .line 72
    .line 73
    iget-object v0, v0, Lya/g0;->m:Lya/i0;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v1}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 83
    .line 84
    iget-object v0, v0, Lya/g0;->m:Lya/i0;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lya/i0;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lya/w0;->R()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p2, p1}, Lya/l1;->e(ILandroid/os/Bundle;)Lya/l1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, v1, Lya/l1;->a:Ljava/util/EnumMap;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjh;

    .line 122
    .line 123
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 124
    .line 125
    if-eq v4, v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0, v1, p3, p4, v0}, Lya/q1;->b0(Lya/l1;JZ)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {p2, p1}, Lya/k;->b(ILandroid/os/Bundle;)Lya/k;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, v1, Lya/k;->e:Ljava/util/EnumMap;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjh;

    .line 155
    .line 156
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 157
    .line 158
    if-eq v4, v5, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0, v1, v0}, Lya/q1;->Z(Lya/k;Z)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-static {p1}, Lya/k;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    const/16 v1, -0x1e

    .line 170
    .line 171
    if-ne p2, v1, :cond_9

    .line 172
    .line 173
    const-string p2, "tcf"

    .line 174
    .line 175
    :goto_3
    move-object v5, p2

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    const-string p2, "app"

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_4
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    sget-object v1, Lya/s;->S0:Lya/x;

    .line 185
    .line 186
    invoke-virtual {p2, v3, v1}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_a

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    const-string v6, "allow_personalized_ads"

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    move-object v4, p0

    .line 201
    move-wide v8, p3

    .line 202
    invoke-virtual/range {v4 .. v9}, Lya/q1;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    const-string v6, "allow_personalized_ads"

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const/4 v8, 0x0

    .line 213
    move-object v4, p0

    .line 214
    move-wide v9, p3

    .line 215
    invoke-virtual/range {v4 .. v10}, Lya/q1;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 216
    .line 217
    .line 218
    :cond_b
    return-void
.end method

.method public final T(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lla/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p2}, Lb0/h;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "name"

    .line 23
    .line 24
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v2, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const-string p2, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v2, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lya/s1;

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-direct {p2, p0, v2, p3}, Lya/s1;-><init>(Lya/q1;Landroid/os/Bundle;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final U(Ljava/lang/Boolean;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lya/v;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lya/n0;->N()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Setting app measurement enabled (FE)"

    .line 12
    .line 13
    iget-object v0, v0, Lya/g0;->o:Lya/i0;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "measurement_enabled"

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroidx/camera/core/impl/t0;->G()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "measurement_enabled_from_api"

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p2, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lya/z0;

    .line 89
    .line 90
    iget-object v0, p2, Lya/z0;->l:Lya/w0;

    .line 91
    .line 92
    invoke-static {v0}, Lya/z0;->f(Lya/k1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lya/w0;->G()V

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p2, Lya/z0;->F:Z

    .line 99
    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lya/q1;->k0()V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    move/from16 v13, p8

    .line 1
    invoke-static/range {p1 .. p1}, Lb0/h;->l(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p5 .. p5}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lya/v;->G()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lya/n0;->N()V

    iget-object v0, v7, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lya/z0;

    .line 5
    invoke-virtual {v14}, Lya/z0;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    iget-object v0, v0, Lya/g0;->o:Lya/i0;

    invoke-virtual {v0, v1}, Lya/i0;->e(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lya/v;->H()Lya/c0;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lya/c0;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    iget-object v0, v0, Lya/g0;->o:Lya/i0;

    invoke-virtual {v0, v9, v8, v1}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, v7, Lya/q1;->h:Z

    const/4 v15, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_3

    iput-boolean v15, v7, Lya/q1;->h:Z

    :try_start_0
    check-cast v0, Lya/z0;

    .line 11
    iget-boolean v0, v0, Lya/z0;->g:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    .line 12
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v15, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v1, "initialize"

    new-array v2, v15, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v6

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lya/g0;->k:Lya/i0;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 18
    invoke-virtual {v1, v0, v2}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 19
    :catch_1
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    iget-object v0, v0, Lya/g0;->n:Lya/i0;

    invoke-virtual {v0, v1}, Lya/i0;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v0, "_cmp"

    .line 20
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    .line 21
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "auto"

    const-string v3, "_lgclid"

    .line 22
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    move-result-object v0

    check-cast v0, Lla/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v1, p0

    const/4 v15, 0x0

    move-wide/from16 v5, v16

    .line 25
    invoke-virtual/range {v1 .. v6}, Lya/q1;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-eqz p6, :cond_5

    sget-object v0, Lya/s3;->l:[Ljava/lang/String;

    .line 26
    aget-object v0, v0, v15

    .line 27
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    move-result-object v1

    iget-object v1, v1, Lya/o0;->B:Lfe/r;

    invoke-virtual {v1}, Lfe/r;->f()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lya/s3;->Y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, v7, Lya/q1;->x:Lcom/google/android/gms/measurement/internal/a;

    const/16 v1, 0x28

    if-nez v13, :cond_a

    const-string v2, "_iap"

    .line 29
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 30
    iget-object v2, v14, Lya/z0;->n:Lya/s3;

    .line 31
    invoke-static {v2}, Lya/z0;->e(Lya/k1;)V

    const-string v3, "event"

    .line 32
    invoke-virtual {v2, v3, v9}, Lya/s3;->H0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lya/m1;->a:[Ljava/lang/String;

    sget-object v5, Lya/m1;->b:[Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3, v4, v5, v9}, Lya/s3;->u0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const/16 v6, 0xd

    goto :goto_3

    .line 34
    :cond_7
    invoke-virtual {v2, v1, v3, v9}, Lya/s3;->m0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_a

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    move-result-object v2

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    move-result-object v3

    invoke-virtual {v3, v9}, Lya/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    iget-object v2, v2, Lya/g0;->j:Lya/i0;

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v2, v3, v4}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v14}, Lya/z0;->o()V

    const/4 v2, 0x1

    .line 39
    invoke-static {v1, v9, v2}, Lya/s3;->V(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_9

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    move v15, v2

    .line 41
    :cond_9
    invoke-virtual {v14}, Lya/z0;->o()V

    const-string v2, "_ev"

    const/4 v3, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move/from16 p3, v6

    move-object/from16 p4, v2

    move-object/from16 p5, v1

    move/from16 p6, v15

    .line 42
    invoke-static/range {p1 .. p6}, Lya/s3;->k0(Lya/r3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 43
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lya/v;->K()Lya/g2;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v15}, Lya/g2;->R(Z)Lya/h2;

    move-result-object v2

    const-string v3, "_sc"

    if-eqz v2, :cond_b

    .line 45
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    .line 46
    iput-boolean v4, v2, Lya/h2;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez v13, :cond_c

    const/4 v6, 0x1

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    .line 47
    :goto_4
    invoke-static {v2, v12, v6}, Lya/s3;->j0(Lya/h2;Landroid/os/Bundle;Z)V

    const-string v2, "am"

    .line 48
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 49
    invoke-static/range {p2 .. p2}, Lya/s3;->L0(Ljava/lang/String;)Z

    move-result v2

    if-eqz p6, :cond_e

    iget-object v4, v7, Lya/q1;->f:Lh5/c;

    if-eqz v4, :cond_e

    if-nez v2, :cond_e

    if-nez v16, :cond_e

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    move-result-object v0

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    move-result-object v1

    invoke-virtual {v1, v9}, Lya/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    move-result-object v2

    invoke-virtual {v2, v12}, Lya/d0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 53
    iget-object v0, v0, Lya/g0;->o:Lya/i0;

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v1, v2, v3}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lya/q1;->f:Lh5/c;

    .line 54
    invoke-static {v0}, Lb0/h;->q(Ljava/lang/Object;)V

    iget-object v13, v7, Lya/q1;->f:Lh5/c;

    .line 55
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    :try_start_4
    iget-object v0, v13, Lh5/c;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/w0;

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/w0;->d3(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 57
    iget-object v1, v13, Lh5/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    if-eqz v1, :cond_d

    .line 58
    iget-object v1, v1, Lya/z0;->k:Lya/g0;

    invoke-static {v1}, Lya/z0;->f(Lya/k1;)V

    const-string v2, "Event interceptor threw exception"

    .line 59
    iget-object v1, v1, Lya/g0;->k:Lya/i0;

    invoke-virtual {v1, v0, v2}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void

    .line 60
    :cond_e
    invoke-virtual {v14}, Lya/z0;->h()Z

    move-result v2

    if-nez v2, :cond_f

    return-void

    .line 61
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    move-result-object v2

    invoke-virtual {v2, v9}, Lya/s3;->L(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    move-result-object v3

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    move-result-object v4

    invoke-virtual {v4, v9}, Lya/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    iget-object v3, v3, Lya/g0;->j:Lya/i0;

    const-string v5, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v3, v4, v5}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    const/4 v3, 0x1

    invoke-static {v1, v9, v3}, Lya/s3;->V(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_10

    .line 66
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    .line 67
    :goto_6
    invoke-virtual {v14}, Lya/z0;->o()V

    const-string v3, "_ev"

    move-object/from16 p1, v0

    move-object/from16 p2, p9

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move/from16 p6, v6

    .line 68
    invoke-static/range {p1 .. p6}, Lya/s3;->k0(Lya/r3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_11
    const-string v0, "_o"

    const-string v1, "_sn"

    const-string v2, "_si"

    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    move-result-object v2

    invoke-virtual {v2, v9, v12, v1, v13}, Lya/s3;->Q(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    .line 71
    invoke-static {v12}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lya/v;->K()Lya/g2;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v15}, Lya/g2;->R(Z)Lya/h2;

    move-result-object v1

    const-string v13, "_ae"

    if-eqz v1, :cond_12

    .line 74
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 75
    invoke-virtual/range {p0 .. p0}, Lya/v;->M()Lya/w2;

    move-result-object v1

    .line 76
    iget-object v1, v1, Lya/w2;->h:Lcom/google/android/gms/internal/ads/w2;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    check-cast v2, Lya/w2;

    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    move-result-object v2

    check-cast v2, Lla/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 78
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/w2;->b:J

    sub-long v4, v2, v5

    .line 79
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/w2;->b:J

    const-wide/16 v1, 0x0

    cmp-long v3, v4, v1

    if-lez v3, :cond_12

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    move-result-object v1

    invoke-virtual {v1, v12, v4, v5}, Lya/s3;->X(Landroid/os/Bundle;J)V

    :cond_12
    const-string v1, "auto"

    .line 81
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_16

    const-string v1, "_ssr"

    .line 82
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    move-result-object v1

    .line 84
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-static {v5}, Lla/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v5, 0x0

    goto :goto_7

    :cond_13
    if-eqz v5, :cond_14

    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 87
    :cond_14
    :goto_7
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    move-result-object v2

    iget-object v2, v2, Lya/o0;->y:Lm0/q;

    invoke-virtual {v2}, Lm0/q;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 88
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    move-result-object v0

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    iget-object v0, v0, Lya/g0;->o:Lya/i0;

    invoke-virtual {v0, v1}, Lya/i0;->e(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_15
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    move-result-object v1

    iget-object v1, v1, Lya/o0;->y:Lm0/q;

    invoke-virtual {v1, v5}, Lm0/q;->f(Ljava/lang/String;)V

    goto :goto_8

    .line 90
    :cond_16
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    move-result-object v1

    iget-object v1, v1, Lya/o0;->y:Lm0/q;

    invoke-virtual {v1}, Lm0/q;->e()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 94
    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_17
    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    move-result-object v1

    sget-object v2, Lya/s;->O0:Lya/x;

    const/4 v6, 0x0

    .line 98
    invoke-virtual {v1, v6, v2}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 99
    invoke-virtual/range {p0 .. p0}, Lya/v;->M()Lya/w2;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lya/v;->G()V

    .line 101
    iget-boolean v1, v1, Lya/w2;->f:Z

    goto :goto_9

    .line 102
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    move-result-object v1

    iget-object v1, v1, Lya/o0;->v:Landroidx/navigation/g;

    invoke-virtual {v1}, Landroidx/navigation/g;->b()Z

    move-result v1

    .line 103
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    move-result-object v2

    iget-object v2, v2, Lya/o0;->s:Lya/p0;

    invoke-virtual {v2}, Lya/p0;->a()J

    move-result-wide v2

    const-wide/16 v17, 0x0

    cmp-long v4, v2, v17

    if-lez v4, :cond_19

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lya/o0;->L(J)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_19

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 106
    iget-object v1, v1, Lya/g0;->p:Lya/i0;

    invoke-virtual {v1, v2}, Lya/i0;->e(Ljava/lang/String;)V

    const-string v2, "auto"

    const-string v3, "_sid"

    const/4 v4, 0x0

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    move-result-object v1

    check-cast v1, Lla/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-object/from16 v1, p0

    move-object/from16 p5, v5

    move-wide/from16 v7, v17

    move-object/from16 v17, v6

    move-wide/from16 v5, v19

    .line 109
    invoke-virtual/range {v1 .. v6}, Lya/q1;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const-string v2, "auto"

    const-string v3, "_sno"

    const/4 v4, 0x0

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    move-result-object v1

    check-cast v1, Lla/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v1, p0

    .line 112
    invoke-virtual/range {v1 .. v6}, Lya/q1;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const-string v2, "auto"

    const-string v3, "_se"

    const/4 v4, 0x0

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    move-result-object v1

    check-cast v1, Lla/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v1, p0

    .line 115
    invoke-virtual/range {v1 .. v6}, Lya/q1;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    move-result-object v1

    iget-object v1, v1, Lya/o0;->t:Lya/p0;

    invoke-virtual {v1, v7, v8}, Lya/p0;->b(J)V

    goto :goto_a

    :cond_19
    move-object/from16 p5, v5

    move-wide/from16 v7, v17

    move-object/from16 v17, v6

    :goto_a
    const-string v1, "extend_session"

    .line 117
    invoke-virtual {v12, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1a

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 119
    iget-object v1, v1, Lya/g0;->p:Lya/i0;

    invoke-virtual {v1, v2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 120
    iget-object v1, v14, Lya/z0;->m:Lya/w2;

    .line 121
    invoke-static {v1}, Lya/z0;->c(Lya/n0;)V

    .line 122
    iget-object v1, v1, Lya/w2;->g:Lcom/google/android/gms/measurement/internal/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/gms/measurement/internal/a;->a(JZ)V

    .line 123
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :cond_1b
    :goto_b
    if-ge v6, v2, :cond_1f

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1b

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 127
    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    new-array v7, v5, [Landroid/os/Bundle;

    .line 128
    check-cast v4, Landroid/os/Bundle;

    aput-object v4, v7, v15

    move-object v5, v7

    goto :goto_c

    .line 129
    :cond_1c
    instance-of v5, v4, [Landroid/os/Parcelable;

    if-eqz v5, :cond_1d

    .line 130
    check-cast v4, [Landroid/os/Parcelable;

    array-length v5, v4

    const-class v7, [Landroid/os/Bundle;

    .line 131
    invoke-static {v4, v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [Landroid/os/Bundle;

    goto :goto_c

    .line 132
    :cond_1d
    instance-of v5, v4, Ljava/util/ArrayList;

    if-eqz v5, :cond_1e

    .line 133
    check-cast v4, Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [Landroid/os/Bundle;

    goto :goto_c

    :cond_1e
    move-object/from16 v5, v17

    :goto_c
    if-eqz v5, :cond_1b

    .line 135
    invoke-virtual {v12, v3, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_b

    :cond_1f
    const/4 v7, 0x0

    .line 136
    :goto_d
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_24

    move-object/from16 v8, p5

    .line 137
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v7, :cond_20

    const-string v2, "_ep"

    move-object/from16 v12, p1

    goto :goto_e

    :cond_20
    move-object/from16 v12, p1

    move-object v2, v9

    .line 138
    :goto_e
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_21

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lya/s3;->P(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_21
    move-object v14, v1

    .line 140
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v3, v14}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    move-object v1, v5

    move-object/from16 v4, p1

    move-object/from16 p6, v0

    move-object v0, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lya/v;->L()Lya/k2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {v1}, Lya/v;->G()V

    .line 143
    invoke-virtual {v1}, Lya/n0;->N()V

    .line 144
    invoke-virtual {v1}, Lya/v;->I()Lya/b0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 146
    invoke-virtual {v0, v3, v15}, Lcom/google/android/gms/measurement/internal/zzbf;->writeToParcel(Landroid/os/Parcel;I)V

    .line 147
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    .line 148
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 149
    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_22

    .line 150
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    move-result-object v2

    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 151
    iget-object v2, v2, Lya/g0;->i:Lya/i0;

    invoke-virtual {v2, v3}, Lya/i0;->e(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v22, 0x0

    goto :goto_f

    .line 152
    :cond_22
    invoke-virtual {v2, v15, v4}, Lya/b0;->R(I[B)Z

    move-result v6

    move/from16 v22, v6

    const/4 v2, 0x1

    .line 153
    :goto_f
    invoke-virtual {v1, v2}, Lya/k2;->c0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v21

    .line 154
    new-instance v2, Lya/o2;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v23, v0

    move-object/from16 v24, p9

    invoke-direct/range {v19 .. v24}, Lya/o2;-><init>(Lya/k2;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lya/k2;->R(Ljava/lang/Runnable;)V

    if-nez v16, :cond_23

    move-object/from16 v6, p0

    iget-object v0, v6, Lya/q1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/n1;

    .line 156
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 157
    invoke-interface/range {v1 .. v6}, Lya/n1;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p0

    goto :goto_10

    :cond_23
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p6

    move-object/from16 p5, v8

    goto/16 :goto_d

    .line 158
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lya/v;->K()Lya/g2;

    move-result-object v0

    .line 159
    invoke-virtual {v0, v15}, Lya/g2;->R(Z)Lya/h2;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 160
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 161
    invoke-virtual/range {p0 .. p0}, Lya/v;->M()Lya/w2;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    move-result-object v1

    check-cast v1, Lla/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 163
    iget-object v0, v0, Lya/w2;->h:Lcom/google/android/gms/internal/ads/w2;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/w2;->b(JZZ)Z

    :cond_25
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 15

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "app"

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object/from16 v3, p1

    .line 8
    .line 9
    :goto_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v6, p3

    .line 19
    .line 20
    :goto_1
    const-string v0, "screen_view"

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    invoke-virtual {p0}, Lya/v;->K()Lya/g2;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v2, v5, Lya/g2;->n:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-boolean v0, v5, Lya/g2;->m:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lya/g0;->m:Lya/i0;

    .line 47
    .line 48
    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lya/i0;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_2
    const-string v0, "screen_name"

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v5}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v0, v1}, Lya/d;->I(Ljava/lang/String;Z)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-le v3, v4, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v5}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lya/g0;->m:Lya/i0;

    .line 93
    .line 94
    const-string v1, "Invalid screen name length for screen view. Length"

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3, v1}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    monitor-exit v2

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_4
    const-string v3, "screen_class"

    .line 111
    .line 112
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-lez v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v5}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7, v0, v1}, Lya/d;->I(Ljava/lang/String;Z)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-le v4, v0, :cond_6

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v5}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lya/g0;->m:Lya/i0;

    .line 143
    .line 144
    const-string v1, "Invalid screen class length for screen view. Length"

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0, v3, v1}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    monitor-exit v2

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_6
    if-nez v3, :cond_8

    .line 161
    .line 162
    iget-object v0, v5, Lya/g2;->i:Landroid/app/Activity;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v0}, Lya/g2;->Q(Ljava/lang/Class;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    const-string v0, "Activity"

    .line 176
    .line 177
    :goto_2
    move-object v9, v0

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    move-object v9, v3

    .line 180
    :goto_3
    iget-object v0, v5, Lya/g2;->d:Lya/h2;

    .line 181
    .line 182
    iget-boolean v3, v5, Lya/g2;->j:Z

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iput-boolean v1, v5, Lya/g2;->j:Z

    .line 189
    .line 190
    iget-object v1, v0, Lya/h2;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v0, v0, Lya/h2;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v5}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, Lya/g0;->m:Lya/i0;

    .line 211
    .line 212
    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lya/i0;->e(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    monitor-exit v2

    .line 218
    goto :goto_7

    .line 219
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-virtual {v5}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, Lya/g0;->p:Lya/i0;

    .line 225
    .line 226
    const-string v1, "Logging screen view with name, class"

    .line 227
    .line 228
    if-nez v8, :cond_a

    .line 229
    .line 230
    const-string v2, "null"

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    move-object v2, v8

    .line 234
    :goto_4
    if-nez v9, :cond_b

    .line 235
    .line 236
    const-string v3, "null"

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    move-object v3, v9

    .line 240
    :goto_5
    invoke-virtual {v0, v2, v3, v1}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v5, Lya/g2;->d:Lya/h2;

    .line 244
    .line 245
    if-nez v0, :cond_c

    .line 246
    .line 247
    iget-object v0, v5, Lya/g2;->f:Lya/h2;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    iget-object v0, v5, Lya/g2;->d:Lya/h2;

    .line 251
    .line 252
    :goto_6
    new-instance v1, Lya/h2;

    .line 253
    .line 254
    invoke-virtual {v5}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lya/s3;->R0()J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    const/4 v12, 0x1

    .line 263
    move-object v7, v1

    .line 264
    move-wide/from16 v13, p6

    .line 265
    .line 266
    invoke-direct/range {v7 .. v14}, Lya/h2;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 267
    .line 268
    .line 269
    iput-object v1, v5, Lya/g2;->d:Lya/h2;

    .line 270
    .line 271
    iput-object v0, v5, Lya/g2;->f:Lya/h2;

    .line 272
    .line 273
    iput-object v1, v5, Lya/g2;->k:Lya/h2;

    .line 274
    .line 275
    invoke-virtual {v5}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lla/b;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    invoke-virtual {v5}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v3, Lya/h1;

    .line 293
    .line 294
    const/4 v11, 0x2

    .line 295
    move-object v4, v3

    .line 296
    move-object v7, v1

    .line 297
    move-object v8, v0

    .line 298
    invoke-direct/range {v4 .. v11}, Lya/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    :goto_7
    return-void

    .line 305
    :goto_8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    throw v0

    .line 307
    :cond_d
    move-object v11, p0

    .line 308
    if-eqz p5, :cond_f

    .line 309
    .line 310
    iget-object v0, v11, Lya/q1;->f:Lh5/c;

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    invoke-static/range {p2 .. p2}, Lya/s3;->L0(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_e
    const/4 v9, 0x0

    .line 322
    goto :goto_a

    .line 323
    :cond_f
    :goto_9
    const/4 v0, 0x1

    .line 324
    const/4 v9, 0x1

    .line 325
    :goto_a
    new-instance v7, Landroid/os/Bundle;

    .line 326
    .line 327
    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :cond_10
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_15

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    instance-of v6, v5, Landroid/os/Bundle;

    .line 355
    .line 356
    if-eqz v6, :cond_11

    .line 357
    .line 358
    new-instance v6, Landroid/os/Bundle;

    .line 359
    .line 360
    check-cast v5, Landroid/os/Bundle;

    .line 361
    .line 362
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_11
    instance-of v2, v5, [Landroid/os/Parcelable;

    .line 370
    .line 371
    if-eqz v2, :cond_13

    .line 372
    .line 373
    check-cast v5, [Landroid/os/Parcelable;

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    :goto_c
    array-length v6, v5

    .line 377
    if-ge v2, v6, :cond_10

    .line 378
    .line 379
    aget-object v6, v5, v2

    .line 380
    .line 381
    instance-of v6, v6, Landroid/os/Bundle;

    .line 382
    .line 383
    if-eqz v6, :cond_12

    .line 384
    .line 385
    new-instance v6, Landroid/os/Bundle;

    .line 386
    .line 387
    aget-object v8, v5, v2

    .line 388
    .line 389
    check-cast v8, Landroid/os/Bundle;

    .line 390
    .line 391
    invoke-direct {v6, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 392
    .line 393
    .line 394
    aput-object v6, v5, v2

    .line 395
    .line 396
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_13
    instance-of v2, v5, Ljava/util/List;

    .line 400
    .line 401
    if-eqz v2, :cond_10

    .line 402
    .line 403
    check-cast v5, Ljava/util/List;

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-ge v2, v6, :cond_10

    .line 411
    .line 412
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    instance-of v8, v6, Landroid/os/Bundle;

    .line 417
    .line 418
    if-eqz v8, :cond_14

    .line 419
    .line 420
    new-instance v8, Landroid/os/Bundle;

    .line 421
    .line 422
    check-cast v6, Landroid/os/Bundle;

    .line 423
    .line 424
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v5, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_15
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v12, Lya/y1;

    .line 438
    .line 439
    move-object v1, v12

    .line 440
    move-object v2, p0

    .line 441
    move-object/from16 v4, p2

    .line 442
    .line 443
    move-wide/from16 v5, p6

    .line 444
    .line 445
    move/from16 v8, p5

    .line 446
    .line 447
    move/from16 v10, p4

    .line 448
    .line 449
    invoke-direct/range {v1 .. v10}, Lya/y1;-><init>(Lya/q1;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v12}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9

    .line 1
    invoke-static {p1}, Lb0/h;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lb0/h;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lya/v;->G()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lya/n0;->N()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    instance-of v0, p3, Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "_npa"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "false"

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const-wide/16 v2, 0x1

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    move-wide v4, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    cmp-long v6, v4, v2

    .line 69
    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    const-string p3, "true"

    .line 73
    .line 74
    :cond_1
    iget-object v0, v0, Lya/o0;->p:Lm0/q;

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Lm0/q;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p3, p2

    .line 80
    :goto_1
    move-object p2, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-nez p3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p2, p2, Lya/o0;->p:Lm0/q;

    .line 89
    .line 90
    const-string v0, "unset"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lm0/q;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "non_personalized_ads(_npa)"

    .line 101
    .line 102
    iget-object v0, v0, Lya/g0;->p:Lya/i0;

    .line 103
    .line 104
    const-string v2, "Setting user property(FE)"

    .line 105
    .line 106
    invoke-virtual {v0, v1, p3, v2}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    move-object v4, p2

    .line 110
    move-object v8, p3

    .line 111
    iget-object p2, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lya/z0;

    .line 114
    .line 115
    invoke-virtual {p2}, Lya/z0;->g()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "User property not set since app measurement is disabled"

    .line 126
    .line 127
    iget-object p1, p1, Lya/g0;->p:Lya/i0;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    invoke-virtual {p2}, Lya/z0;->h()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_6

    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzon;

    .line 141
    .line 142
    move-object v3, p2

    .line 143
    move-object v5, p1

    .line 144
    move-wide v6, p4

    .line 145
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lya/v;->L()Lya/k2;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lya/v;->G()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lya/n0;->N()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lya/v;->I()Lya/b0;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    const/4 p5, 0x0

    .line 170
    invoke-virtual {p2, p4, p5}, Lcom/google/android/gms/measurement/internal/zzon;->writeToParcel(Landroid/os/Parcel;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 178
    .line 179
    .line 180
    array-length p4, v0

    .line 181
    const/high16 v1, 0x20000

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    if-le p4, v1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p3}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    const-string p4, "User property too long for local database. Sending directly to service"

    .line 191
    .line 192
    iget-object p3, p3, Lya/g0;->i:Lya/i0;

    .line 193
    .line 194
    invoke-virtual {p3, p4}, Lya/i0;->e(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-virtual {p3, v2, v0}, Lya/b0;->R(I[B)Z

    .line 199
    .line 200
    .line 201
    move-result p5

    .line 202
    :goto_3
    invoke-virtual {p1, v2}, Lya/k2;->c0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    new-instance p4, Lya/m2;

    .line 207
    .line 208
    invoke-direct {p4, p1, p3, p5, p2}, Lya/m2;-><init>(Lya/k2;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzon;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p4}, Lya/k2;->R(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object v0, p3

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v1, "app"

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, p1

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5, p2}, Lya/s3;->z0(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    move v9, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "user property"

    .line 31
    .line 32
    invoke-virtual {v5, v6, p2}, Lya/s3;->H0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v9, 0x6

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v7, Lya/m1;->e:[Ljava/lang/String;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-virtual {v5, v6, v7, v10, p2}, Lya/s3;->u0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    const/16 v5, 0xf

    .line 50
    .line 51
    const/16 v9, 0xf

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v5, v4, v6, p2}, Lya/s3;->m0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v9, 0x0

    .line 62
    :goto_1
    iget-object v5, v8, Lya/q1;->x:Lcom/google/android/gms/measurement/internal/a;

    .line 63
    .line 64
    iget-object v6, v8, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-eqz v9, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 70
    .line 71
    .line 72
    invoke-static {v4, p2, v7}, Lya/s3;->V(ILjava/lang/String;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :cond_5
    check-cast v6, Lya/z0;

    .line 83
    .line 84
    invoke-virtual {v6}, Lya/z0;->o()V

    .line 85
    .line 86
    .line 87
    const-string v2, "_ev"

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    move-object p1, v5

    .line 91
    move-object p2, v3

    .line 92
    move p3, v9

    .line 93
    move-object p4, v2

    .line 94
    move-object/from16 p5, v0

    .line 95
    .line 96
    move/from16 p6, v1

    .line 97
    .line 98
    invoke-static/range {p1 .. p6}, Lya/s3;->k0(Lya/r3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    if-eqz v0, :cond_b

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9, p3, p2}, Lya/s3;->K(Ljava/lang/Object;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 115
    .line 116
    .line 117
    invoke-static {v4, p2, v7}, Lya/s3;->V(ILjava/lang/String;Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    instance-of v3, v0, Ljava/lang/String;

    .line 122
    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_8
    check-cast v6, Lya/z0;

    .line 138
    .line 139
    invoke-virtual {v6}, Lya/z0;->o()V

    .line 140
    .line 141
    .line 142
    const-string v0, "_ev"

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    move-object p1, v5

    .line 146
    move-object p2, v3

    .line 147
    move p3, v9

    .line 148
    move-object p4, v0

    .line 149
    move-object/from16 p5, v2

    .line 150
    .line 151
    move/from16 p6, v1

    .line 152
    .line 153
    invoke-static/range {p1 .. p6}, Lya/s3;->k0(Lya/r3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, p3, p2}, Lya/s3;->F0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    new-instance v10, Lya/h1;

    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    move-object v0, v10

    .line 175
    move-object v1, p0

    .line 176
    move-object v3, p2

    .line 177
    move-wide/from16 v5, p5

    .line 178
    .line 179
    invoke-direct/range {v0 .. v7}, Lya/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v10}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    return-void

    .line 186
    :cond_b
    const/4 v4, 0x0

    .line 187
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    new-instance v10, Lya/h1;

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    move-object v0, v10

    .line 195
    move-object v1, p0

    .line 196
    move-object v3, p2

    .line 197
    move-wide/from16 v5, p5

    .line 198
    .line 199
    invoke-direct/range {v0 .. v7}, Lya/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v10}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final Z(Lya/k;Z)V
    .locals 2

    .line 1
    new-instance v0, Lya/l;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lya/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lya/v;->G()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lya/l;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a0(Lya/l1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lya/v;->G()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzje$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lya/l1;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzje$zza;->zza:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lya/l1;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lya/v;->L()Lya/k2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lya/k2;->Y()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lya/z0;

    .line 38
    .line 39
    iget-object v3, v0, Lya/z0;->l:Lya/w0;

    .line 40
    .line 41
    invoke-static {v3}, Lya/z0;->f(Lya/k1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lya/w0;->G()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v0, Lya/z0;->F:Z

    .line 48
    .line 49
    if-eq p1, v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lya/z0;

    .line 54
    .line 55
    iget-object v3, v0, Lya/z0;->l:Lya/w0;

    .line 56
    .line 57
    invoke-static {v3}, Lya/z0;->f(Lya/k1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lya/w0;->G()V

    .line 61
    .line 62
    .line 63
    iput-boolean p1, v0, Lya/z0;->F:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "measurement_enabled_from_api"

    .line 77
    .line 78
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    :goto_1
    if-eqz p1, :cond_4

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1, v1}, Lya/q1;->U(Ljava/lang/Boolean;Z)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final b0(Lya/l1;JZ)V
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p1

    .line 3
    invoke-virtual {p0}, Lya/n0;->N()V

    .line 4
    .line 5
    .line 6
    iget v8, v0, Lya/l1;->b:I

    .line 7
    .line 8
    const/16 v9, -0xa

    .line 9
    .line 10
    if-eq v8, v9, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lya/l1;->a:Ljava/util/EnumMap;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzje$zza;->zza:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjh;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 25
    .line 26
    :cond_0
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lya/l1;->a:Ljava/util/EnumMap;

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjh;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_1
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lya/g0;->m:Lya/i0;

    .line 50
    .line 51
    const-string v1, "Ignoring empty consent settings"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lya/i0;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v1, v10, Lya/q1;->j:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v11, v10, Lya/q1;->p:Lya/l1;

    .line 61
    .line 62
    iget v2, v11, Lya/l1;->b:I

    .line 63
    .line 64
    invoke-static {v8, v2}, Lya/l1;->h(II)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v2, v10, Lya/q1;->p:Lya/l1;

    .line 72
    .line 73
    iget-object v4, v0, Lya/l1;->a:Ljava/util/EnumMap;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-array v5, v3, [Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 80
    .line 81
    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, [Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v4}, Lya/l1;->l(Lya/l1;[Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzje$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lya/l1;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x1

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    iget-object v5, v10, Lya/q1;->p:Lya/l1;

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Lya/l1;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    :goto_0
    iget-object v4, v10, Lya/q1;->p:Lya/l1;

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Lya/l1;->k(Lya/l1;)Lya/l1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v10, Lya/q1;->p:Lya/l1;

    .line 120
    .line 121
    move v12, v3

    .line 122
    const/4 v3, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v2, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lya/g0;->n:Lya/i0;

    .line 134
    .line 135
    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    iget-object v1, v10, Lya/q1;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0, v1}, Lya/q1;->n0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v13, Lya/z1;

    .line 154
    .line 155
    move-object v1, v13

    .line 156
    move-object v2, p0

    .line 157
    move-object v3, v0

    .line 158
    move-wide/from16 v4, p2

    .line 159
    .line 160
    move v8, v12

    .line 161
    move-object v9, v11

    .line 162
    invoke-direct/range {v1 .. v9}, Lya/z1;-><init>(Lya/q1;Lya/l1;JJZLya/l1;)V

    .line 163
    .line 164
    .line 165
    if-eqz p4, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0}, Lya/v;->G()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Lya/z1;->run()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v13}, Lya/w0;->Q(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    new-instance v13, Lya/b2;

    .line 183
    .line 184
    move-object v1, v13

    .line 185
    move-object v2, p0

    .line 186
    move-object v3, v0

    .line 187
    move-wide v4, v6

    .line 188
    move v6, v12

    .line 189
    move-object v7, v11

    .line 190
    invoke-direct/range {v1 .. v7}, Lya/b2;-><init>(Lya/q1;Lya/l1;JZLya/l1;)V

    .line 191
    .line 192
    .line 193
    if-eqz p4, :cond_8

    .line 194
    .line 195
    invoke-virtual {p0}, Lya/v;->G()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Lya/b2;->run()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    const/16 v0, 0x1e

    .line 203
    .line 204
    if-eq v8, v0, :cond_a

    .line 205
    .line 206
    if-ne v8, v9, :cond_9

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v13}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v13}, Lya/w0;->Q(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw v0
.end method

.method public final e0()Ljava/util/PriorityQueue;
    .locals 3

    .line 1
    iget-object v0, p0, Lya/q1;->n:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    new-instance v0, Lya/p1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/compose/ui/node/l;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroidx/compose/ui/node/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lretrofit2/m;->e(Lya/p1;Landroidx/compose/ui/node/l;)Ljava/util/Comparator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lretrofit2/m;->g(Ljava/util/Comparator;)Ljava/util/PriorityQueue;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lya/q1;->n:Ljava/util/PriorityQueue;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lya/q1;->n:Ljava/util/PriorityQueue;

    .line 30
    .line 31
    return-object v0
.end method

.method public final f0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lya/v;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lya/n0;->N()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lya/z0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lya/z0;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lya/d;->R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "Deferred Deep Link feature enabled."

    .line 43
    .line 44
    iget-object v1, v1, Lya/g0;->o:Lya/i0;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lya/i0;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lya/d1;

    .line 54
    .line 55
    invoke-direct {v3, p0, v2}, Lya/d1;-><init>(Lya/q1;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lya/v;->L()Lya/k2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lya/v;->G()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lya/n0;->N()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lya/k2;->c0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1}, Lya/v;->I()Lya/b0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x0

    .line 80
    new-array v6, v5, [B

    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    invoke-virtual {v4, v7, v6}, Lya/b0;->R(I[B)Z

    .line 84
    .line 85
    .line 86
    new-instance v4, Lya/n2;

    .line 87
    .line 88
    invoke-direct {v4, v1, v3, v2}, Lya/n2;-><init>(Lya/k2;Lcom/google/android/gms/measurement/internal/zzo;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lya/k2;->R(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v5, p0, Lya/q1;->t:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x0

    .line 108
    const-string v4, "previous_os_version"

    .line 109
    .line 110
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v1, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lya/z0;

    .line 117
    .line 118
    invoke-virtual {v3}, Lya/z0;->k()Lya/m;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lya/k1;->H()V

    .line 123
    .line 124
    .line 125
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_2

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    check-cast v0, Lya/z0;

    .line 160
    .line 161
    invoke-virtual {v0}, Lya/z0;->k()Lya/m;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lya/k1;->H()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    new-instance v0, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v1, "_po"

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "auto"

    .line 185
    .line 186
    const-string v2, "_ou"

    .line 187
    .line 188
    invoke-virtual {p0, v0, v1, v2}, Lya/q1;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lya/q1;->d:Lya/a2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, Lya/q1;->d:Lya/a2;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r9;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lya/s;->I0:Lya/x;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lya/w0;->R()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 33
    .line 34
    iget-object v0, v0, Lya/g0;->h:Lya/i0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lya/i0;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, La8/d;->w()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 51
    .line 52
    iget-object v0, v0, Lya/g0;->h:Lya/i0;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lya/i0;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Lya/n0;->N()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Getting trigger URIs (FE)"

    .line 66
    .line 67
    iget-object v0, v0, Lya/g0;->p:Lya/i0;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lya/i0;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide/16 v4, 0x1388

    .line 82
    .line 83
    const-string v6, "get trigger URIs"

    .line 84
    .line 85
    new-instance v7, Lya/r1;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v7, p0, v0, v1}, Lya/r1;-><init>(Lya/q1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v2 .. v7}, Lya/w0;->K(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 108
    .line 109
    iget-object v0, v0, Lya/g0;->h:Lya/i0;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lya/i0;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lya/l;

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-direct {v2, p0, v0, v3}, Lya/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final i0()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "\u0000"

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lya/v;->G()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "Handle tcf update."

    .line 13
    .line 14
    iget-object v2, v2, Lya/g0;->o:Lya/i0;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lya/i0;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lya/o0;->O()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "IABTCF_VendorConsents"

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    nop

    .line 40
    move-object v4, v1

    .line 41
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "GoogleConsent"

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v7, 0x2f2

    .line 54
    .line 55
    if-le v5, v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    const-string v4, "IABTCF_gdprApplies"

    .line 69
    .line 70
    const/4 v5, -0x1

    .line 71
    :try_start_1
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    nop

    .line 77
    const/4 v4, -0x1

    .line 78
    :goto_1
    const-string v7, "gdprApplies"

    .line 79
    .line 80
    if-eq v4, v5, :cond_1

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    const-string v4, "IABTCF_EnableAdvertiserConsentMode"

    .line 90
    .line 91
    :try_start_2
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v4
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    goto :goto_2

    .line 96
    :catch_2
    nop

    .line 97
    const/4 v4, -0x1

    .line 98
    :goto_2
    const-string v8, "EnableAdvertiserConsentMode"

    .line 99
    .line 100
    if-eq v4, v5, :cond_2

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    const-string v4, "IABTCF_PolicyVersion"

    .line 110
    .line 111
    :try_start_3
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v4
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 115
    goto :goto_3

    .line 116
    :catch_3
    nop

    .line 117
    const/4 v4, -0x1

    .line 118
    :goto_3
    if-eq v4, v5, :cond_3

    .line 119
    .line 120
    const-string v9, "PolicyVersion"

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_3
    const-string v4, "IABTCF_PurposeConsents"

    .line 130
    .line 131
    :try_start_4
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 135
    goto :goto_4

    .line 136
    :catch_4
    nop

    .line 137
    move-object v4, v1

    .line 138
    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string v9, "PurposeConsents"

    .line 143
    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_4
    const-string v1, "IABTCF_CmpSdkID"

    .line 150
    .line 151
    :try_start_5
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v1
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 155
    goto :goto_5

    .line 156
    :catch_5
    nop

    .line 157
    const/4 v1, -0x1

    .line 158
    :goto_5
    const-string v2, "CmpSdkID"

    .line 159
    .line 160
    if-eq v1, v5, :cond_5

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    new-instance v1, Lya/c3;

    .line 170
    .line 171
    invoke-direct {v1, v3}, Lya/c3;-><init>(Ljava/util/HashMap;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v4, "Tcf preferences read"

    .line 179
    .line 180
    iget-object v3, v3, Lya/g0;->p:Lya/i0;

    .line 181
    .line 182
    invoke-virtual {v3, v1, v4}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->G()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v10, ""

    .line 197
    .line 198
    const-string v11, "stored_tcf_param"

    .line 199
    .line 200
    invoke-interface {v4, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v1}, Lya/c3;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_15

    .line 213
    .line 214
    invoke-virtual {v3}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v3, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 226
    .line 227
    .line 228
    iget-object v3, v1, Lya/c3;->a:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v6, "1"

    .line 235
    .line 236
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/4 v11, 0x0

    .line 241
    if-eqz v4, :cond_e

    .line 242
    .line 243
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_e

    .line 252
    .line 253
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_e

    .line 262
    .line 263
    invoke-virtual {v1}, Lya/c3;->b()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-gez v4, :cond_6

    .line 268
    .line 269
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 270
    .line 271
    :goto_6
    const/4 v10, 0x0

    .line 272
    const/4 v11, 0x2

    .line 273
    goto/16 :goto_c

    .line 274
    .line 275
    :cond_6
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_7

    .line 286
    .line 287
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_7
    new-instance v12, Landroid/os/Bundle;

    .line 291
    .line 292
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    const-string v14, "denied"

    .line 300
    .line 301
    const-string v15, "granted"

    .line 302
    .line 303
    const/16 v5, 0x31

    .line 304
    .line 305
    if-lez v13, :cond_9

    .line 306
    .line 307
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzje$zza;->zza:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 308
    .line 309
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzje$zza;->zze:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-ne v10, v5, :cond_8

    .line 316
    .line 317
    move-object v10, v15

    .line 318
    goto :goto_7

    .line 319
    :cond_8
    move-object v10, v14

    .line 320
    :goto_7
    invoke-virtual {v12, v13, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    const/4 v13, 0x3

    .line 328
    if-le v10, v13, :cond_b

    .line 329
    .line 330
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzje$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 331
    .line 332
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzje$zza;->zze:Ljava/lang/String;

    .line 333
    .line 334
    move-object/from16 v17, v14

    .line 335
    .line 336
    const/4 v11, 0x2

    .line 337
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-ne v14, v5, :cond_a

    .line 342
    .line 343
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-ne v13, v5, :cond_a

    .line 348
    .line 349
    move-object v13, v15

    .line 350
    goto :goto_8

    .line 351
    :cond_a
    move-object/from16 v13, v17

    .line 352
    .line 353
    :goto_8
    invoke-virtual {v12, v10, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_b
    move-object/from16 v17, v14

    .line 358
    .line 359
    const/4 v11, 0x2

    .line 360
    :goto_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    const/4 v13, 0x6

    .line 365
    if-le v10, v13, :cond_d

    .line 366
    .line 367
    const/4 v10, 0x4

    .line 368
    if-lt v4, v10, :cond_d

    .line 369
    .line 370
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzje$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 371
    .line 372
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzje$zza;->zze:Ljava/lang/String;

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-ne v14, v5, :cond_c

    .line 380
    .line 381
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-ne v9, v5, :cond_c

    .line 386
    .line 387
    move-object v14, v15

    .line 388
    goto :goto_a

    .line 389
    :cond_c
    move-object/from16 v14, v17

    .line 390
    .line 391
    :goto_a
    invoke-virtual {v12, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_d
    const/4 v10, 0x0

    .line 396
    :goto_b
    move-object v4, v12

    .line 397
    goto :goto_c

    .line 398
    :cond_e
    const/4 v10, 0x0

    .line 399
    const/4 v11, 0x2

    .line 400
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 401
    .line 402
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const-string v9, "Consent generated from Tcf"

    .line 407
    .line 408
    iget-object v5, v5, Lya/g0;->p:Lya/i0;

    .line 409
    .line 410
    invoke-virtual {v5, v4, v9}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 414
    .line 415
    if-eq v4, v5, :cond_f

    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Lla/b;

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 427
    .line 428
    .line 429
    move-result-wide v12

    .line 430
    const/16 v5, -0x1e

    .line 431
    .line 432
    invoke-virtual {v0, v4, v5, v12, v13}, Lya/q1;->S(Landroid/os/Bundle;IJ)V

    .line 433
    .line 434
    .line 435
    :cond_f
    new-instance v4, Landroid/os/Bundle;

    .line 436
    .line 437
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v5, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-nez v9, :cond_10

    .line 456
    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 461
    move/from16 v16, v2

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :catch_6
    nop

    .line 465
    goto :goto_e

    .line 466
    :cond_10
    const/16 v16, -0x1

    .line 467
    .line 468
    :goto_d
    move/from16 v2, v16

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :goto_e
    const/4 v2, -0x1

    .line 472
    :goto_f
    const/16 v9, 0x3f

    .line 473
    .line 474
    const-string v12, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 475
    .line 476
    if-ltz v2, :cond_11

    .line 477
    .line 478
    const/16 v13, 0xfff

    .line 479
    .line 480
    if-gt v2, v13, :cond_11

    .line 481
    .line 482
    shr-int/lit8 v13, v2, 0x6

    .line 483
    .line 484
    and-int/2addr v13, v9

    .line 485
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    and-int/2addr v2, v9

    .line 493
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_11
    const-string v2, "00"

    .line 502
    .line 503
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    :goto_10
    invoke-virtual {v1}, Lya/c3;->b()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-ltz v1, :cond_12

    .line 511
    .line 512
    if-gt v1, v9, :cond_12

    .line 513
    .line 514
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_12
    const-string v1, "0"

    .line 523
    .line 524
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    :goto_11
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_13

    .line 536
    .line 537
    const/4 v10, 0x2

    .line 538
    :cond_13
    or-int/lit8 v1, v10, 0x4

    .line 539
    .line 540
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_14

    .line 549
    .line 550
    or-int/lit8 v1, v10, 0xc

    .line 551
    .line 552
    :cond_14
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v2, "_tcfd"

    .line 564
    .line 565
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-string v1, "auto"

    .line 569
    .line 570
    const-string v2, "_tcf"

    .line 571
    .line 572
    invoke-virtual {v0, v4, v1, v2}, Lya/q1;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_15
    return-void
.end method

.method public final j0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lya/v;->G()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lya/q1;->o:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lya/q1;->e0()Ljava/util/PriorityQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    iget-boolean v1, p0, Lya/q1;->k:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lya/q1;->e0()Ljava/util/PriorityQueue;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzno;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v2, Lya/s3;->h:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lrb/h;->t(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v2, Lya/s3;->h:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    .line 53
    .line 54
    :cond_2
    iget-object v2, v2, Lya/s3;->h:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const/4 v3, 0x1

    .line 60
    iput-boolean v3, p0, Lya/q1;->k:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, Lya/g0;->p:Lya/i0;

    .line 67
    .line 68
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzno;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "Registering trigger URI"

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;->h0(Landroid/net/Uri;)Lcom/google/common/util/concurrent/c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    iput-boolean v0, p0, Lya/q1;->k:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Lya/q1;->e0()Ljava/util/PriorityQueue;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v3, Lya/s;->N0:Lya/x;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-virtual {v0, v4, v3}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lya/o0;->Q()Landroid/util/SparseArray;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzno;->c:J

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget v4, v1, Lcom/google/android/gms/measurement/internal/zzno;->d:I

    .line 123
    .line 124
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v0}, Lya/o0;->K(Landroid/util/SparseArray;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    new-instance v0, Lya/v1;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lya/v1;-><init>(Lya/q1;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lcom/google/android/gms/internal/measurement/s4;

    .line 140
    .line 141
    const/16 v4, 0xe

    .line 142
    .line 143
    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lya/l;

    .line 147
    .line 148
    const/16 v4, 0xd

    .line 149
    .line 150
    invoke-direct {v1, v2, v3, v4}, Lya/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lya/v;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lya/o0;->p:Lm0/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm0/q;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v1, "unset"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v3, "app"

    .line 25
    .line 26
    const-string v4, "_npa"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lla/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    move-object v2, p0

    .line 43
    invoke-virtual/range {v2 .. v7}, Lya/q1;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v9, "app"

    .line 48
    .line 49
    const-string v10, "_npa"

    .line 50
    .line 51
    const-string v1, "true"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-wide/16 v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lla/b;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    move-object v8, p0

    .line 82
    invoke-virtual/range {v8 .. v13}, Lya/q1;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lya/z0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lya/z0;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-boolean v0, p0, Lya/q1;->t:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 104
    .line 105
    iget-object v0, v0, Lya/g0;->o:Lya/i0;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lya/i0;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lya/q1;->f0()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lya/v;->M()Lya/w2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lya/w2;->g:Lcom/google/android/gms/measurement/internal/a;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->g()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lya/d1;

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    invoke-direct {v1, p0, v2}, Lya/d1;-><init>(Lya/q1;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "Updating Scion state (FE)"

    .line 141
    .line 142
    iget-object v0, v0, Lya/g0;->o:Lya/i0;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lya/i0;->e(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lya/v;->L()Lya/k2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lya/v;->G()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lya/n0;->N()V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-virtual {v0, v1}, Lya/k2;->c0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lya/n2;

    .line 163
    .line 164
    const/4 v3, 0x3

    .line 165
    invoke-direct {v2, v0, v1, v3}, Lya/n2;-><init>(Lya/k2;Lcom/google/android/gms/measurement/internal/zzo;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lya/k2;->R(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final l0(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    invoke-static {p1}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 26
    .line 27
    iget-object v1, v1, Lya/g0;->k:Lya/i0;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, p1, v1, v2}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p1, "origin"

    .line 42
    .line 43
    invoke-static {v0, p1, v1, v2}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v3, "name"

    .line 47
    .line 48
    invoke-static {v0, v3, v1, v2}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v4, "value"

    .line 52
    .line 53
    const-class v5, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v4, v5, v2}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v5, "trigger_event_name"

    .line 59
    .line 60
    invoke-static {v0, v5, v1, v2}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "trigger_timeout"

    .line 70
    .line 71
    const-class v10, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {v0, v9, v10, v8}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v8, "timed_out_event_name"

    .line 77
    .line 78
    invoke-static {v0, v8, v1, v2}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v8, "timed_out_event_params"

    .line 82
    .line 83
    const-class v11, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-static {v0, v8, v11, v2}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v8, "triggered_event_name"

    .line 89
    .line 90
    invoke-static {v0, v8, v1, v2}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v8, "triggered_event_params"

    .line 94
    .line 95
    invoke-static {v0, v8, v11, v2}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "time_to_live"

    .line 103
    .line 104
    invoke-static {v0, v7, v10, v6}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v6, "expired_event_name"

    .line 108
    .line 109
    invoke-static {v0, v6, v1, v2}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v1, "expired_event_params"

    .line 113
    .line 114
    invoke-static {v0, v1, v11, v2}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lb0/h;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lb0/h;->l(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "creation_timestamp"

    .line 139
    .line 140
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3, p1}, Lya/s3;->z0(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_1

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p3, p1}, Lya/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p2, Lya/g0;->h:Lya/i0;

    .line 174
    .line 175
    const-string p3, "Invalid conditional user property name"

    .line 176
    .line 177
    invoke-virtual {p2, p1, p3}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p3, p2, p1}, Lya/s3;->K(Ljava/lang/Object;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_2

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, p1}, Lya/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p3, p3, Lya/g0;->h:Lya/i0;

    .line 204
    .line 205
    const-string v0, "Invalid conditional user property value"

    .line 206
    .line 207
    invoke-virtual {p3, p1, p2, v0}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p3, p2, p1}, Lya/s3;->F0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    if-nez p3, :cond_3

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, p1}, Lya/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p3, p3, Lya/g0;->h:Lya/i0;

    .line 234
    .line 235
    const-string v0, "Unable to normalize conditional user property value"

    .line 236
    .line 237
    invoke-virtual {p3, p1, p2, v0}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_3
    invoke-static {v0, p3}, Le3/b;->U(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 245
    .line 246
    .line 247
    move-result-wide p2

    .line 248
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const-wide/16 v2, 0x1

    .line 257
    .line 258
    const-wide v4, 0x39ef8b000L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    if-nez v1, :cond_5

    .line 264
    .line 265
    cmp-long v1, p2, v4

    .line 266
    .line 267
    if-gtz v1, :cond_4

    .line 268
    .line 269
    cmp-long v1, p2, v2

    .line 270
    .line 271
    if-gez v1, :cond_5

    .line 272
    .line 273
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, p1}, Lya/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    iget-object p3, v0, Lya/g0;->h:Lya/i0;

    .line 290
    .line 291
    const-string v0, "Invalid conditional user property timeout"

    .line 292
    .line 293
    invoke-virtual {p3, p1, p2, v0}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_5
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 298
    .line 299
    .line 300
    move-result-wide p2

    .line 301
    cmp-long v1, p2, v4

    .line 302
    .line 303
    if-gtz v1, :cond_7

    .line 304
    .line 305
    cmp-long v1, p2, v2

    .line 306
    .line 307
    if-gez v1, :cond_6

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_6
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance p2, Lya/s1;

    .line 315
    .line 316
    const/4 p3, 0x2

    .line 317
    invoke-direct {p2, p0, v0, p3}, Lya/s1;-><init>(Lya/q1;Landroid/os/Bundle;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->D()Lya/d0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, p1}, Lya/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    iget-object p3, v0, Lya/g0;->h:Lya/i0;

    .line 341
    .line 342
    const-string v0, "Invalid conditional user property time to live"

    .line 343
    .line 344
    invoke-virtual {p3, p1, p2, v0}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public final m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lya/v;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lla/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lya/q1;->Q(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lya/q1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
