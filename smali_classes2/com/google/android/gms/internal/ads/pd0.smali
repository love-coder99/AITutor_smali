.class public final Lcom/google/android/gms/internal/ads/pd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/pd0;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/pd0;->a:I

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/xs;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->t5:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v2, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->c:Lcom/google/android/gms/internal/ads/xs;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->s5:Lcom/google/android/gms/internal/ads/cg;

    .line 23
    .line 24
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/xs;

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/yr;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yr;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->b:Lcom/google/android/gms/internal/ads/xs;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/xs;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->e:Lcom/google/android/gms/internal/ads/a31;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/pd0;->a()Lcom/google/android/gms/internal/ads/xs;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/xs;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/ads/is0;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/is0;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zr0;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zr0;->a:Lcom/google/android/gms/internal/ads/dr0;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_8
    sget-object v0, Lla/b;->a:Lla/b;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_9
    new-instance v0, Lcom/google/android/gms/internal/ads/tr0;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tr0;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_a
    new-instance v0, Lcom/google/android/gms/internal/ads/sr0;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/x31;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string v2, "Failed to Configure Aead. "

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 95
    .line 96
    iget-object v2, v2, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 97
    .line 98
    const-string v3, "CryptoUtils.registerAead"

    .line 99
    .line 100
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object v0

    .line 104
    :pswitch_b
    new-instance v0, Lcom/google/android/gms/internal/ads/or0;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/or0;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_c
    new-instance v0, Lcom/google/android/gms/internal/ads/mr0;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_d
    new-instance v0, Lcom/google/android/gms/internal/ads/nr0;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_e
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/google/android/gms/internal/ads/zo0;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zo0;-><init>(Lcom/google/android/gms/internal/ads/xs;I)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_f
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/google/android/gms/internal/ads/en0;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/en0;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_10
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/google/android/gms/internal/ads/rm0;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rm0;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_11
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->a:Lcom/google/android/gms/internal/ads/cg;

    .line 157
    .line 158
    sget-object v0, Lq9/q;->d:Lq9/q;

    .line 159
    .line 160
    iget-object v0, v0, Lq9/q;->a:Lcom/google/android/gms/internal/ads/i6;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i6;->r()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_12
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->qb:Lcom/google/android/gms/internal/ads/cg;

    .line 175
    .line 176
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 177
    .line 178
    iget-object v3, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_0

    .line 191
    .line 192
    iget-object v0, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    const-string v1, ","

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast v0, Ljava/util/List;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_13
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lcom/google/android/gms/internal/ads/im0;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/im0;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_14
    new-instance v0, Lcom/google/android/gms/internal/ads/fl0;

    .line 228
    .line 229
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fl0;-><init>()V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_15
    new-instance v0, Lcom/google/android/gms/internal/ads/ek0;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_16
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lcom/google/android/gms/internal/ads/uj0;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/uj0;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_17
    new-instance v0, Lcom/google/android/gms/internal/ads/mf0;

    .line 251
    .line 252
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mf0;-><init>()V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_18
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 257
    .line 258
    iget-object v0, v0, Lp9/k;->c:Ls9/i0;

    .line 259
    .line 260
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
