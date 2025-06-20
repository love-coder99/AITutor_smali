.class public final Lcom/google/android/gms/internal/ads/xp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzga;

.field public final b:Lcom/google/android/gms/internal/ads/zzblz;

.field public final c:Lcom/google/android/gms/internal/ads/en;

.field public final d:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final e:Lcom/google/android/gms/ads/internal/client/zzs;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/google/android/gms/internal/ads/zzbfl;

.field public final j:Lcom/google/android/gms/ads/internal/client/zzy;

.field public final k:I

.field public final l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public final m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final n:Li5/P;

.field public final o:LP5/i;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Landroid/os/Bundle;

.field public final t:Li5/T;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wp;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wp;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 9
    .line 10
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xp;->e:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wp;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xp;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wp;->u:Li5/T;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xp;->t:Li5/T;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wp;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 23
    .line 24
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->b:I

    .line 25
    .line 26
    iget-boolean v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->j:Z

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/wp;->e:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v12, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    :goto_0
    iget v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->y:I

    .line 40
    .line 41
    invoke-static {v5}, Ll5/F;->t(I)I

    .line 42
    .line 43
    .line 44
    move-result v27

    .line 45
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/wp;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 46
    .line 47
    iget-object v14, v15, Lcom/google/android/gms/ads/internal/client/zzm;->z:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v5, v15, Lcom/google/android/gms/ads/internal/client/zzm;->B:J

    .line 50
    .line 51
    move-wide/from16 v30, v5

    .line 52
    .line 53
    iget-wide v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->c:J

    .line 54
    .line 55
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->d:Landroid/os/Bundle;

    .line 56
    .line 57
    iget v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->f:I

    .line 58
    .line 59
    iget-object v9, v3, Lcom/google/android/gms/ads/internal/client/zzm;->g:Ljava/util/List;

    .line 60
    .line 61
    iget-boolean v10, v3, Lcom/google/android/gms/ads/internal/client/zzm;->h:Z

    .line 62
    .line 63
    iget v11, v3, Lcom/google/android/gms/ads/internal/client/zzm;->i:I

    .line 64
    .line 65
    iget-object v13, v3, Lcom/google/android/gms/ads/internal/client/zzm;->k:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v16, v14

    .line 68
    .line 69
    iget-object v14, v3, Lcom/google/android/gms/ads/internal/client/zzm;->l:Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 70
    .line 71
    move-object/from16 v28, v16

    .line 72
    .line 73
    move-object/from16 v16, v15

    .line 74
    .line 75
    iget-object v15, v3, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/location/Location;

    .line 76
    .line 77
    move-object/from16 v1, v16

    .line 78
    .line 79
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->n:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v16, v0

    .line 82
    .line 83
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->o:Landroid/os/Bundle;

    .line 84
    .line 85
    move-object/from16 v17, v0

    .line 86
    .line 87
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->p:Landroid/os/Bundle;

    .line 88
    .line 89
    move-object/from16 v18, v0

    .line 90
    .line 91
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->q:Ljava/util/List;

    .line 92
    .line 93
    move-object/from16 v19, v0

    .line 94
    .line 95
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->r:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v20, v0

    .line 98
    .line 99
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->s:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v21, v0

    .line 102
    .line 103
    iget-boolean v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->t:Z

    .line 104
    .line 105
    move/from16 v22, v0

    .line 106
    .line 107
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->u:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 108
    .line 109
    move-object/from16 v23, v0

    .line 110
    .line 111
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->v:I

    .line 112
    .line 113
    move/from16 v24, v0

    .line 114
    .line 115
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->w:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v25, v0

    .line 118
    .line 119
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->x:Ljava/util/List;

    .line 120
    .line 121
    move-object/from16 v26, v0

    .line 122
    .line 123
    iget v0, v1, Lcom/google/android/gms/ads/internal/client/zzm;->A:I

    .line 124
    .line 125
    move/from16 v29, v0

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    invoke-direct/range {v3 .. v31}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xp;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wp;->d:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wp;->h:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbfl;->h:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object v2, v3

    .line 151
    :goto_1
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xp;->a:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 152
    .line 153
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wp;->f:Ljava/util/ArrayList;

    .line 154
    .line 155
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xp;->g:Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wp;->g:Ljava/util/ArrayList;

    .line 158
    .line 159
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/xp;->h:Ljava/util/ArrayList;

    .line 160
    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wp;->h:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 165
    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbfl;

    .line 169
    .line 170
    new-instance v2, Le5/b;

    .line 171
    .line 172
    invoke-direct {v2}, Le5/b;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v4, Le5/b;

    .line 176
    .line 177
    invoke-direct {v4, v2}, Le5/b;-><init>(Le5/b;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbfl;-><init>(Le5/b;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_2
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/xp;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 184
    .line 185
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wp;->i:Lcom/google/android/gms/ads/internal/client/zzy;

    .line 186
    .line 187
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xp;->j:Lcom/google/android/gms/ads/internal/client/zzy;

    .line 188
    .line 189
    iget v2, v1, Lcom/google/android/gms/internal/ads/wp;->m:I

    .line 190
    .line 191
    iput v2, v0, Lcom/google/android/gms/internal/ads/xp;->k:I

    .line 192
    .line 193
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wp;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 194
    .line 195
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xp;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 196
    .line 197
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wp;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 198
    .line 199
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xp;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 200
    .line 201
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wp;->l:Li5/P;

    .line 202
    .line 203
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xp;->n:Li5/P;

    .line 204
    .line 205
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wp;->n:Lcom/google/android/gms/internal/ads/zzblz;

    .line 206
    .line 207
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xp;->b:Lcom/google/android/gms/internal/ads/zzblz;

    .line 208
    .line 209
    new-instance v2, LP5/i;

    .line 210
    .line 211
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wp;->o:LP5/i;

    .line 212
    .line 213
    invoke-direct {v2, v3}, LP5/i;-><init>(LP5/i;)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xp;->o:LP5/i;

    .line 217
    .line 218
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/wp;->p:Z

    .line 219
    .line 220
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/xp;->p:Z

    .line 221
    .line 222
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/wp;->q:Z

    .line 223
    .line 224
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/xp;->q:Z

    .line 225
    .line 226
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wp;->r:Lcom/google/android/gms/internal/ads/en;

    .line 227
    .line 228
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xp;->c:Lcom/google/android/gms/internal/ads/en;

    .line 229
    .line 230
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/wp;->s:Z

    .line 231
    .line 232
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/xp;->r:Z

    .line 233
    .line 234
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wp;->t:Landroid/os/Bundle;

    .line 235
    .line 236
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xp;->s:Landroid/os/Bundle;

    .line 237
    .line 238
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/n8;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xp;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xp;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 6
    .line 7
    if-nez v3, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v2

    .line 13
    :cond_1
    :goto_0
    const-string v4, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    iget-object v1, v3, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->d:Landroid/os/IBinder;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    sget v2, Lcom/google/android/gms/internal/ads/m8;->b:I

    .line 23
    .line 24
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/n8;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/n8;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/l8;

    .line 36
    .line 37
    invoke-direct {v2, v1, v4, v0}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object v2

    .line 41
    :cond_4
    iget-object v1, v1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->c:Landroid/os/IBinder;

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    sget v2, Lcom/google/android/gms/internal/ads/m8;->b:I

    .line 47
    .line 48
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/n8;

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    check-cast v2, Lcom/google/android/gms/internal/ads/n8;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/ads/l8;

    .line 60
    .line 61
    invoke-direct {v2, v1, v4, v0}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-object v2
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->e3:Lcom/google/android/gms/internal/ads/I6;

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
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xp;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
