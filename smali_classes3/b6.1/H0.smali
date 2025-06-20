.class public final Lb6/H0;
.super Lb6/v;
.source "SourceFile"


# instance fields
.field public f:Landroid/app/job/JobScheduler;


# virtual methods
.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final U()Lcom/google/android/gms/internal/measurement/zzih;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb6/v;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lb6/f0;

    .line 10
    .line 11
    iget-object v1, v0, Lb6/f0;->i:Lb6/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, Lb6/y;->S0:Lb6/x;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzih;->zzi:Lcom/google/android/gms/internal/measurement/zzih;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v1, p0, Lb6/H0;->f:Landroid/app/job/JobScheduler;

    .line 26
    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    const-string v1, "google_analytics_sgtm_upload_enabled"

    .line 30
    .line 31
    iget-object v2, v0, Lb6/f0;->i:Lb6/e;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lb6/e;->c0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    if-eqz v1, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, Lb6/f0;->k()Lb6/F;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v1, v1, Lb6/F;->m:J

    .line 52
    .line 53
    const-wide/32 v3, 0x1d0d8

    .line 54
    .line 55
    .line 56
    cmp-long v5, v1, v3

    .line 57
    .line 58
    if-ltz v5, :cond_5

    .line 59
    .line 60
    const-string v1, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 61
    .line 62
    iget-object v2, v0, Lb6/f0;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v2, v1}, Lb6/o1;->N0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzih;->zzc:Lcom/google/android/gms/internal/measurement/zzih;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v2, 0x18

    .line 76
    .line 77
    if-lt v1, v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lb6/f0;->q()Lb6/V0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lb6/V0;->d0()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzih;->zze:Lcom/google/android/gms/internal/measurement/zzih;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzih;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzih;->zzd:Lcom/google/android/gms/internal/measurement/zzih;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzih;->zzf:Lcom/google/android/gms/internal/measurement/zzih;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzih;->zzh:Lcom/google/android/gms/internal/measurement/zzih;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzih;->zzg:Lcom/google/android/gms/internal/measurement/zzih;

    .line 105
    .line 106
    return-object v0
.end method

.method public final V(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb6/v;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb6/H0;->f:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    const-string v1, "measurement-client"

    .line 10
    .line 11
    iget-object v2, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lb6/f0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, v2, Lb6/f0;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/A;->d(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, v2, Lb6/f0;->k:Lb6/O;

    .line 43
    .line 44
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "[sgtm] There\'s an existing pending job, skip this schedule."

    .line 48
    .line 49
    iget-object p1, p1, Lb6/O;->q:Lb6/M;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb6/H0;->U()Lcom/google/android/gms/internal/measurement/zzih;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzih;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    .line 60
    .line 61
    if-ne v0, v3, :cond_3

    .line 62
    .line 63
    iget-object v0, v2, Lb6/f0;->k:Lb6/O;

    .line 64
    .line 65
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "[sgtm] Scheduling Scion upload, millis"

    .line 73
    .line 74
    iget-object v0, v0, Lb6/O;->q:Lb6/M;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/os/PersistableBundle;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "action"

    .line 85
    .line 86
    const-string v4, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 92
    .line 93
    iget-object v4, v2, Lb6/f0;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    new-instance v4, Landroid/content/ComponentName;

    .line 112
    .line 113
    const-string v5, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 114
    .line 115
    iget-object v6, v2, Lb6/f0;->b:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v1, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-virtual {v3, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    add-long/2addr p1, p1

    .line 133
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p2, p0, Lb6/H0;->f:Landroid/app/job/JobScheduler;

    .line 146
    .line 147
    invoke-static {p2}, LC5/u;->h(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object p2, v2, Lb6/f0;->k:Lb6/O;

    .line 155
    .line 156
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 157
    .line 158
    .line 159
    if-ne p1, v1, :cond_2

    .line 160
    .line 161
    const-string p1, "SUCCESS"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    const-string p1, "FAILURE"

    .line 165
    .line 166
    :goto_1
    const-string v0, "[sgtm] Scion upload job scheduled with result"

    .line 167
    .line 168
    iget-object p2, p2, Lb6/O;->q:Lb6/M;

    .line 169
    .line 170
    invoke-virtual {p2, p1, v0}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    iget-object p1, v2, Lb6/f0;->k:Lb6/O;

    .line 175
    .line 176
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const-string v0, "[sgtm] Not eligible for Scion upload"

    .line 184
    .line 185
    iget-object p1, p1, Lb6/O;->q:Lb6/M;

    .line 186
    .line 187
    invoke-virtual {p1, p2, v0}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
