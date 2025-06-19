.class public final Lcom/google/android/gms/internal/ads/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ik;


# instance fields
.field public b:Z


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lq9/p;->f:Lq9/p;

    .line 10
    .line 11
    iget-object v0, v0, Lq9/p;->a:Lt9/c;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v0}, Lt9/c;->j(Landroid/util/DisplayMetrics;I)I

    .line 26
    .line 27
    .line 28
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Could not parse "

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " in a video GMSG: "

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-static {}, Ls9/c0;->i()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    const-string p0, "Parse pixels for "

    .line 62
    .line 63
    const-string v0, ", got string "

    .line 64
    .line 65
    const-string v1, ", int "

    .line 66
    .line 67
    invoke-static {p0, p2, v0, p1, v1}, Lj0/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "."

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return p3
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ot;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "minBufferMs"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "maxBufferMs"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "bufferForPlaybackMs"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "socketReceiveBufferSize"

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ot;->i:Lcom/google/android/gms/internal/ads/lt;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/lt;->b(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/lt;->B(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/lt;->z(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/lt;->A(I)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p0, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lt;->g(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :goto_4
    return-void

    .line 104
    :catch_0
    const/4 p0, 0x2

    .line 105
    new-array p0, p0, [Ljava/lang/Object;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    aput-object v0, p0, p1

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    aput-object v1, p0, p1

    .line 112
    .line 113
    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 114
    .line 115
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/vt;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v0, "Action missing from video GMSG."

    .line 20
    .line 21
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v4, "playerId"

    .line 26
    .line 27
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const-string v4, "playerId"

    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v4, v5

    .line 52
    :goto_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vt;->M1()Lcom/google/android/gms/internal/ads/op;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vt;->M1()Lcom/google/android/gms/internal/ads/op;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lcom/google/android/gms/internal/ads/ot;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ot;->i:Lcom/google/android/gms/internal/ads/lt;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lt;->y()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v6, v5

    .line 78
    :goto_1
    const/4 v7, 0x1

    .line 79
    const/4 v8, 0x0

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_4

    .line 89
    .line 90
    const-string v9, "load"

    .line 91
    .line 92
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v4, v2, v8

    .line 105
    .line 106
    aput-object v6, v2, v7

    .line 107
    .line 108
    const-string v3, "Event intended for player %s, but sent to player %d - event ignored"

    .line 109
    .line 110
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lt9/h;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    :goto_2
    const/4 v6, 0x3

    .line 119
    invoke-static {v6}, Lt9/h;->g(I)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    new-instance v6, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    const-string v9, "google.afma.Notify_dt"

    .line 131
    .line 132
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v9, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v10, "Video GMSG: "

    .line 142
    .line 143
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v10, " "

    .line 150
    .line 151
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6}, Lt9/h;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    const-string v6, "background"

    .line 165
    .line 166
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    const-string v2, "color"

    .line 173
    .line 174
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    const-string v0, "Color parameter missing from background video GMSG."

    .line 187
    .line 188
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/vt;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catch_0
    const-string v0, "Invalid color parameter in background video GMSG."

    .line 201
    .line 202
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    const-string v6, "playerBackground"

    .line 207
    .line 208
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_9

    .line 213
    .line 214
    const-string v2, "color"

    .line 215
    .line 216
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    const-string v0, "Color parameter missing from playerBackground video GMSG."

    .line 229
    .line 230
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_8
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/vt;->l(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catch_1
    const-string v0, "Invalid color parameter in playerBackground video GMSG."

    .line 243
    .line 244
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    const-string v6, "decoderProps"

    .line 249
    .line 250
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_c

    .line 255
    .line 256
    const-string v2, "mimeTypes"

    .line 257
    .line 258
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    const-string v0, "No MIME types specified for decoder properties inspection."

    .line 267
    .line 268
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v2, "event"

    .line 277
    .line 278
    const-string v4, "decoderProps"

    .line 279
    .line 280
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v2, "error"

    .line 284
    .line 285
    const-string v4, "missingMimeTypes"

    .line 286
    .line 287
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-string v2, "onVideoEvent"

    .line 291
    .line 292
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/kl;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_a
    new-instance v2, Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v4, ","

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    array-length v4, v0

    .line 308
    :goto_3
    if-ge v8, v4, :cond_b

    .line 309
    .line 310
    aget-object v5, v0, v8

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v6}, Ls9/a0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    add-int/lit8 v8, v8, 0x1

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v4, "event"

    .line 332
    .line 333
    const-string v5, "decoderProps"

    .line 334
    .line 335
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const-string v4, "mimeTypes"

    .line 339
    .line 340
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const-string v2, "onVideoEvent"

    .line 344
    .line 345
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/kl;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_c
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vt;->M1()Lcom/google/android/gms/internal/ads/op;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-nez v6, :cond_d

    .line 354
    .line 355
    const-string v0, "Could not get underlay container for a video GMSG."

    .line 356
    .line 357
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_d
    const-string v9, "new"

    .line 362
    .line 363
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    const-string v10, "position"

    .line 368
    .line 369
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-nez v9, :cond_33

    .line 374
    .line 375
    if-eqz v10, :cond_e

    .line 376
    .line 377
    goto/16 :goto_10

    .line 378
    .line 379
    :cond_e
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vt;->O1()Lcom/google/android/gms/internal/ads/aw;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    if-eqz v9, :cond_12

    .line 384
    .line 385
    const-string v10, "timeupdate"

    .line 386
    .line 387
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-eqz v10, :cond_10

    .line 392
    .line 393
    const-string v2, "currentTime"

    .line 394
    .line 395
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object v2, v0

    .line 400
    check-cast v2, Ljava/lang/String;

    .line 401
    .line 402
    if-nez v2, :cond_f

    .line 403
    .line 404
    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    .line 405
    .line 406
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_f
    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/aw;->c:Ljava/lang/Object;

    .line 415
    .line 416
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 417
    :try_start_3
    iput v0, v9, Lcom/google/android/gms/internal/ads/aw;->l:F

    .line 418
    .line 419
    monitor-exit v3

    .line 420
    return-void

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 423
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 424
    :catch_2
    const-string v0, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_10
    const-string v10, "skip"

    .line 435
    .line 436
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-nez v10, :cond_11

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/aw;->P1()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_12
    :goto_4
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v6, Lcom/google/android/gms/internal/ads/ot;

    .line 450
    .line 451
    if-nez v6, :cond_13

    .line 452
    .line 453
    new-instance v0, Ljava/util/HashMap;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 456
    .line 457
    .line 458
    const-string v2, "event"

    .line 459
    .line 460
    const-string v4, "no_video_view"

    .line 461
    .line 462
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    const-string v2, "onVideoEvent"

    .line 466
    .line 467
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/kl;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_13
    const-string v9, "click"

    .line 472
    .line 473
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-eqz v9, :cond_15

    .line 478
    .line 479
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vt;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const-string v3, "x"

    .line 484
    .line 485
    invoke-static {v2, v0, v3, v8}, Lcom/google/android/gms/internal/ads/gu;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    const-string v4, "y"

    .line 490
    .line 491
    invoke-static {v2, v0, v4, v8}, Lcom/google/android/gms/internal/ads/gu;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    int-to-float v12, v3

    .line 496
    int-to-float v13, v0

    .line 497
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 498
    .line 499
    .line 500
    move-result-wide v9

    .line 501
    const/4 v11, 0x0

    .line 502
    const/4 v14, 0x0

    .line 503
    move-wide v7, v9

    .line 504
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ot;->i:Lcom/google/android/gms/internal/ads/lt;

    .line 509
    .line 510
    if-nez v2, :cond_14

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_14
    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 514
    .line 515
    .line 516
    :goto_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_15
    const-string v9, "currentTime"

    .line 521
    .line 522
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-eqz v9, :cond_18

    .line 527
    .line 528
    const-string v2, "time"

    .line 529
    .line 530
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/lang/String;

    .line 535
    .line 536
    if-nez v0, :cond_16

    .line 537
    .line 538
    const-string v0, "Time parameter missing from currentTime video GMSG."

    .line 539
    .line 540
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_16
    :try_start_5
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 549
    .line 550
    mul-float v2, v2, v3

    .line 551
    .line 552
    float-to-int v2, v2

    .line 553
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ot;->i:Lcom/google/android/gms/internal/ads/lt;

    .line 554
    .line 555
    if-nez v3, :cond_17

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/lt;->t(I)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 559
    .line 560
    .line 561
    :goto_6
    return-void

    .line 562
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 563
    .line 564
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_18
    const-string v9, "hide"

    .line 573
    .line 574
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-eqz v9, :cond_19

    .line 579
    .line 580
    const/4 v0, 0x4

    .line 581
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_19
    const-string v9, "remove"

    .line 586
    .line 587
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    if-eqz v9, :cond_1a

    .line 592
    .line 593
    const/16 v0, 0x8

    .line 594
    .line 595
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_1a
    const-string v9, "load"

    .line 600
    .line 601
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-eqz v9, :cond_1d

    .line 606
    .line 607
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ot;->i:Lcom/google/android/gms/internal/ads/lt;

    .line 608
    .line 609
    if-nez v0, :cond_1b

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_1b
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ot;->p:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_1c

    .line 619
    .line 620
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ot;->p:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ot;->q:[Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/lt;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_1c
    new-array v0, v8, [Ljava/lang/String;

    .line 629
    .line 630
    const-string v2, "no_src"

    .line 631
    .line 632
    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/internal/ads/ot;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :goto_7
    return-void

    .line 636
    :cond_1d
    const-string v4, "loadControl"

    .line 637
    .line 638
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_1e

    .line 643
    .line 644
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/gu;->b(Lcom/google/android/gms/internal/ads/ot;Ljava/util/Map;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_1e
    const-string v4, "muted"

    .line 649
    .line 650
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_22

    .line 655
    .line 656
    const-string v2, "muted"

    .line 657
    .line 658
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_20

    .line 669
    .line 670
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ot;->i:Lcom/google/android/gms/internal/ads/lt;

    .line 671
    .line 672
    if-nez v0, :cond_1f

    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_1f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lt;->c:Lcom/google/android/gms/internal/ads/yt;

    .line 676
    .line 677
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/yt;->e:Z

    .line 678
    .line 679
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yt;->a()V

    .line 680
    .line 681
    .line 682
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xt;->K1()V

    .line 683
    .line 684
    .line 685
    :goto_8
    return-void

    .line 686
    :cond_20
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ot;->i:Lcom/google/android/gms/internal/ads/lt;

    .line 687
    .line 688
    if-nez v0, :cond_21

    .line 689
    .line 690
    goto :goto_9

    .line 691
    :cond_21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lt;->c:Lcom/google/android/gms/internal/ads/yt;

    .line 692
    .line 693
    iput-boolean v8, v2, Lcom/google/android/gms/internal/ads/yt;->e:Z

    .line 694
    .line 695
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yt;->a()V

    .line 696
    .line 697
    .line 698
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xt;->K1()V

    .line 699
    .line 700
    .line 701
    :goto_9
    return-void

    .line 702
    :cond_22
    const-string v4, "pause"

    .line 703
    .line 704
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_24

    .line 709
    .line 710
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ot;->i:Lcom/google/android/gms/internal/ads/lt;

    .line 711
    .line 712
    if-nez v0, :cond_23

    .line 713
    .line 714
    goto :goto_a

    .line 715
    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lt;->r()V

    .line 716
    .line 717
    .line 718
    :goto_a
    return-void

    .line 719
    :cond_24
    const-string v4, "play"

    .line 720
    .line 721
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_26

    .line 726
    .line 727
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ot;->i:Lcom/google/android/gms/internal/ads/lt;

    .line 728
    .line 729
    if-nez v0, :cond_25

    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lt;->s()V

    .line 733
    .line 734
    .line 735
    :goto_b
    return-void

    .line 736
    :cond_26
    const-string v4, "show"

    .line 737
    .line 738
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-eqz v4, :cond_27

    .line 743
    .line 744
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_27
    const-string v4, "src"

    .line 749
    .line 750
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_2c

    .line 755
    .line 756
    const-string v2, "src"

    .line 757
    .line 758
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Ljava/lang/String;

    .line 763
    .line 764
    const-string v4, "periodicReportIntervalMs"

    .line 765
    .line 766
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    if-nez v7, :cond_28

    .line 771
    .line 772
    goto :goto_c

    .line 773
    :cond_28
    :try_start_6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    check-cast v7, Ljava/lang/String;

    .line 778
    .line 779
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    .line 787
    goto :goto_c

    .line 788
    :catch_4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    const-string v7, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 799
    .line 800
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-static {v4}, Lt9/h;->e(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :goto_c
    filled-new-array {v2}, [Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    const-string v7, "demuxed"

    .line 812
    .line 813
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Ljava/lang/String;

    .line 818
    .line 819
    if-eqz v0, :cond_2a

    .line 820
    .line 821
    :try_start_7
    new-instance v4, Lorg/json/JSONArray;

    .line 822
    .line 823
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    new-array v7, v7, [Ljava/lang/String;

    .line 831
    .line 832
    :goto_d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    if-ge v8, v9, :cond_29

    .line 837
    .line 838
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    aput-object v9, v7, v8
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 843
    .line 844
    add-int/lit8 v8, v8, 0x1

    .line 845
    .line 846
    goto :goto_d

    .line 847
    :cond_29
    move-object v4, v7

    .line 848
    goto :goto_e

    .line 849
    :catch_5
    const-string v4, "Malformed demuxed URL list for playback: "

    .line 850
    .line 851
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    filled-new-array {v2}, [Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    :cond_2a
    :goto_e
    if-eqz v5, :cond_2b

    .line 863
    .line 864
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/vt;->t(I)V

    .line 869
    .line 870
    .line 871
    :cond_2b
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/ot;->p:Ljava/lang/String;

    .line 872
    .line 873
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/ot;->q:[Ljava/lang/String;

    .line 874
    .line 875
    return-void

    .line 876
    :cond_2c
    const-string v4, "touchMove"

    .line 877
    .line 878
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-eqz v4, :cond_2e

    .line 883
    .line 884
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vt;->getContext()Landroid/content/Context;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    const-string v4, "dx"

    .line 889
    .line 890
    invoke-static {v2, v0, v4, v8}, Lcom/google/android/gms/internal/ads/gu;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    const-string v5, "dy"

    .line 895
    .line 896
    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/ads/gu;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    int-to-float v2, v4

    .line 901
    int-to-float v0, v0

    .line 902
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/ot;->i:Lcom/google/android/gms/internal/ads/lt;

    .line 903
    .line 904
    if-eqz v4, :cond_2d

    .line 905
    .line 906
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/lt;->x(FF)V

    .line 907
    .line 908
    .line 909
    :cond_2d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/gu;->b:Z

    .line 910
    .line 911
    if-nez v0, :cond_3b

    .line 912
    .line 913
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vt;->u()V

    .line 914
    .line 915
    .line 916
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/gu;->b:Z

    .line 917
    .line 918
    return-void

    .line 919
    :cond_2e
    const-string v3, "volume"

    .line 920
    .line 921
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-eqz v3, :cond_31

    .line 926
    .line 927
    const-string v2, "volume"

    .line 928
    .line 929
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Ljava/lang/String;

    .line 934
    .line 935
    if-nez v0, :cond_2f

    .line 936
    .line 937
    const-string v0, "Level parameter missing from volume video GMSG."

    .line 938
    .line 939
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :cond_2f
    :try_start_8
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ot;->i:Lcom/google/android/gms/internal/ads/lt;

    .line 948
    .line 949
    if-nez v3, :cond_30

    .line 950
    .line 951
    goto :goto_f

    .line 952
    :cond_30
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/lt;->c:Lcom/google/android/gms/internal/ads/yt;

    .line 953
    .line 954
    iput v2, v4, Lcom/google/android/gms/internal/ads/yt;->f:F

    .line 955
    .line 956
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yt;->a()V

    .line 957
    .line 958
    .line 959
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xt;->K1()V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    .line 960
    .line 961
    .line 962
    :goto_f
    return-void

    .line 963
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 964
    .line 965
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :cond_31
    const-string v0, "watermark"

    .line 974
    .line 975
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_32

    .line 980
    .line 981
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ot;->k()V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :cond_32
    const-string v0, "Unknown video action: "

    .line 986
    .line 987
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :cond_33
    :goto_10
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vt;->getContext()Landroid/content/Context;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    const-string v4, "x"

    .line 1000
    .line 1001
    invoke-static {v2, v0, v4, v8}, Lcom/google/android/gms/internal/ads/gu;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    const-string v5, "y"

    .line 1006
    .line 1007
    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/ads/gu;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    const-string v7, "w"

    .line 1012
    .line 1013
    const/4 v10, -0x1

    .line 1014
    invoke-static {v2, v0, v7, v10}, Lcom/google/android/gms/internal/ads/gu;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    sget-object v11, Lcom/google/android/gms/internal/ads/jg;->N3:Lcom/google/android/gms/internal/ads/cg;

    .line 1019
    .line 1020
    sget-object v12, Lq9/q;->d:Lq9/q;

    .line 1021
    .line 1022
    iget-object v13, v12, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 1023
    .line 1024
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v13

    .line 1028
    check-cast v13, Ljava/lang/Boolean;

    .line 1029
    .line 1030
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v13

    .line 1034
    if-eqz v13, :cond_35

    .line 1035
    .line 1036
    if-ne v7, v10, :cond_34

    .line 1037
    .line 1038
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vt;->I1()I

    .line 1039
    .line 1040
    .line 1041
    move-result v7

    .line 1042
    goto :goto_11

    .line 1043
    :cond_34
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vt;->I1()I

    .line 1044
    .line 1045
    .line 1046
    move-result v13

    .line 1047
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    goto :goto_11

    .line 1052
    :cond_35
    invoke-static {}, Ls9/c0;->i()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v13

    .line 1056
    if-eqz v13, :cond_36

    .line 1057
    .line 1058
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vt;->I1()I

    .line 1059
    .line 1060
    .line 1061
    move-result v13

    .line 1062
    const-string v14, "Calculate width with original width "

    .line 1063
    .line 1064
    const-string v15, ", videoHost.getVideoBoundingWidth() "

    .line 1065
    .line 1066
    const-string v8, ", x "

    .line 1067
    .line 1068
    invoke-static {v14, v7, v15, v13, v8}, Landroid/support/v4/media/session/a;->L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    const-string v13, "."

    .line 1076
    .line 1077
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    invoke-static {v8}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_36
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vt;->I1()I

    .line 1088
    .line 1089
    .line 1090
    move-result v8

    .line 1091
    sub-int/2addr v8, v4

    .line 1092
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    :goto_11
    const-string v8, "h"

    .line 1097
    .line 1098
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/ads/gu;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    iget-object v8, v12, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 1103
    .line 1104
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    check-cast v8, Ljava/lang/Boolean;

    .line 1109
    .line 1110
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v8

    .line 1114
    if-eqz v8, :cond_38

    .line 1115
    .line 1116
    if-ne v2, v10, :cond_37

    .line 1117
    .line 1118
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vt;->r()I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    goto :goto_12

    .line 1123
    :cond_37
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vt;->r()I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    goto :goto_12

    .line 1132
    :cond_38
    invoke-static {}, Ls9/c0;->i()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v8

    .line 1136
    if-eqz v8, :cond_39

    .line 1137
    .line 1138
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vt;->r()I

    .line 1139
    .line 1140
    .line 1141
    move-result v8

    .line 1142
    const-string v11, "Calculate height with original height "

    .line 1143
    .line 1144
    const-string v12, ", videoHost.getVideoBoundingHeight() "

    .line 1145
    .line 1146
    const-string v13, ", y "

    .line 1147
    .line 1148
    invoke-static {v11, v2, v12, v8, v13}, Landroid/support/v4/media/session/a;->L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    const-string v11, "."

    .line 1156
    .line 1157
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    invoke-static {v8}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_39
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vt;->r()I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    sub-int/2addr v3, v5

    .line 1172
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    :goto_12
    :try_start_9
    const-string v3, "player"

    .line 1177
    .line 1178
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    check-cast v3, Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v3
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1188
    move v14, v3

    .line 1189
    goto :goto_13

    .line 1190
    :catch_7
    nop

    .line 1191
    const/4 v14, 0x0

    .line 1192
    :goto_13
    const-string v3, "spherical"

    .line 1193
    .line 1194
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    check-cast v3, Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v15

    .line 1204
    if-eqz v9, :cond_3c

    .line 1205
    .line 1206
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v3, Lcom/google/android/gms/internal/ads/ot;

    .line 1209
    .line 1210
    if-nez v3, :cond_3c

    .line 1211
    .line 1212
    const-string v3, "flags"

    .line 1213
    .line 1214
    new-instance v8, Lcom/google/android/gms/internal/ads/ut;

    .line 1215
    .line 1216
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/ut;-><init>(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v3, Lcom/google/android/gms/internal/ads/ot;

    .line 1228
    .line 1229
    if-eqz v3, :cond_3a

    .line 1230
    .line 1231
    goto :goto_14

    .line 1232
    :cond_3a
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/op;->d:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v3, Lcom/google/android/gms/internal/ads/vt;

    .line 1235
    .line 1236
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vt;->L1()Lcom/google/android/gms/internal/ads/s;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v3, Lcom/google/android/gms/internal/ads/og;

    .line 1243
    .line 1244
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/op;->d:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v9, Lcom/google/android/gms/internal/ads/vt;

    .line 1247
    .line 1248
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/vt;->J1()Lcom/google/android/gms/internal/ads/mg;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v9

    .line 1252
    const-string v11, "vpr2"

    .line 1253
    .line 1254
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v11

    .line 1258
    invoke-static {v3, v9, v11}, Lcom/google/android/gms/internal/ads/vb;->k(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/mg;[Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/op;->c:Ljava/lang/Object;

    .line 1262
    .line 1263
    move-object v12, v3

    .line 1264
    check-cast v12, Landroid/content/Context;

    .line 1265
    .line 1266
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/op;->d:Ljava/lang/Object;

    .line 1267
    .line 1268
    move-object v13, v3

    .line 1269
    check-cast v13, Lcom/google/android/gms/internal/ads/vt;

    .line 1270
    .line 1271
    new-instance v3, Lcom/google/android/gms/internal/ads/ot;

    .line 1272
    .line 1273
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/vt;->L1()Lcom/google/android/gms/internal/ads/s;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v9

    .line 1277
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 1278
    .line 1279
    move-object/from16 v16, v9

    .line 1280
    .line 1281
    check-cast v16, Lcom/google/android/gms/internal/ads/og;

    .line 1282
    .line 1283
    move-object v11, v3

    .line 1284
    move-object/from16 v17, v8

    .line 1285
    .line 1286
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/ot;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vt;IZLcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/ut;)V

    .line 1287
    .line 1288
    .line 1289
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 1290
    .line 1291
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/op;->f:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v8, Landroid/view/ViewGroup;

    .line 1294
    .line 1295
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 1296
    .line 1297
    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1298
    .line 1299
    .line 1300
    const/4 v10, 0x0

    .line 1301
    invoke-virtual {v8, v3, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v3, Lcom/google/android/gms/internal/ads/ot;

    .line 1307
    .line 1308
    invoke-virtual {v3, v4, v5, v7, v2}, Lcom/google/android/gms/internal/ads/ot;->a(IIII)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/op;->d:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v2, Lcom/google/android/gms/internal/ads/vt;

    .line 1314
    .line 1315
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vt;->q()V

    .line 1316
    .line 1317
    .line 1318
    :goto_14
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v2, Lcom/google/android/gms/internal/ads/ot;

    .line 1321
    .line 1322
    if-eqz v2, :cond_3b

    .line 1323
    .line 1324
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/gu;->b(Lcom/google/android/gms/internal/ads/ot;Ljava/util/Map;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_3b
    return-void

    .line 1328
    :cond_3c
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 1329
    .line 1330
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, Lcom/google/android/gms/internal/ads/ot;

    .line 1336
    .line 1337
    if-eqz v0, :cond_3d

    .line 1338
    .line 1339
    invoke-virtual {v0, v4, v5, v7, v2}, Lcom/google/android/gms/internal/ads/ot;->a(IIII)V

    .line 1340
    .line 1341
    .line 1342
    :cond_3d
    return-void
.end method
