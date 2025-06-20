.class public final Lcom/google/android/gms/common/api/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/d;

.field public final c:I

.field public final d:Lcom/google/android/gms/common/api/internal/a;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d;ILcom/google/android/gms/common/api/internal/a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/api/internal/r;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/r;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/r;->f:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/r;->g:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/m;LC5/e;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 4

    .line 1
    iget-object p1, p1, LC5/e;->x:Lcom/google/android/gms/common/internal/zzk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzk;->f:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_7

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->f:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->h:[I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    if-ne v3, p2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_7

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_6

    .line 43
    .line 44
    :cond_4
    :goto_3
    iget p0, p0, Lcom/google/android/gms/common/api/internal/m;->n:I

    .line 45
    .line 46
    iget p2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->g:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_5

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    return-object v0

    .line 52
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_7
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/r;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-static {}, LC5/h;->a()LC5/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, LC5/h;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 22
    .line 23
    if-eqz v3, :cond_c

    .line 24
    .line 25
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/r;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 26
    .line 27
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/d;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/gms/common/api/internal/m;

    .line 34
    .line 35
    if-eqz v3, :cond_c

    .line 36
    .line 37
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/c;

    .line 38
    .line 39
    instance-of v5, v4, LC5/e;

    .line 40
    .line 41
    if-eqz v5, :cond_c

    .line 42
    .line 43
    check-cast v4, LC5/e;

    .line 44
    .line 45
    iget-wide v5, v0, Lcom/google/android/gms/common/api/internal/r;->f:J

    .line 46
    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    cmp-long v11, v5, v9

    .line 50
    .line 51
    if-lez v11, :cond_2

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v12, 0x0

    .line 56
    :goto_0
    iget v15, v4, LC5/e;->s:I

    .line 57
    .line 58
    const/16 v13, 0x64

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget-boolean v14, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:Z

    .line 63
    .line 64
    and-int/2addr v12, v14

    .line 65
    iget-object v14, v4, LC5/e;->x:Lcom/google/android/gms/common/internal/zzk;

    .line 66
    .line 67
    if-eqz v14, :cond_3

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v14, 0x0

    .line 72
    :goto_1
    iget v7, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->f:I

    .line 73
    .line 74
    iget v8, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:I

    .line 75
    .line 76
    if-eqz v14, :cond_5

    .line 77
    .line 78
    invoke-virtual {v4}, LC5/e;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-nez v14, :cond_5

    .line 83
    .line 84
    iget v2, v0, Lcom/google/android/gms/common/api/internal/r;->c:I

    .line 85
    .line 86
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/common/api/internal/r;->a(Lcom/google/android/gms/common/api/internal/m;LC5/e;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_c

    .line 91
    .line 92
    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:Z

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    if-lez v11, :cond_4

    .line 97
    .line 98
    const/16 v17, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/16 v17, 0x0

    .line 102
    .line 103
    :goto_2
    iget v2, v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->g:I

    .line 104
    .line 105
    move/from16 v12, v17

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget v2, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->g:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const/16 v7, 0x1388

    .line 112
    .line 113
    const/16 v2, 0x64

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, -0x1

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    const/16 v11, 0x64

    .line 134
    .line 135
    :goto_4
    const/16 v16, -0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    instance-of v11, v3, Lcom/google/android/gms/common/api/ApiException;

    .line 143
    .line 144
    if-eqz v11, :cond_a

    .line 145
    .line 146
    check-cast v3, Lcom/google/android/gms/common/api/ApiException;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget v11, v3, Lcom/google/android/gms/common/api/Status;->b:I

    .line 153
    .line 154
    iget-object v3, v3, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 155
    .line 156
    if-nez v3, :cond_9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    iget v3, v3, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 160
    .line 161
    move/from16 v16, v3

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    const/16 v3, 0x65

    .line 165
    .line 166
    const/16 v11, 0x65

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_5
    if-eqz v12, :cond_b

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    iget-wide v12, v0, Lcom/google/android/gms/common/api/internal/r;->g:J

    .line 180
    .line 181
    sub-long/2addr v3, v12

    .line 182
    long-to-int v4, v3

    .line 183
    move/from16 v24, v4

    .line 184
    .line 185
    move-wide/from16 v17, v5

    .line 186
    .line 187
    move-wide/from16 v19, v9

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    move-wide/from16 v17, v9

    .line 191
    .line 192
    move-wide/from16 v19, v17

    .line 193
    .line 194
    const/16 v24, -0x1

    .line 195
    .line 196
    :goto_6
    new-instance v3, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    iget v14, v0, Lcom/google/android/gms/common/api/internal/r;->c:I

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    move-object v13, v3

    .line 205
    move v4, v15

    .line 206
    move v15, v11

    .line 207
    move/from16 v23, v4

    .line 208
    .line 209
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    int-to-long v4, v7

    .line 213
    new-instance v6, Lcom/google/android/gms/common/api/internal/s;

    .line 214
    .line 215
    move-object/from16 v17, v6

    .line 216
    .line 217
    move-object/from16 v18, v3

    .line 218
    .line 219
    move/from16 v19, v8

    .line 220
    .line 221
    move-wide/from16 v20, v4

    .line 222
    .line 223
    move/from16 v22, v2

    .line 224
    .line 225
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/common/api/internal/s;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 229
    .line 230
    const/16 v2, 0x12

    .line 231
    .line 232
    invoke-virtual {v1, v2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 237
    .line 238
    .line 239
    :cond_c
    :goto_7
    return-void
.end method
