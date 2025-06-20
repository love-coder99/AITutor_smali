.class public final synthetic Lb6/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/b;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb6/t0;->b:I

    iput-object p1, p0, Lb6/t0;->c:Lcom/google/android/gms/measurement/internal/b;

    iput-object p2, p0, Lb6/t0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb6/t0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb6/t0;->c:Lcom/google/android/gms/measurement/internal/b;

    .line 5
    .line 6
    iget-object v1, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lb6/f0;

    .line 9
    .line 10
    iget-object v2, v1, Lb6/f0;->i:Lb6/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lb6/f0;->k()Lb6/F;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lb6/F;->W()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lb6/y;->a0:Lb6/x;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, Lb6/t0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    iget-object v2, p0, Lb6/t0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb6/t0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb6/t0;->c:Lcom/google/android/gms/measurement/internal/b;

    .line 5
    .line 6
    iget-object v1, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lb6/f0;

    .line 9
    .line 10
    iget-object v2, v1, Lb6/f0;->i:Lb6/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lb6/f0;->k()Lb6/F;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lb6/F;->W()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lb6/y;->b0:Lb6/x;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lb6/e;->d0(Ljava/lang/String;Lb6/x;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lb6/t0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    iget-object v2, p0, Lb6/t0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb6/t0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb6/t0;->c:Lcom/google/android/gms/measurement/internal/b;

    .line 5
    .line 6
    iget-object v1, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lb6/f0;

    .line 9
    .line 10
    iget-object v2, v1, Lb6/f0;->i:Lb6/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lb6/f0;->k()Lb6/F;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lb6/F;->W()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lb6/y;->c0:Lb6/x;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lb6/e;->Z(Ljava/lang/String;Lb6/x;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, Lb6/t0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    iget-object v2, p0, Lb6/t0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb6/t0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb6/t0;->c:Lcom/google/android/gms/measurement/internal/b;

    .line 5
    .line 6
    iget-object v1, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lb6/f0;

    .line 9
    .line 10
    iget-object v2, v1, Lb6/f0;->i:Lb6/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lb6/f0;->k()Lb6/F;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lb6/F;->W()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lb6/y;->d0:Lb6/x;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lb6/e;->X(Ljava/lang/String;Lb6/x;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, Lb6/t0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    iget-object v2, p0, Lb6/t0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lb6/t0;->b:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb6/t0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lb6/t0;->c:Lcom/google/android/gms/measurement/internal/b;

    .line 12
    .line 13
    iget-object v1, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lb6/f0;

    .line 16
    .line 17
    iget-object v2, v1, Lb6/f0;->i:Lb6/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lb6/f0;->k()Lb6/F;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lb6/F;->W()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Lb6/y;->e0:Lb6/x;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Lb6/e;->W(Ljava/lang/String;Lb6/x;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, Lb6/t0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    iget-object v2, p0, Lb6/t0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v1

    .line 58
    :pswitch_0
    invoke-direct {p0}, Lb6/t0;->d()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    invoke-direct {p0}, Lb6/t0;->c()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    invoke-direct {p0}, Lb6/t0;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    invoke-direct {p0}, Lb6/t0;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object v2, p0, Lb6/t0;->c:Lcom/google/android/gms/measurement/internal/b;

    .line 75
    .line 76
    iget-object v2, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lb6/f0;

    .line 79
    .line 80
    invoke-virtual {v2}, Lb6/f0;->q()Lb6/V0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-array v3, v0, [Lcom/google/android/gms/measurement/internal/zzmf;

    .line 85
    .line 86
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzmf;->zzd:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 87
    .line 88
    aput-object v4, v3, v1

    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    aget-object v0, v3, v1

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmf;->zza()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzpc;

    .line 109
    .line 110
    invoke-direct {v7, v4}, Lcom/google/android/gms/measurement/internal/zzpc;-><init>(Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lb6/u;->R()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lb6/v;->P()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lb6/V0;->e0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v0, LO9/b;

    .line 124
    .line 125
    iget-object v5, p0, Lb6/t0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    const/16 v8, 0xb

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    move-object v3, v0

    .line 131
    move-object v4, v2

    .line 132
    invoke-direct/range {v3 .. v9}, LO9/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lb6/V0;->h0(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    iget-object v0, p0, Lb6/t0;->c:Lcom/google/android/gms/measurement/internal/b;

    .line 140
    .line 141
    iget-object v2, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lb6/f0;

    .line 144
    .line 145
    iget-object v2, v2, Lb6/f0;->j:Lb6/W;

    .line 146
    .line 147
    invoke-static {v2}, Lb6/f0;->e(LO9/i0;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v2, Lb6/W;->r:LN7/v;

    .line 151
    .line 152
    invoke-virtual {v2}, LN7/v;->r()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lb6/f0;

    .line 159
    .line 160
    invoke-virtual {v0}, Lb6/f0;->q()Lb6/V0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lb6/u;->R()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lb6/v;->P()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lb6/V0;->e0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v1, LO9/b;

    .line 175
    .line 176
    iget-object v5, p0, Lb6/t0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    const/16 v8, 0xa

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    move-object v3, v1

    .line 182
    move-object v4, v0

    .line 183
    invoke-direct/range {v3 .. v9}, LO9/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lb6/V0;->h0(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
