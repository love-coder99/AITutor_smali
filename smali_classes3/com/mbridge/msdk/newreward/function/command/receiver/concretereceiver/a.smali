.class public final Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/command/receiver/e;


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "reason"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mbridge/msdk/foundation/c/b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_0
    const-string v2, "adapter_model"

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/mbridge/msdk/newreward/a/e;

    .line 36
    .line 37
    move-object v9, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v9, v0

    .line 40
    :goto_1
    const-string v2, "command_manager"

    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/mbridge/msdk/newreward/function/command/c;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v2, v0

    .line 56
    :goto_2
    if-eqz v9, :cond_10

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_4
    const-string v3, "candidate_type"

    .line 63
    .line 64
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 p1, 0x0

    .line 83
    :goto_3
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    new-instance v3, Lcom/mbridge/msdk/newreward/function/b/a;

    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->h()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/16 v8, 0x11f

    .line 99
    .line 100
    if-ne v7, v8, :cond_6

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    :cond_6
    invoke-direct {v3, v6, v5, v2}, Lcom/mbridge/msdk/newreward/function/b/a;-><init>(Ljava/lang/String;ZLcom/mbridge/msdk/newreward/function/command/c;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    .line 107
    .line 108
    :cond_7
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 109
    .line 110
    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v11, "load error"

    .line 121
    .line 122
    const-string v12, "CandidateReceiver"

    .line 123
    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->J()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_8
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    .line 138
    .line 139
    invoke-virtual {p1, v2, v1, v9, v4}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;I)Lcom/mbridge/msdk/newreward/function/a/b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v10, 0x3

    .line 148
    move-object v4, v2

    .line 149
    move-object v6, p1

    .line 150
    invoke-virtual/range {v3 .. v10}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;Lcom/mbridge/msdk/newreward/function/a/b;Ljava/util/List;Lorg/json/JSONObject;Lcom/mbridge/msdk/newreward/a/e;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :catch_0
    move-exception p1

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v1, v12}, Lcom/google/android/gms/internal/play_billing/v3;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_9
    const-string v13, "loadCallBack error"

    .line 165
    .line 166
    if-ne p1, v4, :cond_b

    .line 167
    .line 168
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->J()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_a
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    return-object p1

    .line 192
    :catch_1
    move-exception p1

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v0, v12}, Lcom/google/android/gms/internal/play_billing/v3;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_b
    const/4 v3, 0x2

    .line 205
    if-ne p1, v3, :cond_e

    .line 206
    .line 207
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->J()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_c
    :try_start_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    .line 219
    .line 220
    invoke-virtual {p1, v2, v1, v9, v3}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;I)Lcom/mbridge/msdk/newreward/function/a/b;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    .line 225
    .line 226
    if-eqz v3, :cond_d

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v10, 0x1

    .line 231
    move-object v4, v2

    .line 232
    move-object v6, p1

    .line 233
    invoke-virtual/range {v3 .. v10}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;Lcom/mbridge/msdk/newreward/function/a/b;Ljava/util/List;Lorg/json/JSONObject;Lcom/mbridge/msdk/newreward/a/e;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catch_2
    move-exception p1

    .line 238
    goto :goto_5

    .line 239
    :cond_d
    :goto_4
    return-object p1

    .line 240
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v1, v12}, Lcom/google/android/gms/internal/play_billing/v3;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_e
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->J()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_f

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_f
    :try_start_3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    .line 261
    .line 262
    invoke-virtual {p1, v2, v1, v9, v3}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;I)Lcom/mbridge/msdk/newreward/function/a/b;

    .line 263
    .line 264
    .line 265
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 266
    return-object p1

    .line 267
    :catch_3
    move-exception p1

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v1, v12}, Lcom/google/android/gms/internal/play_billing/v3;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_10
    :goto_6
    return-object v0
.end method
