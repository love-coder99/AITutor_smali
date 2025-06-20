.class public final Lcom/google/android/gms/internal/ads/Jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qg;
.implements Lcom/google/android/gms/internal/ads/Kg;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/Jd;

.field public final d:Lcom/google/android/gms/internal/ads/np;

.field public final f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public g:Lcom/google/android/gms/internal/ads/Nl;

.field public h:Z

.field public final i:Lcom/google/android/gms/internal/ads/Ml;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Jd;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Ml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jf;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jf;->c:Lcom/google/android/gms/internal/ads/Jd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jf;->d:Lcom/google/android/gms/internal/ads/np;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Jf;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Jf;->i:Lcom/google/android/gms/internal/ads/Ml;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->d:Lcom/google/android/gms/internal/ads/np;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/np;->T:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->c:Lcom/google/android/gms/internal/ads/Jd;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->b:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 17
    .line 18
    iget-object v2, v1, Lh5/j;->w:Lcom/google/android/gms/internal/ads/vh;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vh;->k(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 30
    .line 31
    iget v2, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "."

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->d:Lcom/google/android/gms/internal/ads/np;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/np;->V:Lcom/google/android/gms/internal/ads/Zr;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zr;->l()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eq v2, v3, :cond_1

    .line 67
    .line 68
    const-string v2, "javascript"

    .line 69
    .line 70
    :goto_0
    move-object v6, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zr;->l()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v3, :cond_2

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/zzecn;->zzc:Lcom/google/android/gms/internal/ads/zzecn;

    .line 81
    .line 82
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeco;->zzb:Lcom/google/android/gms/internal/ads/zzeco;

    .line 83
    .line 84
    move-object v8, v0

    .line 85
    move-object v7, v2

    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->d:Lcom/google/android/gms/internal/ads/np;

    .line 91
    .line 92
    sget-object v2, Lcom/google/android/gms/internal/ads/zzecn;->zza:Lcom/google/android/gms/internal/ads/zzecn;

    .line 93
    .line 94
    iget v0, v0, Lcom/google/android/gms/internal/ads/np;->e:I

    .line 95
    .line 96
    if-ne v0, v3, :cond_3

    .line 97
    .line 98
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeco;->zzc:Lcom/google/android/gms/internal/ads/zzeco;

    .line 99
    .line 100
    :goto_2
    move-object v7, v0

    .line 101
    move-object v8, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeco;->zza:Lcom/google/android/gms/internal/ads/zzeco;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->c:Lcom/google/android/gms/internal/ads/Jd;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jf;->d:Lcom/google/android/gms/internal/ads/np;

    .line 109
    .line 110
    iget-object v5, v1, Lh5/j;->w:Lcom/google/android/gms/internal/ads/vh;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->T()Landroid/webkit/WebView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/np;->l0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-object v5, v0

    .line 122
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/vh;->e(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeco;Lcom/google/android/gms/internal/ads/zzecn;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Nl;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->g:Lcom/google/android/gms/internal/ads/Nl;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->c:Lcom/google/android/gms/internal/ads/Jd;

    .line 129
    .line 130
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->r()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jf;->g:Lcom/google/android/gms/internal/ads/Nl;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Nl;->a:Lcom/google/android/gms/internal/ads/Wq;

    .line 139
    .line 140
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->S4:Lcom/google/android/gms/internal/ads/I6;

    .line 141
    .line 142
    sget-object v5, Li5/r;->d:Li5/r;

    .line 143
    .line 144
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->c:Lcom/google/android/gms/internal/ads/Jd;

    .line 159
    .line 160
    iget-object v1, v1, Lh5/j;->w:Lcom/google/android/gms/internal/ads/vh;

    .line 161
    .line 162
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->T()Landroid/webkit/WebView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/vh;->i(Lcom/google/android/gms/internal/ads/Wq;Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->c:Lcom/google/android/gms/internal/ads/Jd;

    .line 173
    .line 174
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->f0()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/view/View;

    .line 193
    .line 194
    sget-object v4, Lh5/j;->B:Lh5/j;

    .line 195
    .line 196
    iget-object v4, v4, Lh5/j;->w:Lcom/google/android/gms/internal/ads/vh;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v4, Lcom/google/android/gms/internal/ads/Jl;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-direct {v4, v2, v1, v5}, Lcom/google/android/gms/internal/ads/Jl;-><init>(Lcom/google/android/gms/internal/ads/Wq;Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vh;->o(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    iget-object v1, v1, Lh5/j;->w:Lcom/google/android/gms/internal/ads/vh;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/vh;->i(Lcom/google/android/gms/internal/ads/Wq;Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->c:Lcom/google/android/gms/internal/ads/Jd;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jf;->g:Lcom/google/android/gms/internal/ads/Nl;

    .line 222
    .line 223
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Jd;->I0(Lcom/google/android/gms/internal/ads/Nl;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 227
    .line 228
    iget-object v0, v0, Lh5/j;->w:Lcom/google/android/gms/internal/ads/vh;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vh;->j(Lcom/google/android/gms/internal/ads/Wq;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Jf;->h:Z

    .line 237
    .line 238
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->c:Lcom/google/android/gms/internal/ads/Jd;

    .line 239
    .line 240
    new-instance v1, Landroidx/collection/f;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-direct {v1, v2}, Landroidx/collection/L;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const-string v2, "onSdkLoaded"

    .line 247
    .line 248
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d9;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    .line 251
    monitor-exit p0

    .line 252
    return-void

    .line 253
    :cond_6
    :goto_5
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->T4:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->i:Lcom/google/android/gms/internal/ads/Ml;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ml;->f:Li5/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final declared-synchronized q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jf;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->i:Lcom/google/android/gms/internal/ads/Ml;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ml;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jf;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jf;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized zzr()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jf;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->i:Lcom/google/android/gms/internal/ads/Ml;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ml;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jf;->h:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jf;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->d:Lcom/google/android/gms/internal/ads/np;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/np;->T:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->g:Lcom/google/android/gms/internal/ads/Nl;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->c:Lcom/google/android/gms/internal/ads/Jd;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v1, Landroidx/collection/f;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2}, Landroidx/collection/L;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "onSdkImpression"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d9;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_2
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
.end method
