.class public final Lcom/google/android/gms/internal/ads/x00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y30;
.implements Lcom/google/android/gms/internal/ads/p30;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/nv;

.field public final d:Lcom/google/android/gms/internal/ads/gr0;

.field public final f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public g:Lcom/google/android/gms/internal/ads/ig0;

.field public h:Z

.field public final i:Lcom/google/android/gms/internal/ads/hg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/hg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x00;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x00;->c:Lcom/google/android/gms/internal/ads/nv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x00;->d:Lcom/google/android/gms/internal/ads/gr0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x00;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/x00;->i:Lcom/google/android/gms/internal/ads/hg0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x00;->d:Lcom/google/android/gms/internal/ads/gr0;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gr0;->T:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x00;->c:Lcom/google/android/gms/internal/ads/nv;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x00;->b:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 17
    .line 18
    iget-object v2, v1, Lp9/k;->w:Lcom/google/android/gms/internal/ads/i60;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i60;->i(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x00;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x00;->d:Lcom/google/android/gms/internal/ads/gr0;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gr0;->V:Lcom/google/android/gms/internal/ads/dr0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dr0;->q()I

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dr0;->q()I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x00;->d:Lcom/google/android/gms/internal/ads/gr0;

    .line 91
    .line 92
    sget-object v2, Lcom/google/android/gms/internal/ads/zzecn;->zza:Lcom/google/android/gms/internal/ads/zzecn;

    .line 93
    .line 94
    iget v0, v0, Lcom/google/android/gms/internal/ads/gr0;->e:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x00;->c:Lcom/google/android/gms/internal/ads/nv;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x00;->d:Lcom/google/android/gms/internal/ads/gr0;

    .line 109
    .line 110
    iget-object v5, v1, Lp9/k;->w:Lcom/google/android/gms/internal/ads/i60;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->Y()Landroid/webkit/WebView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/gr0;->l0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-object v5, v0

    .line 122
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/i60;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeco;Lcom/google/android/gms/internal/ads/zzecn;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ig0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x00;->g:Lcom/google/android/gms/internal/ads/ig0;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x00;->c:Lcom/google/android/gms/internal/ads/nv;

    .line 129
    .line 130
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->n()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x00;->g:Lcom/google/android/gms/internal/ads/ig0;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ig0;->a:Lcom/google/android/gms/internal/ads/wu0;

    .line 139
    .line 140
    sget-object v4, Lcom/google/android/gms/internal/ads/jg;->S4:Lcom/google/android/gms/internal/ads/cg;

    .line 141
    .line 142
    sget-object v5, Lq9/q;->d:Lq9/q;

    .line 143
    .line 144
    iget-object v5, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    const/4 v5, 0x0

    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x00;->c:Lcom/google/android/gms/internal/ads/nv;

    .line 160
    .line 161
    iget-object v1, v1, Lp9/k;->w:Lcom/google/android/gms/internal/ads/i60;

    .line 162
    .line 163
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->Y()Landroid/webkit/WebView;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/i60;->g(Lcom/google/android/gms/internal/ads/wu0;Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x00;->c:Lcom/google/android/gms/internal/ads/nv;

    .line 174
    .line 175
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->i0()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/view/View;

    .line 194
    .line 195
    sget-object v4, Lp9/k;->B:Lp9/k;

    .line 196
    .line 197
    iget-object v4, v4, Lp9/k;->w:Lcom/google/android/gms/internal/ads/i60;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v4, Lcom/google/android/gms/internal/ads/cg0;

    .line 203
    .line 204
    invoke-direct {v4, v2, v1, v5}, Lcom/google/android/gms/internal/ads/cg0;-><init>(Lcom/google/android/gms/internal/ads/wu0;Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/i60;->n(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    iget-object v1, v1, Lp9/k;->w:Lcom/google/android/gms/internal/ads/i60;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/i60;->g(Lcom/google/android/gms/internal/ads/wu0;Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x00;->c:Lcom/google/android/gms/internal/ads/nv;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x00;->g:Lcom/google/android/gms/internal/ads/ig0;

    .line 222
    .line 223
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/nv;->I0(Lcom/google/android/gms/internal/ads/ig0;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 227
    .line 228
    iget-object v0, v0, Lp9/k;->w:Lcom/google/android/gms/internal/ads/i60;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/i60;->h(Lcom/google/android/gms/internal/ads/wu0;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/x00;->h:Z

    .line 237
    .line 238
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x00;->c:Lcom/google/android/gms/internal/ads/nv;

    .line 239
    .line 240
    new-instance v1, Landroidx/collection/f;

    .line 241
    .line 242
    invoke-direct {v1, v5}, Landroidx/collection/n0;-><init>(I)V

    .line 243
    .line 244
    .line 245
    const-string v2, "onSdkLoaded"

    .line 246
    .line 247
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kl;->f(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    monitor-exit p0

    .line 251
    return-void

    .line 252
    :cond_6
    :goto_5
    monitor-exit p0

    .line 253
    return-void

    .line 254
    :goto_6
    monitor-exit p0

    .line 255
    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->T4:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x00;->i:Lcom/google/android/gms/internal/ads/hg0;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->f:Lcom/google/android/gms/internal/ads/xu0;
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
    monitor-exit v0

    .line 31
    throw v1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final declared-synchronized zzr()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x00;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x00;->i:Lcom/google/android/gms/internal/ads/hg0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hg0;->a()V
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x00;->h:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x00;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x00;->d:Lcom/google/android/gms/internal/ads/gr0;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gr0;->T:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x00;->g:Lcom/google/android/gms/internal/ads/ig0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x00;->c:Lcom/google/android/gms/internal/ads/nv;

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
    invoke-direct {v1, v2}, Landroidx/collection/n0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "onSdkImpression"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kl;->f(Ljava/lang/String;Ljava/util/Map;)V
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
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public final declared-synchronized zzs()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x00;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x00;->i:Lcom/google/android/gms/internal/ads/hg0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hg0;->b()V
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x00;->h:Z
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x00;->a()V
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
    monitor-exit p0

    .line 29
    throw v0
.end method
