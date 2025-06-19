.class public final synthetic Lcom/google/android/gms/internal/ads/h90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i21;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zzs;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/gr0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ir0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/ir0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lcom/google/android/gms/internal/ads/h90;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h90;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h90;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h90;->c:Lcom/google/android/gms/internal/ads/gr0;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h90;->d:Lcom/google/android/gms/internal/ads/ir0;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/h90;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/h90;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/h90;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h90;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/s90;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s90;->c:Lcom/google/android/gms/internal/ads/va0;

    .line 15
    .line 16
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/h90;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 17
    .line 18
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/h90;->c:Lcom/google/android/gms/internal/ads/gr0;

    .line 19
    .line 20
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/h90;->d:Lcom/google/android/gms/internal/ads/ir0;

    .line 21
    .line 22
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/va0;->a(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/ir0;)Lcom/google/android/gms/internal/ads/nv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lcom/google/android/gms/internal/ads/nd;

    .line 27
    .line 28
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/nd;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/s90;->a:Lcom/google/android/gms/internal/ads/pr0;

    .line 32
    .line 33
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/pr0;->b:Lcom/google/android/gms/internal/ads/zzblz;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/s90;->a(Lcom/google/android/gms/internal/ads/nv;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, La0/s;

    .line 41
    .line 42
    const/4 v6, 0x5

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v3, v6, v7, v7}, La0/s;-><init>(III)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/nv;->S(La0/s;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/s90;->d:Lcom/google/android/gms/internal/ads/ka0;

    .line 52
    .line 53
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ka0;->a:Lcom/google/android/gms/internal/ads/ia0;

    .line 54
    .line 55
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nv;->s()Lcom/google/android/gms/internal/ads/dw;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    new-instance v8, Lp9/b;

    .line 62
    .line 63
    move-object v15, v8

    .line 64
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/s90;->e:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v8, v9, v3}, Lp9/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pr;)V

    .line 67
    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s90;->h:Lcom/google/android/gms/internal/ads/wf0;

    .line 74
    .line 75
    move-object/from16 v18, v3

    .line 76
    .line 77
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s90;->g:Lcom/google/android/gms/internal/ads/bu0;

    .line 78
    .line 79
    move-object/from16 v19, v3

    .line 80
    .line 81
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s90;->f:Lcom/google/android/gms/internal/ads/qb0;

    .line 82
    .line 83
    move-object/from16 v20, v3

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    move-object v8, v6

    .line 96
    move-object v9, v6

    .line 97
    move-object v10, v6

    .line 98
    move-object v11, v6

    .line 99
    move-object v12, v6

    .line 100
    move-object/from16 v22, v6

    .line 101
    .line 102
    invoke-virtual/range {v7 .. v26}, Lcom/google/android/gms/internal/ads/dw;->z(Lq9/a;Lcom/google/android/gms/internal/ads/bk;Lr9/j;Lcom/google/android/gms/internal/ads/ck;Lr9/c;ZLcom/google/android/gms/internal/ads/kk;Lp9/b;Lcom/google/android/gms/internal/ads/h20;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/wf0;Lcom/google/android/gms/internal/ads/bu0;Lcom/google/android/gms/internal/ads/qb0;Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/c60;Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/zy;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/s90;->b(Lcom/google/android/gms/internal/ads/nv;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nv;->s()Lcom/google/android/gms/internal/ads/dw;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v6, Lcom/google/android/gms/internal/ads/o90;

    .line 113
    .line 114
    invoke-direct {v6, v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/o90;-><init>(Lcom/google/android/gms/internal/ads/s90;Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/nd;I)V

    .line 115
    .line 116
    .line 117
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/dw;->i:Lcom/google/android/gms/internal/ads/hw;

    .line 118
    .line 119
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h90;->e:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h90;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v4, v0, v2}, Lcom/google/android/gms/internal/ads/nv;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h90;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/google/android/gms/internal/ads/i90;

    .line 130
    .line 131
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/h90;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 132
    .line 133
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/h90;->c:Lcom/google/android/gms/internal/ads/gr0;

    .line 134
    .line 135
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/h90;->d:Lcom/google/android/gms/internal/ads/ir0;

    .line 136
    .line 137
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/h90;->e:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/h90;->f:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/i90;->j:Lcom/google/android/gms/internal/ads/va0;

    .line 142
    .line 143
    invoke-virtual {v9, v4, v5, v6}, Lcom/google/android/gms/internal/ads/va0;->a(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/ir0;)Lcom/google/android/gms/internal/ads/nv;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v5, Lcom/google/android/gms/internal/ads/nd;

    .line 148
    .line 149
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/nd;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i90;->l:Lcom/google/android/gms/internal/ads/ka0;

    .line 153
    .line 154
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ka0;->a:Lcom/google/android/gms/internal/ads/ia0;

    .line 155
    .line 156
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nv;->s()Lcom/google/android/gms/internal/ads/dw;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    new-instance v10, Lp9/b;

    .line 164
    .line 165
    move-object/from16 v17, v10

    .line 166
    .line 167
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/i90;->a:Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {v10, v11, v3}, Lp9/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pr;)V

    .line 170
    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i90;->o:Lcom/google/android/gms/internal/ads/wf0;

    .line 177
    .line 178
    move-object/from16 v20, v3

    .line 179
    .line 180
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i90;->n:Lcom/google/android/gms/internal/ads/bu0;

    .line 181
    .line 182
    move-object/from16 v21, v3

    .line 183
    .line 184
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i90;->m:Lcom/google/android/gms/internal/ads/qb0;

    .line 185
    .line 186
    move-object/from16 v22, v0

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    move-object v10, v6

    .line 199
    move-object v11, v6

    .line 200
    move-object v12, v6

    .line 201
    move-object v13, v6

    .line 202
    move-object v14, v6

    .line 203
    move-object/from16 v24, v6

    .line 204
    .line 205
    invoke-virtual/range {v9 .. v28}, Lcom/google/android/gms/internal/ads/dw;->z(Lq9/a;Lcom/google/android/gms/internal/ads/bk;Lr9/j;Lcom/google/android/gms/internal/ads/ck;Lr9/c;ZLcom/google/android/gms/internal/ads/kk;Lp9/b;Lcom/google/android/gms/internal/ads/h20;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/wf0;Lcom/google/android/gms/internal/ads/bu0;Lcom/google/android/gms/internal/ads/qb0;Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/c60;Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/zy;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "/getNativeAdViewSignals"

    .line 209
    .line 210
    sget-object v3, Lcom/google/android/gms/internal/ads/hk;->s:Lcom/google/android/gms/internal/ads/dk;

    .line 211
    .line 212
    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/nv;->z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "/getNativeClickMeta"

    .line 216
    .line 217
    sget-object v3, Lcom/google/android/gms/internal/ads/hk;->t:Lcom/google/android/gms/internal/ads/dk;

    .line 218
    .line 219
    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/nv;->z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nv;->s()Lcom/google/android/gms/internal/ads/dw;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dw;->f:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter v3

    .line 229
    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/dw;->u:Z

    .line 230
    .line 231
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nv;->s()Lcom/google/android/gms/internal/ads/dw;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v2, Lcom/google/android/gms/internal/ads/sv;

    .line 237
    .line 238
    const/4 v3, 0x2

    .line 239
    invoke-direct {v2, v5, v3}, Lcom/google/android/gms/internal/ads/sv;-><init>(Lcom/google/android/gms/internal/ads/nd;I)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dw;->i:Lcom/google/android/gms/internal/ads/hw;

    .line 243
    .line 244
    invoke-interface {v4, v7, v8}, Lcom/google/android/gms/internal/ads/nv;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v5

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    throw v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
