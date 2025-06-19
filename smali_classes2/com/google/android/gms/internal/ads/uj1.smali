.class public final synthetic Lcom/google/android/gms/internal/ads/uj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wj1;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/yk1;Ljava/io/IOException;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/uj1;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uj1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uj1;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uj1;->h:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uj1;->i:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/uj1;->c:Z

    return-void
.end method

.method public constructor <init>(Lya/k2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/internal/measurement/v0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/uj1;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uj1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uj1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uj1;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/uj1;->c:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/uj1;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lya/q1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/uj1;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uj1;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uj1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uj1;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uj1;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/uj1;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj1;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uj1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uj1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uj1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uj1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/uj1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    move-object v6, v2

    .line 22
    check-cast v6, Lya/k2;

    .line 23
    .line 24
    iget-object v6, v6, Lya/k2;->f:Lya/z;

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lya/k2;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v5, v5, Lya/g0;->h:Lya/i0;

    .line 36
    .line 37
    const-string v6, "Failed to get user properties; not connected to service"

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5, v7, v1, v6}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    check-cast v2, Lya/k2;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v3, Lcom/google/android/gms/internal/measurement/v0;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v0}, Lya/s3;->c0(Lcom/google/android/gms/internal/measurement/v0;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    :try_start_1
    move-object v7, v5

    .line 64
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzo;

    .line 65
    .line 66
    invoke-static {v7}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v7, v4

    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/uj1;->c:Z

    .line 75
    .line 76
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzo;

    .line 77
    .line 78
    invoke-interface {v6, v7, v1, v8, v5}, Lya/z;->f3(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lya/s3;->R(Ljava/util/List;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v1, v2

    .line 87
    check-cast v1, Lya/k2;

    .line 88
    .line 89
    invoke-virtual {v1}, Lya/k2;->b0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    check-cast v2, Lya/k2;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v3, Lcom/google/android/gms/internal/measurement/v0;

    .line 99
    .line 100
    invoke-virtual {v1, v3, v0}, Lya/s3;->c0(Lcom/google/android/gms/internal/measurement/v0;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_0
    :try_start_2
    move-object v5, v2

    .line 105
    check-cast v5, Lya/k2;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v5, v5, Lya/g0;->h:Lya/i0;

    .line 112
    .line 113
    const-string v6, "Failed to get user properties; remote exception"

    .line 114
    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5, v4, v1, v6}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    check-cast v2, Lya/k2;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v3, Lcom/google/android/gms/internal/measurement/v0;

    .line 127
    .line 128
    invoke-virtual {v1, v3, v0}, Lya/s3;->c0(Lcom/google/android/gms/internal/measurement/v0;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void

    .line 132
    :goto_2
    check-cast v2, Lya/k2;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v3, Lcom/google/android/gms/internal/measurement/v0;

    .line 139
    .line 140
    invoke-virtual {v2, v3, v0}, Lya/s3;->c0(Lcom/google/android/gms/internal/measurement/v0;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :pswitch_0
    check-cast v2, Lya/q1;

    .line 145
    .line 146
    iget-object v0, v2, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lya/z0;

    .line 149
    .line 150
    invoke-virtual {v0}, Lya/z0;->n()Lya/k2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v8, v4

    .line 155
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    move-object v9, v5

    .line 158
    check-cast v9, Ljava/lang/String;

    .line 159
    .line 160
    move-object v10, v3

    .line 161
    check-cast v10, Ljava/lang/String;

    .line 162
    .line 163
    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/uj1;->c:Z

    .line 164
    .line 165
    invoke-virtual {v0}, Lya/v;->G()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lya/n0;->N()V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0, v1}, Lya/k2;->c0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    new-instance v1, Lya/p2;

    .line 177
    .line 178
    move-object v6, v1

    .line 179
    move-object v7, v0

    .line 180
    invoke-direct/range {v6 .. v12}, Lya/p2;-><init>(Lya/k2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lya/k2;->R(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_1
    check-cast v1, Landroid/util/Pair;

    .line 188
    .line 189
    check-cast v4, Lcom/google/android/gms/internal/ads/wj1;

    .line 190
    .line 191
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wj1;->b:Lcom/google/android/gms/internal/ads/bk1;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bk1;->h:Lcom/google/android/gms/internal/ads/nk1;

    .line 194
    .line 195
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v8, v1

    .line 206
    check-cast v8, Lcom/google/android/gms/internal/ads/qo1;

    .line 207
    .line 208
    move-object v9, v5

    .line 209
    check-cast v9, Lcom/google/android/gms/internal/ads/jo1;

    .line 210
    .line 211
    move-object v10, v3

    .line 212
    check-cast v10, Lcom/google/android/gms/internal/ads/yk1;

    .line 213
    .line 214
    move-object v11, v2

    .line 215
    check-cast v11, Ljava/io/IOException;

    .line 216
    .line 217
    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/uj1;->c:Z

    .line 218
    .line 219
    move-object v6, v0

    .line 220
    check-cast v6, Lcom/google/android/gms/internal/ads/dl1;

    .line 221
    .line 222
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/dl1;->b(ILcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/yk1;Ljava/io/IOException;Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
