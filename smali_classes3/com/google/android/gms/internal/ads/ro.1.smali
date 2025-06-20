.class public final Lcom/google/android/gms/internal/ads/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mo;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:I


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ro;->a:Z

    move v1, p2

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ro;->b:Z

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ro;->c:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ro;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ro;->e:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ro;->f:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ro;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ro;->h:Ljava/util/ArrayList;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ro;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ro;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ro;->k:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ro;->l:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ro;->m:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ro;->n:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ro;->o:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ro;->p:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/internal/ads/ro;->q:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rg;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "simulator"

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ro;->d:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "build_api_level"

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/ro;->q:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "hl_list"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->m:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "submodel"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rg;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "cog"

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ro;->a:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "coh"

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ro;->b:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "gl"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ro;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "simulator"

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ro;->d:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "is_latchsky"

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ro;->e:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "build_api_level"

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/ro;->q:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->Ga:Lcom/google/android/gms/internal/ads/I6;

    .line 48
    .line 49
    sget-object v1, Li5/r;->d:Li5/r;

    .line 50
    .line 51
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ro;->f:Z

    .line 66
    .line 67
    const-string v2, "is_sidewinder"

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->g:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "hl"

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->h:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    const-string v2, "hl_list"

    .line 88
    .line 89
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->i:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "mv"

    .line 95
    .line 96
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->m:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "submodel"

    .line 102
    .line 103
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "device"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Xp;->f(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->k:Ljava/lang/String;

    .line 116
    .line 117
    const-string v3, "build"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ro;->n:J

    .line 123
    .line 124
    const-string v0, "remaining_data_partition_space"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    const-string v0, "browser"

    .line 130
    .line 131
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Xp;->f(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ro;->l:Z

    .line 139
    .line 140
    const-string v4, "is_browser_custom_tabs_capable"

    .line 141
    .line 142
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->j:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_2

    .line 152
    .line 153
    const-string v3, "play_store"

    .line 154
    .line 155
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Xp;->f(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "package_version"

    .line 163
    .line 164
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->Wa:Lcom/google/android/gms/internal/ads/I6;

    .line 168
    .line 169
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ro;->o:Z

    .line 184
    .line 185
    const-string v2, "is_bstar"

    .line 186
    .line 187
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->p:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_4

    .line 197
    .line 198
    const-string v2, "v_unity"

    .line 199
    .line 200
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->Qa:Lcom/google/android/gms/internal/ads/I6;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->Na:Lcom/google/android/gms/internal/ads/I6;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const-string v2, "gotmt_l"

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Xp;->c0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->Ma:Lcom/google/android/gms/internal/ads/I6;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const-string v1, "gotmt_i"

    .line 248
    .line 249
    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/Xp;->c0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 250
    .line 251
    .line 252
    :cond_5
    return-void
.end method
