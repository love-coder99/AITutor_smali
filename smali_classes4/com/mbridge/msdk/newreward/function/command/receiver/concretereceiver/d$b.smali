.class final Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

.field private final b:Lcom/mbridge/msdk/newreward/function/command/b;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Lcom/mbridge/msdk/newreward/function/command/b;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->b:Lcom/mbridge/msdk/newreward/function/command/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v4, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;

    .line 7
    .line 8
    iget-object v5, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 9
    .line 10
    iget-object v6, v5, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 11
    .line 12
    iget-object v5, v5, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    invoke-direct {v4, v2, v6, v5, v7}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;-><init>(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;I)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 19
    .line 20
    iget-object v5, v5, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->e:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->e:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 31
    .line 32
    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 42
    .line 43
    invoke-static {v5}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v4, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 73
    .line 74
    invoke-static {v4, v7}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Z)Z

    .line 75
    .line 76
    .line 77
    :try_start_0
    iget-object v4, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 78
    .line 79
    iget-object v5, v4, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 80
    .line 81
    iget-object v4, v4, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 82
    .line 83
    sget-object v6, Lcom/mbridge/msdk/newreward/function/command/f;->n:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->I()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v8, 0x1

    .line 94
    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/c/b;->m()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v9, 0x2

    .line 107
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/c/b;->i()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    iget-object v12, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 124
    .line 125
    iget-object v12, v12, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 126
    .line 127
    invoke-virtual {v12}, Lcom/mbridge/msdk/newreward/a/e;->P()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/c/b;->j()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/c/b;->l()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    const/16 v3, 0x14

    .line 156
    .line 157
    new-array v3, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v18, "auto_load"

    .line 160
    .line 161
    aput-object v18, v3, v0

    .line 162
    .line 163
    aput-object v8, v3, v7

    .line 164
    .line 165
    const-string v0, "result"

    .line 166
    .line 167
    const/4 v8, 0x2

    .line 168
    aput-object v0, v3, v8

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    aput-object v9, v3, v0

    .line 172
    .line 173
    const-string v0, "code"

    .line 174
    .line 175
    const/4 v8, 0x4

    .line 176
    aput-object v0, v3, v8

    .line 177
    .line 178
    const/4 v0, 0x5

    .line 179
    aput-object v10, v3, v0

    .line 180
    .line 181
    const-string v0, "reason"

    .line 182
    .line 183
    const/4 v8, 0x6

    .line 184
    aput-object v0, v3, v8

    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    aput-object v11, v3, v0

    .line 188
    .line 189
    const-string v0, "timeout"

    .line 190
    .line 191
    const/16 v8, 0x8

    .line 192
    .line 193
    aput-object v0, v3, v8

    .line 194
    .line 195
    const/16 v0, 0x9

    .line 196
    .line 197
    aput-object v12, v3, v0

    .line 198
    .line 199
    const-string v0, "hst"

    .line 200
    .line 201
    const/16 v8, 0xa

    .line 202
    .line 203
    aput-object v0, v3, v8

    .line 204
    .line 205
    const/16 v0, 0xb

    .line 206
    .line 207
    aput-object v13, v3, v0

    .line 208
    .line 209
    const-string v0, "err_desc"

    .line 210
    .line 211
    const/16 v8, 0xc

    .line 212
    .line 213
    aput-object v0, v3, v8

    .line 214
    .line 215
    const/16 v0, 0xd

    .line 216
    .line 217
    aput-object v14, v3, v0

    .line 218
    .line 219
    const-string v0, "r_index"

    .line 220
    .line 221
    const/16 v8, 0xe

    .line 222
    .line 223
    aput-object v0, v3, v8

    .line 224
    .line 225
    const/16 v0, 0xf

    .line 226
    .line 227
    aput-object v15, v3, v0

    .line 228
    .line 229
    const-string v0, "s_show_index"

    .line 230
    .line 231
    const/16 v8, 0x10

    .line 232
    .line 233
    aput-object v0, v3, v8

    .line 234
    .line 235
    const/16 v0, 0x11

    .line 236
    .line 237
    aput-object v16, v3, v0

    .line 238
    .line 239
    const-string v0, "i_s_c_t"

    .line 240
    .line 241
    const/16 v8, 0x12

    .line 242
    .line 243
    aput-object v0, v3, v8

    .line 244
    .line 245
    const/16 v0, 0x13

    .line 246
    .line 247
    aput-object v17, v3, v0

    .line 248
    .line 249
    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v5, v4, v6, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :catch_0
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    .line 260
    .line 261
    :goto_2
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 264
    .line 265
    sget-object v3, Lcom/mbridge/msdk/newreward/function/command/f;->K:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-virtual {v0, v4, v3}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;->resetOffset()V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 278
    .line 279
    invoke-static {v0, v2, v7, v4}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Lcom/mbridge/msdk/foundation/c/b;ZLcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    return-void
