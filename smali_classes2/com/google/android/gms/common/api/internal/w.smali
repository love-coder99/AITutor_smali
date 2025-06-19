.class public final Lcom/google/android/gms/common/api/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/e;

.field public final c:I

.field public final d:Lcom/google/android/gms/common/api/internal/a;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;ILcom/google/android/gms/common/api/internal/a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->b:Lcom/google/android/gms/common/api/internal/e;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/w;->c:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/w;->d:Lcom/google/android/gms/common/api/internal/a;

    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/w;->f:J

    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/w;->g:J

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/r;Lha/e;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 4

    .line 1
    iget-object p1, p1, Lha/e;->v:Lcom/google/android/gms/common/internal/zzk;

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
    iget p0, p0, Lcom/google/android/gms/common/api/internal/r;->n:I

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
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->b:Lcom/google/android/gms/common/api/internal/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/e;->a()Z

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
    invoke-static {}, Lha/i;->a()Lha/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lha/i;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

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
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/w;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 26
    .line 27
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/gms/common/api/internal/r;

    .line 34
    .line 35
    if-eqz v3, :cond_c

    .line 36
    .line 37
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/r;->c:Lha/g;

    .line 38
    .line 39
    instance-of v5, v4, Lha/e;

    .line 40
    .line 41
    if-eqz v5, :cond_c

    .line 42
    .line 43
    iget-wide v5, v0, Lcom/google/android/gms/common/api/internal/w;->f:J

    .line 44
    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    cmp-long v11, v5, v9

    .line 48
    .line 49
    if-lez v11, :cond_2

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v12, 0x0

    .line 54
    :goto_0
    iget v15, v4, Lha/e;->q:I

    .line 55
    .line 56
    const/16 v13, 0x64

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    iget-boolean v14, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:Z

    .line 61
    .line 62
    and-int/2addr v12, v14

    .line 63
    iget-object v14, v4, Lha/e;->v:Lcom/google/android/gms/common/internal/zzk;

    .line 64
    .line 65
    if-eqz v14, :cond_3

    .line 66
    .line 67
    const/4 v14, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v14, 0x0

    .line 70
    :goto_1
    iget v7, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->f:I

    .line 71
    .line 72
    iget v8, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:I

    .line 73
    .line 74
    if-eqz v14, :cond_5

    .line 75
    .line 76
    invoke-virtual {v4}, Lha/e;->u()Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-nez v14, :cond_5

    .line 81
    .line 82
    iget v2, v0, Lcom/google/android/gms/common/api/internal/w;->c:I

    .line 83
    .line 84
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/common/api/internal/w;->a(Lcom/google/android/gms/common/api/internal/r;Lha/e;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_c

    .line 89
    .line 90
    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:Z

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    if-lez v11, :cond_4

    .line 95
    .line 96
    const/16 v17, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/16 v17, 0x0

    .line 100
    .line 101
    :goto_2
    iget v2, v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->g:I

    .line 102
    .line 103
    move/from16 v12, v17

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget v2, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->g:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const/16 v7, 0x1388

    .line 110
    .line 111
    const/16 v2, 0x64

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v4, -0x1

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    const/16 v11, 0x64

    .line 132
    .line 133
    :goto_4
    const/16 v16, -0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    instance-of v11, v3, Lcom/google/android/gms/common/api/ApiException;

    .line 141
    .line 142
    if-eqz v11, :cond_a

    .line 143
    .line 144
    check-cast v3, Lcom/google/android/gms/common/api/ApiException;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget v11, v3, Lcom/google/android/gms/common/api/Status;->b:I

    .line 151
    .line 152
    iget-object v3, v3, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 153
    .line 154
    if-nez v3, :cond_9

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    iget v3, v3, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 158
    .line 159
    move/from16 v16, v3

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    const/16 v3, 0x65

    .line 163
    .line 164
    const/16 v11, 0x65

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_5
    if-eqz v12, :cond_b

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    iget-wide v12, v0, Lcom/google/android/gms/common/api/internal/w;->g:J

    .line 178
    .line 179
    sub-long/2addr v3, v12

    .line 180
    long-to-int v4, v3

    .line 181
    move/from16 v24, v4

    .line 182
    .line 183
    move-wide/from16 v17, v5

    .line 184
    .line 185
    move-wide/from16 v19, v9

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    move-wide/from16 v17, v9

    .line 189
    .line 190
    move-wide/from16 v19, v17

    .line 191
    .line 192
    const/16 v24, -0x1

    .line 193
    .line 194
    :goto_6
    iget v14, v0, Lcom/google/android/gms/common/api/internal/w;->c:I

    .line 195
    .line 196
    new-instance v3, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    move-object v13, v3

    .line 203
    move v4, v15

    .line 204
    move v15, v11

    .line 205
    move/from16 v23, v4

    .line 206
    .line 207
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    int-to-long v4, v7

    .line 211
    new-instance v6, Lcom/google/android/gms/common/api/internal/x;

    .line 212
    .line 213
    move-object/from16 v17, v6

    .line 214
    .line 215
    move-object/from16 v18, v3

    .line 216
    .line 217
    move/from16 v19, v8

    .line 218
    .line 219
    move-wide/from16 v20, v4

    .line 220
    .line 221
    move/from16 v22, v2

    .line 222
    .line 223
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 227
    .line 228
    const/16 v2, 0x12

    .line 229
    .line 230
    invoke-virtual {v1, v2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 235
    .line 236
    .line 237
    :cond_c
    :goto_7
    return-void
.end method
