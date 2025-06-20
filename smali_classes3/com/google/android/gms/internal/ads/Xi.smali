.class public final synthetic Lcom/google/android/gms/internal/ads/Xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zzs;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/np;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/pp;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/pp;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/google/android/gms/internal/ads/Xi;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xi;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xi;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Xi;->c:Lcom/google/android/gms/internal/ads/np;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Xi;->d:Lcom/google/android/gms/internal/ads/pp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Xi;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Xi;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/Xi;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Xi;->g:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lcom/google/android/gms/internal/ads/fj;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/fj;->c:Lcom/google/android/gms/internal/ads/Gj;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Xi;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 16
    .line 17
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Xi;->c:Lcom/google/android/gms/internal/ads/np;

    .line 18
    .line 19
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Xi;->d:Lcom/google/android/gms/internal/ads/pp;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/Gj;->a(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/pp;)Lcom/google/android/gms/internal/ads/Jd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v8, Lcom/google/android/gms/internal/ads/B5;

    .line 26
    .line 27
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/B5;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/fj;->a:Lcom/google/android/gms/internal/ads/xp;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xp;->b:Lcom/google/android/gms/internal/ads/zzblz;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fj;->a(Lcom/google/android/gms/internal/ads/Jd;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LP5/c;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v2, v4, v5, v5}, LP5/c;-><init>(III)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Jd;->G0(LP5/c;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/fj;->d:Lcom/google/android/gms/internal/ads/xj;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xj;->a:Lcom/google/android/gms/internal/ads/vj;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v4, Lh5/a;

    .line 59
    .line 60
    move-object/from16 v17, v4

    .line 61
    .line 62
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/fj;->e:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v4, v5, v6}, Lh5/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ub;)V

    .line 66
    .line 67
    .line 68
    const/16 v25, 0x0

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/fj;->h:Lcom/google/android/gms/internal/ads/Dl;

    .line 80
    .line 81
    move-object/from16 v20, v4

    .line 82
    .line 83
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/fj;->g:Lcom/google/android/gms/internal/ads/Fq;

    .line 84
    .line 85
    move-object/from16 v21, v4

    .line 86
    .line 87
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/fj;->f:Lcom/google/android/gms/internal/ads/ak;

    .line 88
    .line 89
    move-object/from16 v22, v4

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    move-object v10, v2

    .line 98
    move-object v11, v2

    .line 99
    move-object v12, v2

    .line 100
    move-object v13, v2

    .line 101
    move-object v14, v2

    .line 102
    move-object/from16 v24, v2

    .line 103
    .line 104
    invoke-virtual/range {v9 .. v28}, Lcom/google/android/gms/internal/ads/Wd;->n(Li5/a;Lcom/google/android/gms/internal/ads/x8;Lk5/j;Lcom/google/android/gms/internal/ads/y8;Lk5/c;ZLcom/google/android/gms/internal/ads/H8;Lh5/a;Lcom/google/android/gms/internal/ads/Zr;Lcom/google/android/gms/internal/ads/Ub;Lcom/google/android/gms/internal/ads/Dl;Lcom/google/android/gms/internal/ads/Fq;Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/G8;Lcom/google/android/gms/internal/ads/Ih;Lcom/google/android/gms/internal/ads/w8;Lcom/google/android/gms/internal/ads/w8;Lcom/google/android/gms/internal/ads/G8;Lcom/google/android/gms/internal/ads/We;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fj;->b(Lcom/google/android/gms/internal/ads/Jd;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-instance v10, Lcom/google/android/gms/internal/ads/Dp;

    .line 115
    .line 116
    const/16 v7, 0xc

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v2, v10

    .line 120
    move-object v4, v0

    .line 121
    move-object v5, v8

    .line 122
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Dp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 123
    .line 124
    .line 125
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/Wd;->i:Lcom/google/android/gms/internal/ads/Yd;

    .line 126
    .line 127
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Xi;->e:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Xi;->f:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Jd;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v8

    .line 135
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Xi;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/google/android/gms/internal/ads/Yi;

    .line 138
    .line 139
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Xi;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 140
    .line 141
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Xi;->c:Lcom/google/android/gms/internal/ads/np;

    .line 142
    .line 143
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Xi;->d:Lcom/google/android/gms/internal/ads/pp;

    .line 144
    .line 145
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Xi;->e:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Xi;->f:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Yi;->j:Lcom/google/android/gms/internal/ads/Gj;

    .line 150
    .line 151
    invoke-virtual {v7, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Gj;->a(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/pp;)Lcom/google/android/gms/internal/ads/Jd;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Lcom/google/android/gms/internal/ads/B5;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/B5;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Yi;->l:Lcom/google/android/gms/internal/ads/xj;

    .line 161
    .line 162
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xj;->a:Lcom/google/android/gms/internal/ads/vj;

    .line 163
    .line 164
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-instance v8, Lh5/a;

    .line 169
    .line 170
    move-object v15, v8

    .line 171
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Yi;->a:Landroid/content/Context;

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-direct {v8, v9, v10}, Lh5/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ub;)V

    .line 175
    .line 176
    .line 177
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Yi;->o:Lcom/google/android/gms/internal/ads/Dl;

    .line 178
    .line 179
    move-object/from16 v18, v8

    .line 180
    .line 181
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Yi;->n:Lcom/google/android/gms/internal/ads/Fq;

    .line 182
    .line 183
    move-object/from16 v19, v8

    .line 184
    .line 185
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yi;->m:Lcom/google/android/gms/internal/ads/ak;

    .line 186
    .line 187
    move-object/from16 v20, v0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    move-object v8, v4

    .line 206
    move-object v9, v4

    .line 207
    move-object v10, v4

    .line 208
    move-object v11, v4

    .line 209
    move-object v12, v4

    .line 210
    move-object/from16 v22, v4

    .line 211
    .line 212
    invoke-virtual/range {v7 .. v26}, Lcom/google/android/gms/internal/ads/Wd;->n(Li5/a;Lcom/google/android/gms/internal/ads/x8;Lk5/j;Lcom/google/android/gms/internal/ads/y8;Lk5/c;ZLcom/google/android/gms/internal/ads/H8;Lh5/a;Lcom/google/android/gms/internal/ads/Zr;Lcom/google/android/gms/internal/ads/Ub;Lcom/google/android/gms/internal/ads/Dl;Lcom/google/android/gms/internal/ads/Fq;Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/G8;Lcom/google/android/gms/internal/ads/Ih;Lcom/google/android/gms/internal/ads/w8;Lcom/google/android/gms/internal/ads/w8;Lcom/google/android/gms/internal/ads/G8;Lcom/google/android/gms/internal/ads/We;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "/getNativeAdViewSignals"

    .line 216
    .line 217
    sget-object v4, Lcom/google/android/gms/internal/ads/E8;->s:Lcom/google/android/gms/internal/ads/z8;

    .line 218
    .line 219
    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/Jd;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "/getNativeClickMeta"

    .line 223
    .line 224
    sget-object v4, Lcom/google/android/gms/internal/ads/E8;->t:Lcom/google/android/gms/internal/ads/z8;

    .line 225
    .line 226
    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/Jd;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Wd;->f:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter v4

    .line 236
    const/4 v7, 0x1

    .line 237
    :try_start_0
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/Wd;->u:Z

    .line 238
    .line 239
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v4, Lcom/google/android/gms/internal/ads/Od;

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    invoke-direct {v4, v3, v7}, Lcom/google/android/gms/internal/ads/Od;-><init>(Lcom/google/android/gms/internal/ads/B5;I)V

    .line 248
    .line 249
    .line 250
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Wd;->i:Lcom/google/android/gms/internal/ads/Yd;

    .line 251
    .line 252
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/Jd;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v3

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    throw v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