.end method

.method public final reqSuccessful(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v7, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 11
    .line 12
    invoke-static {v7}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 20
    .line 21
    invoke-static {v6}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v6, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 29
    .line 30
    invoke-static {v6, v5}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Z)Z

    .line 31
    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    check-cast v6, Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/c/a/b;->b()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFilterCallBackState()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    const/4 v9, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget-object v10, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 84
    .line 85
    iget-object v11, v10, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 86
    .line 87
    iget-object v10, v10, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 88
    .line 89
    sget-object v12, Lcom/mbridge/msdk/newreward/function/command/f;->m:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 90
    .line 91
    invoke-virtual {v10}, Lcom/mbridge/msdk/newreward/a/e;->I()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_3

    .line 96
    .line 97
    const/4 v13, 0x2

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v13, 0x1

    .line 100
    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->P()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/c/a/b;->J()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const-string v17, ""

    .line 132
    .line 133
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/16 v2, 0x12

    .line 146
    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string v19, "metrics_data"

    .line 150
    .line 151
    aput-object v19, v2, v4

    .line 152
    .line 153
    aput-object v6, v2, v5

    .line 154
    .line 155
    const-string v19, "auto_load"

    .line 156
    .line 157
    aput-object v19, v2, v3

    .line 158
    .line 159
    const/16 v18, 0x3

    .line 160
    .line 161
    aput-object v13, v2, v18

    .line 162
    .line 163
    const-string v13, "result"

    .line 164
    .line 165
    const/16 v16, 0x4

    .line 166
    .line 167
    aput-object v13, v2, v16

    .line 168
    .line 169
    const/4 v13, 0x5

    .line 170
    aput-object v14, v2, v13

    .line 171
    .line 172
    const-string v13, "cache"

    .line 173
    .line 174
    const/4 v14, 0x6

    .line 175
    aput-object v13, v2, v14

    .line 176
    .line 177
    const/4 v13, 0x7

    .line 178
    aput-object v15, v2, v13

    .line 179
    .line 180
    const-string v13, "timeout"

    .line 181
    .line 182
    const/16 v14, 0x8

    .line 183
    .line 184
    aput-object v13, v2, v14

    .line 185
    .line 186
    const/16 v13, 0x9

    .line 187
    .line 188
    aput-object v0, v2, v13

    .line 189
    .line 190
    const-string v0, "hst"

    .line 191
    .line 192
    const/16 v13, 0xa

    .line 193
    .line 194
    aput-object v0, v2, v13

    .line 195
    .line 196
    const/16 v0, 0xb

    .line 197
    .line 198
    aput-object v17, v2, v0

    .line 199
    .line 200
    const-string v0, "r_index"

    .line 201
    .line 202
    const/16 v13, 0xc

    .line 203
    .line 204
    aput-object v0, v2, v13

    .line 205
    .line 206
    const/16 v0, 0xd

    .line 207
    .line 208
    aput-object v7, v2, v0

    .line 209
    .line 210
    const-string v0, "s_show_index"

    .line 211
    .line 212
    const/16 v7, 0xe

    .line 213
    .line 214
    aput-object v0, v2, v7

    .line 215
    .line 216
    const/16 v0, 0xf

    .line 217
    .line 218
    aput-object v8, v2, v0

    .line 219
    .line 220
    const-string v0, "i_s_c_t"

    .line 221
    .line 222
    const/16 v7, 0x10

    .line 223
    .line 224
    aput-object v0, v2, v7

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    aput-object v9, v2, v0

    .line 229
    .line 230
    invoke-virtual {v11, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v11, v10, v12, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    sget-object v7, Lcom/mbridge/msdk/newreward/function/command/f;->K:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 243
    .line 244
    invoke-virtual {v0, v2, v7}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;

    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/c/a/b;->u()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;->increaseOffset(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 262
    .line 263
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 266
    .line 267
    const-string v7, "adapter_model"

    .line 268
    .line 269
    const-string v8, "campaign"

    .line 270
    .line 271
    const/4 v9, 0x4

    .line 272
    new-array v10, v9, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v7, v10, v4

    .line 275
    .line 276
    aput-object v0, v10, v5

    .line 277
    .line 278
    aput-object v8, v10, v3

    .line 279
    .line 280
    const/4 v0, 0x3

    .line 281
    aput-object v6, v10, v0

    .line 282
    .line 283
    invoke-virtual {v2, v10}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->e(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 291
    .line 292
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 295
    .line 296
    const/4 v9, 0x4

    .line 297
    new-array v10, v9, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v7, v10, v4

    .line 300
    .line 301
    aput-object v0, v10, v5

    .line 302
    .line 303
    aput-object v8, v10, v3

    .line 304
    .line 305
    const/4 v0, 0x3

    .line 306
    aput-object v6, v10, v0

    .line 307
    .line 308
    invoke-virtual {v2, v10}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/mbridge/msdk/newreward/function/common/MBridgeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 316
    .line 317
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const/4 v9, 0x4

    .line 326
    new-array v9, v9, [Ljava/lang/Object;

    .line 327
    .line 328
    const-string v10, "type"

    .line 329
    .line 330
    aput-object v10, v9, v4

    .line 331
    .line 332
    aput-object v7, v9, v5

    .line 333
    .line 334
    const-string v4, "object"

    .line 335
    .line 336
    aput-object v4, v9, v3

    .line 337
    .line 338
    const/4 v3, 0x3

    .line 339
    aput-object v6, v9, v3

    .line 340
    .line 341
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->b:Lcom/mbridge/msdk/newreward/function/command/b;

    .line 349
    .line 350
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->c:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->c:Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->b:Lcom/mbridge/msdk/newreward/function/command/b;

    .line 361
    .line 362
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->c:Ljava/util/Map;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 368
    .line 369
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a:Lcom/mbridge/msdk/newreward/function/command/a/a;

    .line 370
    .line 371
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->b:Lcom/mbridge/msdk/newreward/function/command/b;

    .line 372
    .line 373
    new-instance v4, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$d;

    .line 374
    .line 375
    invoke-direct {v4, v0, v6}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$d;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Lcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/command/a/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :catch_0
    move-exception v0

    .line 383
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 388
    .line 389
    invoke-static {v3}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/c/a/b;->c()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/c/a/b;->d()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/c/a/b;->e()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/c/a/b;->g()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    const/16 v12, 0x193

    .line 421
    .line 422
    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v3, "APP ALREADY INSTALLED"

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    const-string v3, "errorCode: 3507 errorMessage: data load failed, errorMsg is "

    .line 436
    .line 437
    if-eqz v2, :cond_5

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorCode()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    new-instance v4, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const v3, 0xd6d95

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto :goto_4

    .line 467
    :cond_5
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorCode()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    new-instance v4, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const v3, 0xd6d83

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_4
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 495
    .line 496
    iget-object v2, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 497
    .line 498
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 499
    .line 500
    .line 501
    return-void
.end method
