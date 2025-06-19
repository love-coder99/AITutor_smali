.class public final Lya/g2;
.super Lya/n0;
.source "SourceFile"


# instance fields
.field public volatile d:Lya/h2;

.field public volatile f:Lya/h2;

.field public g:Lya/h2;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public i:Landroid/app/Activity;

.field public volatile j:Z

.field public volatile k:Lya/h2;

.field public l:Lya/h2;

.field public m:Z

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lya/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya/n0;-><init>(Lya/z0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lya/g2;->n:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lya/g2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final Q(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Activity"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v0, "\\."

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v0, p1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    aget-object p1, p1, v0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Lya/d;->I(Ljava/lang/String;Z)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-le v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2, v3}, Lya/d;->I(Ljava/lang/String;Z)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    return-object p1
.end method

.method public final R(Z)Lya/h2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lya/n0;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lya/v;->G()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lya/g2;->g:Lya/h2;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lya/g2;->g:Lya/h2;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lya/g2;->l:Lya/h2;

    .line 18
    .line 19
    return-object p1
.end method

.method public final S(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lya/d;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance v0, Lya/h2;

    .line 25
    .line 26
    const-string v1, "name"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "referrer_name"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "id"

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Lya/h2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lya/g2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final T(Landroid/app/Activity;Lya/h2;Z)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v7, Lya/g2;->d:Lya/h2;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v7, Lya/g2;->f:Lya/h2;

    .line 10
    .line 11
    :goto_0
    move-object v3, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, v7, Lya/g2;->d:Lya/h2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v1, v0, Lya/h2;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v7, v1}, Lya/g2;->Q(Ljava/lang/Class;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_2
    move-object v10, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    new-instance v1, Lya/h2;

    .line 35
    .line 36
    iget-object v9, v0, Lya/h2;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v11, v0, Lya/h2;->c:J

    .line 39
    .line 40
    iget-boolean v13, v0, Lya/h2;->e:Z

    .line 41
    .line 42
    iget-wide v14, v0, Lya/h2;->f:J

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    invoke-direct/range {v8 .. v15}, Lya/h2;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 46
    .line 47
    .line 48
    move-object v2, v1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_4
    iget-object v0, v7, Lya/g2;->d:Lya/h2;

    .line 52
    .line 53
    iput-object v0, v7, Lya/g2;->f:Lya/h2;

    .line 54
    .line 55
    iput-object v2, v7, Lya/g2;->d:Lya/h2;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lla/b;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v9, Lya/b2;

    .line 75
    .line 76
    move-object v0, v9

    .line 77
    move-object/from16 v1, p0

    .line 78
    .line 79
    move/from16 v6, p3

    .line 80
    .line 81
    invoke-direct/range {v0 .. v6}, Lya/b2;-><init>(Lya/g2;Lya/h2;Lya/h2;JZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final U(Lya/h2;Lya/h2;JZLandroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lya/v;->G()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-wide v2, p1, Lya/h2;->c:J

    .line 9
    .line 10
    iget-wide v4, p2, Lya/h2;->c:J

    .line 11
    .line 12
    cmp-long v6, v4, v2

    .line 13
    .line 14
    if-nez v6, :cond_1

    .line 15
    .line 16
    iget-object v2, p2, Lya/h2;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Lya/h2;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p2, Lya/h2;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lya/h2;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 40
    :goto_1
    if-eqz p5, :cond_2

    .line 41
    .line 42
    iget-object p5, p0, Lya/g2;->g:Lya/h2;

    .line 43
    .line 44
    if-eqz p5, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_2
    if-eqz v2, :cond_b

    .line 48
    .line 49
    new-instance p5, Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz p6, :cond_3

    .line 52
    .line 53
    invoke-direct {p5, p6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    move-object v5, p5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    invoke-static {p1, v5, v1}, Lya/s3;->j0(Lya/h2;Landroid/os/Bundle;Z)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    iget-object p5, p2, Lya/h2;->a:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p5, :cond_4

    .line 70
    .line 71
    const-string p6, "_pn"

    .line 72
    .line 73
    invoke-virtual {v5, p6, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p5, p2, Lya/h2;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p5, :cond_5

    .line 79
    .line 80
    const-string p6, "_pc"

    .line 81
    .line 82
    invoke-virtual {v5, p6, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const-string p5, "_pi"

    .line 86
    .line 87
    iget-wide v2, p2, Lya/h2;->c:J

    .line 88
    .line 89
    invoke-virtual {v5, p5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    :cond_6
    const-wide/16 p5, 0x0

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Lya/v;->M()Lya/w2;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Lya/w2;->h:Lcom/google/android/gms/internal/ads/w2;

    .line 101
    .line 102
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/w2;->b:J

    .line 103
    .line 104
    sub-long v2, p3, v2

    .line 105
    .line 106
    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/w2;->b:J

    .line 107
    .line 108
    cmp-long p2, v2, p5

    .line 109
    .line 110
    if-lez p2, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, v5, v2, v3}, Lya/s3;->X(Landroid/os/Bundle;J)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lya/d;->V()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_8

    .line 128
    .line 129
    const-string p2, "_mst"

    .line 130
    .line 131
    const-wide/16 v2, 0x1

    .line 132
    .line 133
    invoke-virtual {v5, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-boolean p2, p1, Lya/h2;->e:Z

    .line 137
    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    const-string p2, "app"

    .line 141
    .line 142
    :goto_4
    move-object v6, p2

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    const-string p2, "auto"

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_5
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lla/b;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    iget-boolean p2, p1, Lya/h2;->e:Z

    .line 161
    .line 162
    if-eqz p2, :cond_a

    .line 163
    .line 164
    iget-wide v7, p1, Lya/h2;->f:J

    .line 165
    .line 166
    cmp-long p2, v7, p5

    .line 167
    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    move-wide v3, v7

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    move-wide v3, v2

    .line 173
    :goto_6
    invoke-virtual {p0}, Lya/v;->J()Lya/q1;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v7, "_vs"

    .line 178
    .line 179
    invoke-virtual/range {v2 .. v7}, Lya/q1;->Q(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    if-eqz v0, :cond_c

    .line 183
    .line 184
    iget-object p2, p0, Lya/g2;->g:Lya/h2;

    .line 185
    .line 186
    invoke-virtual {p0, p2, v1, p3, p4}, Lya/g2;->V(Lya/h2;ZJ)V

    .line 187
    .line 188
    .line 189
    :cond_c
    iput-object p1, p0, Lya/g2;->g:Lya/h2;

    .line 190
    .line 191
    iget-boolean p2, p1, Lya/h2;->e:Z

    .line 192
    .line 193
    if-eqz p2, :cond_d

    .line 194
    .line 195
    iput-object p1, p0, Lya/g2;->l:Lya/h2;

    .line 196
    .line 197
    :cond_d
    invoke-virtual {p0}, Lya/v;->L()Lya/k2;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Lya/v;->G()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lya/n0;->N()V

    .line 205
    .line 206
    .line 207
    new-instance p3, Lya/l;

    .line 208
    .line 209
    const/16 p4, 0x9

    .line 210
    .line 211
    invoke-direct {p3, p2, p4, p1}, Lya/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p3}, Lya/k2;->R(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final V(Lya/h2;ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lya/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lya/z0;->j()Lya/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lla/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lya/n;->N(J)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p1, Lya/h2;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lya/v;->M()Lya/w2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lya/w2;->h:Lcom/google/android/gms/internal/ads/w2;

    .line 40
    .line 41
    invoke-virtual {v2, p3, p4, v1, p2}, Lcom/google/android/gms/internal/ads/w2;->b(JZZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iput-boolean v0, p1, Lya/h2;->d:Z

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final W(Landroid/app/Activity;)Lya/h2;
    .locals 5

    .line 1
    invoke-static {p1}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lya/g2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lya/h2;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lya/g2;->Q(Ljava/lang/Class;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lya/h2;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lya/s3;->R0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v4, v0, v2, v3}, Lya/h2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lya/g2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_0
    iget-object p1, p0, Lya/g2;->k:Lya/h2;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lya/g2;->k:Lya/h2;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    return-object v0
.end method
