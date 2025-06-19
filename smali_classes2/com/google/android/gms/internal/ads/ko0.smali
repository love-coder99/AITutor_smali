.class public final Lcom/google/android/gms/internal/ads/ko0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/ht0;

.field public final e:Lcom/google/android/gms/internal/ads/qb0;

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xs;Ljava/util/Set;Lcom/google/android/gms/internal/ads/ht0;Lcom/google/android/gms/internal/ads/qb0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ko0;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ko0;->g:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ko0;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ko0;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ko0;->d:Lcom/google/android/gms/internal/ads/ht0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ko0;->e:Lcom/google/android/gms/internal/ads/qb0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/google/android/gms/internal/ads/l21;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ko0;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rs0;->m(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/ct0;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/ct0;->H1()Lcom/google/android/gms/internal/ads/ct0;

    .line 14
    .line 15
    .line 16
    new-instance v9, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ko0;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->pb:Lcom/google/android/gms/internal/ads/cg;

    .line 33
    .line 34
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 35
    .line 36
    iget-object v4, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, ","

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    move-object v10, v1

    .line 69
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 70
    .line 71
    iget-object v2, v1, Lp9/k;->j:Lla/b;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, v6, Lcom/google/android/gms/internal/ads/ko0;->f:J

    .line 81
    .line 82
    new-instance v11, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->b2:Lcom/google/android/gms/internal/ads/cg;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    iget-object v1, v1, Lp9/k;->j:Lla/b;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    move-object/from16 v12, p1

    .line 113
    .line 114
    instance-of v3, v12, Lcom/google/android/gms/internal/ads/n20;

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdre;->zze:Lcom/google/android/gms/internal/ads/zzdre;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v7, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdre;->zzh:Lcom/google/android/gms/internal/ads/zzdre;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v7, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    move-object/from16 v12, p1

    .line 139
    .line 140
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v4, v0

    .line 155
    check-cast v4, Lcom/google/android/gms/internal/ads/io0;

    .line 156
    .line 157
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/io0;->zza()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 172
    .line 173
    iget-object v0, v0, Lp9/k;->j:Lla/b;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/io0;->b()Lcom/google/common/util/concurrent/c;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    new-instance v15, Lcom/google/android/gms/internal/ads/ou;

    .line 187
    .line 188
    move-object v0, v15

    .line 189
    move-object/from16 v1, p0

    .line 190
    .line 191
    move-object v5, v11

    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ou;-><init>(Lcom/google/android/gms/internal/ads/ko0;JLcom/google/android/gms/internal/ads/io0;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 196
    .line 197
    invoke-interface {v14, v15, v0}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfxn;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    new-instance v13, Lcom/google/android/gms/internal/ads/jo0;

    .line 209
    .line 210
    move-object v0, v13

    .line 211
    move-object v1, v9

    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    move/from16 v3, p3

    .line 215
    .line 216
    move-object/from16 v4, p2

    .line 217
    .line 218
    move-object v5, v11

    .line 219
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jo0;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;ZLandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lcom/google/android/gms/internal/ads/l21;

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ko0;->c:Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    invoke-direct {v0, v10, v1, v2, v13}, Lcom/google/android/gms/internal/ads/l21;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/google/android/gms/internal/ads/it0;->a()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ko0;->d:Lcom/google/android/gms/internal/ads/ht0;

    .line 238
    .line 239
    invoke-static {v0, v2, v8, v1}, Lcom/google/android/gms/internal/ads/rs0;->K0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/ht0;Lcom/google/android/gms/internal/ads/ct0;Z)V

    .line 240
    .line 241
    .line 242
    :cond_5
    return-object v0
.end method
