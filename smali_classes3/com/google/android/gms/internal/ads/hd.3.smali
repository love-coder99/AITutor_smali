.class public final Lcom/google/android/gms/internal/ads/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F8;


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
    sget-object v0, Li5/q;->f:Li5/q;

    .line 10
    .line 11
    iget-object v0, v0, Li5/q;->a:Lm5/d;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, Lm5/d;->m(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Could not parse "

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " in a video GMSG: "

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-static {}, Ll5/A;->k()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const-string p0, "Parse pixels for "

    .line 54
    .line 55
    const-string v0, ", got string "

    .line 56
    .line 57
    const-string v1, ", int "

    .line 58
    .line 59
    invoke-static {p0, p2, v0, p1, v1}, LB/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "."

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return p3
.end method

.method public static b(Lcom/google/android/gms/internal/ads/Rc;Ljava/util/Map;)V
    .locals 6

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
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Rc;->i:Lcom/google/android/gms/internal/ads/Oc;

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/Oc;->c(I)V

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
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Rc;->i:Lcom/google/android/gms/internal/ads/Oc;

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/Oc;->B(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Rc;->i:Lcom/google/android/gms/internal/ads/Oc;

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/Oc;->z(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rc;->i:Lcom/google/android/gms/internal/ads/Oc;

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Oc;->A(I)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rc;->i:Lcom/google/android/gms/internal/ads/Oc;

    .line 104
    .line 105
    if-nez p0, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Oc;->d(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :goto_4
    return-void

    .line 112
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: ("

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, ", "

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, ")"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
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
    check-cast v3, Lcom/google/android/gms/internal/ads/Jd;

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
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

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
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Jd;->M1()Lcom/google/android/gms/internal/ads/bc;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Jd;->M1()Lcom/google/android/gms/internal/ads/bc;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bc;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lcom/google/android/gms/internal/ads/Rc;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Rc;->i:Lcom/google/android/gms/internal/ads/Oc;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Oc;->y()Ljava/lang/Integer;

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
    if-eqz v4, :cond_4

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    const-string v7, "load"

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Event intended for player "

    .line 102
    .line 103
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", but sent to player "

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, " - event ignored"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lm5/i;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    :goto_2
    const/4 v6, 0x3

    .line 131
    invoke-static {v6}, Lm5/i;->i(I)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    new-instance v6, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    const-string v7, "google.afma.Notify_dt"

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v8, "Video GMSG: "

    .line 154
    .line 155
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v8, " "

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6}, Lm5/i;->d(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    const-string v6, "background"

    .line 177
    .line 178
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    const-string v2, "color"

    .line 185
    .line 186
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    const-string v0, "Color parameter missing from background video GMSG."

    .line 199
    .line 200
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/Jd;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catch_0
    const-string v0, "Invalid color parameter in background video GMSG."

    .line 213
    .line 214
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    const-string v6, "playerBackground"

    .line 219
    .line 220
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    const-string v2, "color"

    .line 227
    .line 228
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    const-string v0, "Color parameter missing from playerBackground video GMSG."

    .line 241
    .line 242
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/Jd;->K(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catch_1
    const-string v0, "Invalid color parameter in playerBackground video GMSG."

    .line 255
    .line 256
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_9
    const-string v6, "decoderProps"

    .line 261
    .line 262
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    const/4 v7, 0x0

    .line 267
    if-eqz v6, :cond_c

    .line 268
    .line 269
    const-string v2, "mimeTypes"

    .line 270
    .line 271
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    const-string v0, "No MIME types specified for decoder properties inspection."

    .line 280
    .line 281
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v2, "event"

    .line 290
    .line 291
    const-string v4, "decoderProps"

    .line 292
    .line 293
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string v2, "error"

    .line 297
    .line 298
    const-string v4, "missingMimeTypes"

    .line 299
    .line 300
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const-string v2, "onVideoEvent"

    .line 304
    .line 305
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/d9;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_a
    new-instance v2, Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v4, ","

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    array-length v4, v0

    .line 321
    :goto_3
    if-ge v7, v4, :cond_b

    .line 322
    .line 323
    aget-object v5, v0, v7

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v6}, Ll5/y;->a(Ljava/lang/String;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    add-int/lit8 v7, v7, 0x1

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v4, "event"

    .line 345
    .line 346
    const-string v5, "decoderProps"

    .line 347
    .line 348
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v4, "mimeTypes"

    .line 352
    .line 353
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string v2, "onVideoEvent"

    .line 357
    .line 358
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/d9;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_c
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Jd;->M1()Lcom/google/android/gms/internal/ads/bc;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-nez v6, :cond_d

    .line 367
    .line 368
    const-string v0, "Could not get underlay container for a video GMSG."

    .line 369
    .line 370
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_d
    const-string v8, "new"

    .line 375
    .line 376
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    const-string v9, "position"

    .line 381
    .line 382
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-nez v8, :cond_33

    .line 387
    .line 388
    if-eqz v9, :cond_e

    .line 389
    .line 390
    goto/16 :goto_10

    .line 391
    .line 392
    :cond_e
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Jd;->P1()Lcom/google/android/gms/internal/ads/Ud;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    if-eqz v8, :cond_12

    .line 397
    .line 398
    const-string v9, "timeupdate"

    .line 399
    .line 400
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-eqz v9, :cond_10

    .line 405
    .line 406
    const-string v2, "currentTime"

    .line 407
    .line 408
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object v2, v0

    .line 413
    check-cast v2, Ljava/lang/String;

    .line 414
    .line 415
    if-nez v2, :cond_f

    .line 416
    .line 417
    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    .line 418
    .line 419
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_f
    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/Ud;->c:Ljava/lang/Object;

    .line 428
    .line 429
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 430
    :try_start_3
    iput v0, v8, Lcom/google/android/gms/internal/ads/Ud;->l:F

    .line 431
    .line 432
    monitor-exit v3

    .line 433
    return-void

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 436
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 437
    :catch_2
    const-string v0, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_10
    const-string v9, "skip"

    .line 448
    .line 449
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-nez v9, :cond_11

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Ud;->R1()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_12
    :goto_4
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bc;->g:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v6, Lcom/google/android/gms/internal/ads/Rc;

    .line 463
    .line 464
    if-nez v6, :cond_13

    .line 465
    .line 466
    new-instance v0, Ljava/util/HashMap;

    .line 467
    .line 468
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v2, "event"

    .line 472
    .line 473
    const-string v4, "no_video_view"

    .line 474
    .line 475
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const-string v2, "onVideoEvent"

    .line 479
    .line 480
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/d9;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_13
    const-string v8, "click"

    .line 485
    .line 486
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-eqz v8, :cond_15

    .line 491
    .line 492
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Jd;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const-string v3, "x"

    .line 497
    .line 498
    invoke-static {v2, v0, v3, v7}, Lcom/google/android/gms/internal/ads/hd;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    const-string v4, "y"

    .line 503
    .line 504
    invoke-static {v2, v0, v4, v7}, Lcom/google/android/gms/internal/ads/hd;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    int-to-float v12, v3

    .line 509
    int-to-float v13, v0

    .line 510
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 511
    .line 512
    .line 513
    move-result-wide v9

    .line 514
    const/4 v11, 0x0

    .line 515
    const/4 v14, 0x0

    .line 516
    move-wide v7, v9

    .line 517
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Rc;->i:Lcom/google/android/gms/internal/ads/Oc;

    .line 522
    .line 523
    if-nez v2, :cond_14

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_14
    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 527
    .line 528
    .line 529
    :goto_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_15
    const-string v8, "currentTime"

    .line 534
    .line 535
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-eqz v8, :cond_18

    .line 540
    .line 541
    const-string v2, "time"

    .line 542
    .line 543
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/lang/String;

    .line 548
    .line 549
    if-nez v0, :cond_16

    .line 550
    .line 551
    const-string v0, "Time parameter missing from currentTime video GMSG."

    .line 552
    .line 553
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_16
    :try_start_5
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 562
    .line 563
    mul-float v2, v2, v3

    .line 564
    .line 565
    float-to-int v2, v2

    .line 566
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/Rc;->i:Lcom/google/android/gms/internal/ads/Oc;

    .line 567
    .line 568
    if-nez v3, :cond_17

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Oc;->t(I)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 572
    .line 573
    .line 574
    :goto_6
    return-void

    .line 575
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 576
    .line 577
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_18
    const-string v8, "hide"

    .line 586
    .line 587
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-eqz v8, :cond_19

    .line 592
    .line 593
    const/4 v0, 0x4

    .line 594
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_19
    const-string v8, "remove"

    .line 599
    .line 600
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    if-eqz v8, :cond_1a

    .line 605
    .line 606
    const/16 v0, 0x8

    .line 607
    .line 608
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_1a
    const-string v8, "load"

    .line 613
    .line 614
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    if-eqz v8, :cond_1d

    .line 619
    .line 620
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Rc;->i:Lcom/google/android/gms/internal/ads/Oc;

    .line 621
    .line 622
    if-nez v0, :cond_1b

    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_1b
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Rc;->p:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_1c

    .line 632
    .line 633
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Rc;->p:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/Rc;->q:[Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Oc;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 638
    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_1c
    new-array v0, v7, [Ljava/lang/String;

    .line 642
    .line 643
    const-string v2, "no_src"

    .line 644
    .line 645
    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/internal/ads/Rc;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :goto_7
    return-void

    .line 649
    :cond_1d
    const-string v4, "loadControl"

    .line 650
    .line 651
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_1e

    .line 656
    .line 657
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/hd;->b(Lcom/google/android/gms/internal/ads/Rc;Ljava/util/Map;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_1e
    const-string v4, "muted"

    .line 662
    .line 663
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    const/4 v8, 0x1

    .line 668
    if-eqz v4, :cond_22

    .line 669
    .line 670
    const-string v2, "muted"

    .line 671
    .line 672
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_20

    .line 683
    .line 684
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Rc;->i:Lcom/google/android/gms/internal/ads/Oc;

    .line 685
    .line 686
    if-nez v0, :cond_1f

    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_1f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Oc;->c:Lcom/google/android/gms/internal/ads/Zc;

    .line 690
    .line 691
    iput-boolean v8, v2, Lcom/google/android/gms/internal/ads/Zc;->e:Z

    .line 692
    .line 693
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Zc;->a()V

    .line 694
    .line 695
    .line 696
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Yc;->L1()V

    .line 697
    .line 698
    .line 699
    :goto_8
    return-void

    .line 700
    :cond_20
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Rc;->i:Lcom/google/android/gms/internal/ads/Oc;

    .line 701
    .line 702
    if-nez v0, :cond_21

    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Oc;->c:Lcom/google/android/gms/internal/ads/Zc;

    .line 706
    .line 707
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/Zc;->e:Z

    .line 708
    .line 709
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Zc;->a()V

    .line 710
    .line 711
    .line 712
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Yc;->L1()V

    .line 713
    .line 714
    .line 715
    :goto_9
    return-void

    .line 716
    :cond_22
    const-string v4, "pause"

    .line 717
    .line 718
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_24

    .line 723
    .line 724
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Rc;->i:Lcom/google/android/gms/internal/ads/Oc;

    .line 725
    .line 726
    if-nez v0, :cond_23

    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oc;->r()V

    .line 730
    .line 731
    .line 732
    :goto_a
    return-void

    .line 733
    :cond_24
    const-string v4, "play"

    .line 734
    .line 735
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_26

    .line 740
    .line 741
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Rc;->i:Lcom/google/android/gms/internal/ads/Oc;

    .line 742
    .line 743
    if-nez v0, :cond_25

    .line 744
    .line 745
    goto :goto_b

    .line 746
    :cond_25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oc;->s()V

    .line 747
    .line 748
    .line 749
    :goto_b
    return-void

    .line 750
    :cond_26
    const-string v4, "show"

    .line 751
    .line 752
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_27

    .line 757
    .line 758
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_27
    const-string v4, "src"

    .line 763
    .line 764
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-eqz v4, :cond_2c

    .line 769
    .line 770
    const-string v2, "src"

    .line 771
    .line 772
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Ljava/lang/String;

    .line 777
    .line 778
    const-string v4, "periodicReportIntervalMs"

    .line 779
    .line 780
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v9

    .line 784
    if-nez v9, :cond_28

    .line 785
    .line 786
    goto :goto_c

    .line 787
    :cond_28
    :try_start_6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    check-cast v9, Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    .line 801
    goto :goto_c

    .line 802
    :catch_4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Ljava/lang/String;

    .line 807
    .line 808
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    const-string v9, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 813
    .line 814
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-static {v4}, Lm5/i;->g(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :goto_c
    new-array v4, v8, [Ljava/lang/String;

    .line 822
    .line 823
    aput-object v2, v4, v7

    .line 824
    .line 825
    const-string v9, "demuxed"

    .line 826
    .line 827
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Ljava/lang/String;

    .line 832
    .line 833
    if-eqz v0, :cond_2a

    .line 834
    .line 835
    :try_start_7
    new-instance v4, Lorg/json/JSONArray;

    .line 836
    .line 837
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    new-array v9, v9, [Ljava/lang/String;

    .line 845
    .line 846
    const/4 v10, 0x0

    .line 847
    :goto_d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    if-ge v10, v11, :cond_29

    .line 852
    .line 853
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    aput-object v11, v9, v10
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 858
    .line 859
    add-int/lit8 v10, v10, 0x1

    .line 860
    .line 861
    goto :goto_d

    .line 862
    :cond_29
    move-object v4, v9

    .line 863
    goto :goto_e

    .line 864
    :catch_5
    const-string v4, "Malformed demuxed URL list for playback: "

    .line 865
    .line 866
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    new-array v4, v8, [Ljava/lang/String;

    .line 874
    .line 875
    aput-object v2, v4, v7

    .line 876
    .line 877
    :cond_2a
    :goto_e
    if-eqz v5, :cond_2b

    .line 878
    .line 879
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/Jd;->c0(I)V

    .line 884
    .line 885
    .line 886
    :cond_2b
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/Rc;->p:Ljava/lang/String;

    .line 887
    .line 888
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/Rc;->q:[Ljava/lang/String;

    .line 889
    .line 890
    return-void

    .line 891
    :cond_2c
    const-string v4, "touchMove"

    .line 892
    .line 893
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-eqz v4, :cond_2e

    .line 898
    .line 899
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Jd;->getContext()Landroid/content/Context;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    const-string v4, "dx"

    .line 904
    .line 905
    invoke-static {v2, v0, v4, v7}, Lcom/google/android/gms/internal/ads/hd;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    const-string v5, "dy"

    .line 910
    .line 911
    invoke-static {v2, v0, v5, v7}, Lcom/google/android/gms/internal/ads/hd;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    int-to-float v2, v4

    .line 916
    int-to-float v0, v0

    .line 917
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Rc;->i:Lcom/google/android/gms/internal/ads/Oc;

    .line 918
    .line 919
    if-eqz v4, :cond_2d

    .line 920
    .line 921
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/Oc;->x(FF)V

    .line 922
    .line 923
    .line 924
    :cond_2d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/hd;->b:Z

    .line 925
    .line 926
    if-nez v0, :cond_3b

    .line 927
    .line 928
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Jd;->e0()V

    .line 929
    .line 930
    .line 931
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/hd;->b:Z

    .line 932
    .line 933
    return-void

    .line 934
    :cond_2e
    const-string v3, "volume"

    .line 935
    .line 936
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-eqz v3, :cond_31

    .line 941
    .line 942
    const-string v2, "volume"

    .line 943
    .line 944
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Ljava/lang/String;

    .line 949
    .line 950
    if-nez v0, :cond_2f

    .line 951
    .line 952
    const-string v0, "Level parameter missing from volume video GMSG."

    .line 953
    .line 954
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :cond_2f
    :try_start_8
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/Rc;->i:Lcom/google/android/gms/internal/ads/Oc;

    .line 963
    .line 964
    if-nez v3, :cond_30

    .line 965
    .line 966
    goto :goto_f

    .line 967
    :cond_30
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Oc;->c:Lcom/google/android/gms/internal/ads/Zc;

    .line 968
    .line 969
    iput v2, v4, Lcom/google/android/gms/internal/ads/Zc;->f:F

    .line 970
    .line 971
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Zc;->a()V

    .line 972
    .line 973
    .line 974
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Yc;->L1()V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    .line 975
    .line 976
    .line 977
    :goto_f
    return-void

    .line 978
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 979
    .line 980
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :cond_31
    const-string v0, "watermark"

    .line 989
    .line 990
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_32

    .line 995
    .line 996
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Rc;->k()V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :cond_32
    const-string v0, "Unknown video action: "

    .line 1001
    .line 1002
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :cond_33
    :goto_10
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Jd;->getContext()Landroid/content/Context;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    const-string v4, "x"

    .line 1015
    .line 1016
    invoke-static {v2, v0, v4, v7}, Lcom/google/android/gms/internal/ads/hd;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    const-string v5, "y"

    .line 1021
    .line 1022
    invoke-static {v2, v0, v5, v7}, Lcom/google/android/gms/internal/ads/hd;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    const-string v9, "w"

    .line 1027
    .line 1028
    const/4 v10, -0x1

    .line 1029
    invoke-static {v2, v0, v9, v10}, Lcom/google/android/gms/internal/ads/hd;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v9

    .line 1033
    sget-object v11, Lcom/google/android/gms/internal/ads/M6;->N3:Lcom/google/android/gms/internal/ads/I6;

    .line 1034
    .line 1035
    sget-object v12, Li5/r;->d:Li5/r;

    .line 1036
    .line 1037
    iget-object v13, v12, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 1038
    .line 1039
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v13

    .line 1043
    check-cast v13, Ljava/lang/Boolean;

    .line 1044
    .line 1045
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v13

    .line 1049
    if-eqz v13, :cond_35

    .line 1050
    .line 1051
    if-ne v9, v10, :cond_34

    .line 1052
    .line 1053
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Jd;->I1()I

    .line 1054
    .line 1055
    .line 1056
    move-result v9

    .line 1057
    goto :goto_11

    .line 1058
    :cond_34
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Jd;->I1()I

    .line 1059
    .line 1060
    .line 1061
    move-result v13

    .line 1062
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 1063
    .line 1064
    .line 1065
    move-result v9

    .line 1066
    goto :goto_11

    .line 1067
    :cond_35
    invoke-static {}, Ll5/A;->k()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v13

    .line 1071
    if-eqz v13, :cond_36

    .line 1072
    .line 1073
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Jd;->I1()I

    .line 1074
    .line 1075
    .line 1076
    move-result v13

    .line 1077
    const-string v14, "Calculate width with original width "

    .line 1078
    .line 1079
    const-string v15, ", videoHost.getVideoBoundingWidth() "

    .line 1080
    .line 1081
    const-string v7, ", x "

    .line 1082
    .line 1083
    invoke-static {v9, v13, v14, v15, v7}, Landroidx/appcompat/view/menu/F;->J(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    const-string v13, "."

    .line 1091
    .line 1092
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    invoke-static {v7}, Ll5/A;->j(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_36
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Jd;->I1()I

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    sub-int/2addr v7, v4

    .line 1107
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 1108
    .line 1109
    .line 1110
    move-result v9

    .line 1111
    :goto_11
    const-string v7, "h"

    .line 1112
    .line 1113
    invoke-static {v2, v0, v7, v10}, Lcom/google/android/gms/internal/ads/hd;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    iget-object v7, v12, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 1118
    .line 1119
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    check-cast v7, Ljava/lang/Boolean;

    .line 1124
    .line 1125
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    if-eqz v7, :cond_38

    .line 1130
    .line 1131
    if-ne v2, v10, :cond_37

    .line 1132
    .line 1133
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Jd;->b()I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    goto :goto_12

    .line 1138
    :cond_37
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Jd;->b()I

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    goto :goto_12

    .line 1147
    :cond_38
    invoke-static {}, Ll5/A;->k()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v7

    .line 1151
    if-eqz v7, :cond_39

    .line 1152
    .line 1153
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Jd;->b()I

    .line 1154
    .line 1155
    .line 1156
    move-result v7

    .line 1157
    const-string v11, "Calculate height with original height "

    .line 1158
    .line 1159
    const-string v12, ", videoHost.getVideoBoundingHeight() "

    .line 1160
    .line 1161
    const-string v13, ", y "

    .line 1162
    .line 1163
    invoke-static {v2, v7, v11, v12, v13}, Landroidx/appcompat/view/menu/F;->J(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    const-string v11, "."

    .line 1171
    .line 1172
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v7

    .line 1179
    invoke-static {v7}, Ll5/A;->j(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_39
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Jd;->b()I

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    sub-int/2addr v3, v5

    .line 1187
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    :goto_12
    :try_start_9
    const-string v3, "player"

    .line 1192
    .line 1193
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    check-cast v3, Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v3
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1203
    move v14, v3

    .line 1204
    goto :goto_13

    .line 1205
    :catch_7
    nop

    .line 1206
    const/4 v14, 0x0

    .line 1207
    :goto_13
    const-string v3, "spherical"

    .line 1208
    .line 1209
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    check-cast v3, Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v15

    .line 1219
    if-eqz v8, :cond_3c

    .line 1220
    .line 1221
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/bc;->g:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v3, Lcom/google/android/gms/internal/ads/Rc;

    .line 1224
    .line 1225
    if-nez v3, :cond_3c

    .line 1226
    .line 1227
    const-string v3, "flags"

    .line 1228
    .line 1229
    new-instance v7, Lcom/google/android/gms/internal/ads/Wc;

    .line 1230
    .line 1231
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    check-cast v3, Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/Wc;-><init>(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/bc;->g:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v3, Lcom/google/android/gms/internal/ads/Rc;

    .line 1243
    .line 1244
    if-eqz v3, :cond_3a

    .line 1245
    .line 1246
    goto :goto_14

    .line 1247
    :cond_3a
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/bc;->d:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v3, Lcom/google/android/gms/internal/ads/Qd;

    .line 1250
    .line 1251
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 1252
    .line 1253
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/Sd;->N:Lcom/google/android/gms/internal/ads/ai;

    .line 1254
    .line 1255
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v11, Lcom/google/android/gms/internal/ads/Q6;

    .line 1258
    .line 1259
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Sd;->L:Lcom/google/android/gms/internal/ads/O6;

    .line 1260
    .line 1261
    const-string v12, "vpr2"

    .line 1262
    .line 1263
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v12

    .line 1267
    invoke-static {v11, v8, v12}, Lcom/google/android/gms/internal/ads/Xp;->m(Lcom/google/android/gms/internal/ads/Q6;Lcom/google/android/gms/internal/ads/O6;[Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v8, Lcom/google/android/gms/internal/ads/Rc;

    .line 1271
    .line 1272
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 1273
    .line 1274
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/Sd;->N:Lcom/google/android/gms/internal/ads/ai;

    .line 1275
    .line 1276
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 1277
    .line 1278
    move-object/from16 v16, v11

    .line 1279
    .line 1280
    check-cast v16, Lcom/google/android/gms/internal/ads/Q6;

    .line 1281
    .line 1282
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/bc;->c:Ljava/lang/Object;

    .line 1283
    .line 1284
    move-object v12, v11

    .line 1285
    check-cast v12, Landroid/content/Context;

    .line 1286
    .line 1287
    move-object v11, v8

    .line 1288
    move-object v13, v3

    .line 1289
    move-object/from16 v17, v7

    .line 1290
    .line 1291
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/Rc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Qd;IZLcom/google/android/gms/internal/ads/Q6;Lcom/google/android/gms/internal/ads/Wc;)V

    .line 1292
    .line 1293
    .line 1294
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/bc;->g:Ljava/lang/Object;

    .line 1295
    .line 1296
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 1297
    .line 1298
    invoke-direct {v7, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/bc;->f:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v10, Lcom/google/android/gms/internal/ads/Qd;

    .line 1304
    .line 1305
    const/4 v11, 0x0

    .line 1306
    invoke-virtual {v10, v8, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/bc;->g:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v7, Lcom/google/android/gms/internal/ads/Rc;

    .line 1312
    .line 1313
    invoke-virtual {v7, v4, v5, v9, v2}, Lcom/google/android/gms/internal/ads/Rc;->a(IIII)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 1317
    .line 1318
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Wd;

    .line 1319
    .line 1320
    const/4 v3, 0x0

    .line 1321
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/Wd;->n:Z

    .line 1322
    .line 1323
    :goto_14
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/bc;->g:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v2, Lcom/google/android/gms/internal/ads/Rc;

    .line 1326
    .line 1327
    if-eqz v2, :cond_3b

    .line 1328
    .line 1329
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hd;->b(Lcom/google/android/gms/internal/ads/Rc;Ljava/util/Map;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_3b
    return-void

    .line 1333
    :cond_3c
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 1334
    .line 1335
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/bc;->g:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, Lcom/google/android/gms/internal/ads/Rc;

    .line 1341
    .line 1342
    if-eqz v0, :cond_3d

    .line 1343
    .line 1344
    invoke-virtual {v0, v4, v5, v9, v2}, Lcom/google/android/gms/internal/ads/Rc;->a(IIII)V

    .line 1345
    .line 1346
    .line 1347
    :cond_3d
    return-void
.end method
