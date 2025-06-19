.class public final Lcom/google/android/gms/internal/ads/pc0;
.super Lcom/google/android/gms/internal/ads/dx0;
.source "SourceFile"


# instance fields
.field public final b:Landroid/hardware/SensorManager;

.field public final c:Landroid/hardware/Sensor;

.field public d:F

.field public f:Ljava/lang/Float;

.field public g:J

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lcom/google/android/gms/internal/ads/uc0;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/pc0;->d:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->f:Ljava/lang/Float;

    .line 12
    .line 13
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 14
    .line 15
    iget-object v0, v0, Lp9/k;->j:Lla/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pc0;->g:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/pc0;->h:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pc0;->i:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pc0;->j:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pc0;->k:Lcom/google/android/gms/internal/ads/uc0;

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pc0;->l:Z

    .line 37
    .line 38
    const-string v0, "sensor"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/hardware/SensorManager;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc0;->b:Landroid/hardware/SensorManager;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc0;->c:Landroid/hardware/Sensor;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pc0;->c:Landroid/hardware/Sensor;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->K8:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v2, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 22
    .line 23
    iget-object v0, v0, Lp9/k;->j:Lla/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/pc0;->g:J

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->M8:Lcom/google/android/gms/internal/ads/cg;

    .line 35
    .line 36
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v6, v0

    .line 49
    add-long/2addr v4, v6

    .line 50
    const/4 v0, 0x0

    .line 51
    cmp-long v6, v4, v2

    .line 52
    .line 53
    if-gez v6, :cond_1

    .line 54
    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/pc0;->h:I

    .line 56
    .line 57
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/pc0;->g:J

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pc0;->i:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pc0;->j:Z

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pc0;->f:Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iput v4, p0, Lcom/google/android/gms/internal/ads/pc0;->d:F

    .line 70
    .line 71
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    aget p1, p1, v4

    .line 75
    .line 76
    const/high16 v5, 0x40800000    # 4.0f

    .line 77
    .line 78
    mul-float p1, p1, v5

    .line 79
    .line 80
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pc0;->f:Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-float/2addr v5, p1

    .line 87
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc0;->f:Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget v5, p0, Lcom/google/android/gms/internal/ads/pc0;->d:F

    .line 98
    .line 99
    sget-object v6, Lcom/google/android/gms/internal/ads/jg;->L8:Lcom/google/android/gms/internal/ads/cg;

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-float/2addr v7, v5

    .line 112
    cmpl-float p1, p1, v7

    .line 113
    .line 114
    if-lez p1, :cond_2

    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pc0;->f:Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lcom/google/android/gms/internal/ads/pc0;->d:F

    .line 123
    .line 124
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/pc0;->j:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pc0;->f:Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget v5, p0, Lcom/google/android/gms/internal/ads/pc0;->d:F

    .line 134
    .line 135
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    sub-float/2addr v5, v6

    .line 146
    cmpg-float p1, p1, v5

    .line 147
    .line 148
    if-gez p1, :cond_3

    .line 149
    .line 150
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pc0;->f:Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Lcom/google/android/gms/internal/ads/pc0;->d:F

    .line 157
    .line 158
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/pc0;->i:Z

    .line 159
    .line 160
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pc0;->f:Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/pc0;->f:Ljava/lang/Float;

    .line 174
    .line 175
    iput p1, p0, Lcom/google/android/gms/internal/ads/pc0;->d:F

    .line 176
    .line 177
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/pc0;->i:Z

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/pc0;->j:Z

    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    const-string p1, "Flick detected."

    .line 186
    .line 187
    invoke-static {p1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/pc0;->g:J

    .line 191
    .line 192
    iget p1, p0, Lcom/google/android/gms/internal/ads/pc0;->h:I

    .line 193
    .line 194
    add-int/2addr p1, v4

    .line 195
    iput p1, p0, Lcom/google/android/gms/internal/ads/pc0;->h:I

    .line 196
    .line 197
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pc0;->i:Z

    .line 198
    .line 199
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pc0;->j:Z

    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->k:Lcom/google/android/gms/internal/ads/uc0;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->N8:Lcom/google/android/gms/internal/ads/cg;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-ne p1, v1, :cond_5

    .line 218
    .line 219
    new-instance p1, Lcom/google/android/gms/internal/ads/tc0;

    .line 220
    .line 221
    invoke-direct {p1}, Lq9/m1;-><init>()V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lcom/google/android/gms/internal/ads/zzduu;->zzc:Lcom/google/android/gms/internal/ads/zzduu;

    .line 225
    .line 226
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/uc0;->d(Lq9/n1;Lcom/google/android/gms/internal/ads/zzduu;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pc0;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->b:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc0;->c:Landroid/hardware/Sensor;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pc0;->l:Z

    .line 19
    .line 20
    const-string v0, "Stopped listening for flick gestures."

    .line 21
    .line 22
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->K8:Lcom/google/android/gms/internal/ads/cg;

    .line 3
    .line 4
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 5
    .line 6
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pc0;->l:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->b:Landroid/hardware/SensorManager;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc0;->c:Landroid/hardware/Sensor;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pc0;->l:Z

    .line 42
    .line 43
    const-string v0, "Listening for flick gestures."

    .line 44
    .line 45
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->b:Landroid/hardware/SensorManager;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->c:Landroid/hardware/Sensor;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    :goto_0
    const-string v0, "Flick detection failed to initialize. Failed to obtain gyroscope."

    .line 60
    .line 61
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method
