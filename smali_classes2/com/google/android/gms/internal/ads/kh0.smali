.class public final Lcom/google/android/gms/internal/ads/kh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lg0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n00;Lcom/google/android/gms/internal/ads/ys0;Lcom/google/android/gms/internal/ads/v21;Lcom/google/android/gms/internal/ads/rg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kh0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kh0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kh0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kh0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kh0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/vx;Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/qb0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/kh0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kh0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kh0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kh0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;)Z
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/kh0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/rg;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/gr0;->s:Lcom/google/android/gms/internal/ads/jr0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jr0;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0

    .line 24
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh0;->b:Landroid/content/Context;

    .line 25
    .line 26
    instance-of v2, p1, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ug;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/gr0;->v:Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string p2, "tab_url"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_1
    return v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;)Lcom/google/common/util/concurrent/c;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget v0, v7, Lcom/google/android/gms/internal/ads/kh0;->a:I

    .line 8
    .line 9
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/kh0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/kj0;

    .line 16
    .line 17
    new-instance v5, Landroid/view/View;

    .line 18
    .line 19
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/kh0;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lcom/google/android/gms/internal/ads/h3;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/gr0;->u:Ljava/util/List;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lcom/google/android/gms/internal/ads/hr0;

    .line 37
    .line 38
    invoke-direct {v0, v5, v2, v6, v8}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/e10;Lcom/google/android/gms/internal/ads/hr0;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/google/android/gms/internal/ads/i6;

    .line 42
    .line 43
    invoke-direct {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/i6;-><init>(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/kh0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/gms/internal/ads/n00;

    .line 49
    .line 50
    check-cast v2, Lcom/google/android/gms/internal/ads/nx;

    .line 51
    .line 52
    new-instance v3, Lcom/google/android/gms/internal/ads/lx;

    .line 53
    .line 54
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/nx;->d:Lcom/google/android/gms/internal/ads/gx;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nx;->e:Lcom/google/android/gms/internal/ads/nx;

    .line 57
    .line 58
    invoke-direct {v3, v6, v2, v5, v0}, Lcom/google/android/gms/internal/ads/lx;-><init>(Lcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/internal/ads/nx;Lcom/google/android/gms/internal/ads/i6;Lcom/google/android/gms/internal/ads/op;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/pg;

    .line 62
    .line 63
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/lx;->w:Lcom/google/android/gms/internal/ads/ci1;

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/internal/ads/d30;

    .line 70
    .line 71
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/lx;->z:Lcom/google/android/gms/internal/ads/ci1;

    .line 72
    .line 73
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/google/android/gms/internal/ads/o30;

    .line 78
    .line 79
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/lx;->B:Lcom/google/android/gms/internal/ads/ci1;

    .line 80
    .line 81
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/google/android/gms/internal/ads/d60;

    .line 86
    .line 87
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/lx;->K:Lcom/google/android/gms/internal/ads/ci1;

    .line 88
    .line 89
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lcom/google/android/gms/internal/ads/a60;

    .line 94
    .line 95
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/lx;->k:Lcom/google/android/gms/internal/ads/ci1;

    .line 96
    .line 97
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lcom/google/android/gms/internal/ads/lz;

    .line 102
    .line 103
    new-instance v11, Lcom/google/android/gms/internal/ads/lk0;

    .line 104
    .line 105
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-direct {v12, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/lk0;->h:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v11, Lcom/google/android/gms/internal/ads/lk0;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, v11, Lcom/google/android/gms/internal/ads/lk0;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, v11, Lcom/google/android/gms/internal/ads/lk0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v8, v11, Lcom/google/android/gms/internal/ads/lk0;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v10, v11, Lcom/google/android/gms/internal/ads/lk0;->g:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/gr0;->s:Lcom/google/android/gms/internal/ads/jr0;

    .line 126
    .line 127
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/jr0;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jr0;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v0, v11, v4, v2}, Lcom/google/android/gms/internal/ads/pg;-><init>(Lp9/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfgh;->zzt:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 135
    .line 136
    new-instance v2, Lcom/google/android/gms/internal/ads/y90;

    .line 137
    .line 138
    const/16 v4, 0xc

    .line 139
    .line 140
    invoke-direct {v2, v7, v4, v0}, Lcom/google/android/gms/internal/ads/y90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v13, v1

    .line 144
    check-cast v13, Lcom/google/android/gms/internal/ads/ys0;

    .line 145
    .line 146
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/kh0;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/google/android/gms/internal/ads/v21;

    .line 149
    .line 150
    new-instance v1, Lcom/google/android/gms/internal/ads/ep0;

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/ep0;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lcom/google/android/gms/internal/ads/lk0;

    .line 157
    .line 158
    sget-object v16, Lcom/google/android/gms/internal/ads/vs0;->d:Lcom/google/android/gms/internal/ads/s21;

    .line 159
    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    check-cast v0, Lcom/google/android/gms/internal/ads/a21;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a21;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/c;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    const/4 v15, 0x0

    .line 171
    move-object v12, v2

    .line 172
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Lcom/google/android/gms/internal/ads/vs0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/c;Ljava/util/List;Lcom/google/common/util/concurrent/c;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzu:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lk0;->i(Lcom/google/android/gms/internal/ads/zzfgh;)Lcom/google/android/gms/internal/ads/lk0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lx;->r()Lcom/google/android/gms/internal/ads/yz;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lcom/google/android/gms/internal/ads/g90;

    .line 190
    .line 191
    const/4 v3, 0x3

    .line 192
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/g90;-><init>(ILcom/google/common/util/concurrent/c;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/lk0;->p(Lcom/google/android/gms/internal/ads/i21;Lcom/google/android/gms/internal/ads/v21;)Lcom/google/android/gms/internal/ads/lk0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lk0;->e()Lcom/google/android/gms/internal/ads/us0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->Gc:Lcom/google/android/gms/internal/ads/cg;

    .line 207
    .line 208
    sget-object v5, Lq9/q;->d:Lq9/q;

    .line 209
    .line 210
    iget-object v5, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 211
    .line 212
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    check-cast v1, Lcom/google/android/gms/internal/ads/qb0;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qb0;->a()Lcom/google/android/gms/internal/ads/y90;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "action"

    .line 231
    .line 232
    const-string v5, "cstm_tbs_rndr"

    .line 233
    .line 234
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->o()V

    .line 238
    .line 239
    .line 240
    :cond_0
    :try_start_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/gr0;->v:Lorg/json/JSONObject;

    .line 241
    .line 242
    const-string v1, "tab_url"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    goto :goto_0

    .line 249
    :catch_0
    nop

    .line 250
    move-object v0, v2

    .line 251
    :goto_0
    if-eqz v0, :cond_1

    .line 252
    .line 253
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v5, v0

    .line 258
    goto :goto_1

    .line 259
    :cond_1
    move-object v5, v2

    .line 260
    :goto_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/lr0;->b:Lcom/google/android/gms/internal/ads/op;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/op;->d:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v6, v0

    .line 265
    check-cast v6, Lcom/google/android/gms/internal/ads/ir0;

    .line 266
    .line 267
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    new-instance v9, Lcom/google/android/gms/internal/ads/ih0;

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    move-object v0, v9

    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    move-object v2, v5

    .line 278
    move-object/from16 v3, p1

    .line 279
    .line 280
    move-object/from16 v4, p2

    .line 281
    .line 282
    move-object v5, v6

    .line 283
    move v6, v10

    .line 284
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ih0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/kh0;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 290
    .line 291
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
