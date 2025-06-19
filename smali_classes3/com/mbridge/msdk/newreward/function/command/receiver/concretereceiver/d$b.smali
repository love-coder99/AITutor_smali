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
    .locals 8

    .line 1
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, p1, v2, v1, v3}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;-><init>(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->e:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->e:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 68
    .line 69
    invoke-static {v0, v3}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Z)Z

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 77
    .line 78
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->n:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 79
    .line 80
    const/16 v4, 0x14

    .line 81
    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v5, "auto_load"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    aput-object v5, v4, v6

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->I()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v7, 0x2

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v5, 0x1

    .line 99
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    aput-object v5, v4, v3

    .line 104
    .line 105
    const-string v5, "result"

    .line 106
    .line 107
    aput-object v5, v4, v7

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v7, 0x3

    .line 121
    aput-object v5, v4, v7

    .line 122
    .line 123
    const-string v5, "code"

    .line 124
    .line 125
    const/4 v7, 0x4

    .line 126
    aput-object v5, v4, v7

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->i()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/4 v7, 0x5

    .line 137
    aput-object v5, v4, v7

    .line 138
    .line 139
    const-string v5, "reason"

    .line 140
    .line 141
    const/4 v7, 0x6

    .line 142
    aput-object v5, v4, v7

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/4 v7, 0x7

    .line 149
    aput-object v5, v4, v7

    .line 150
    .line 151
    const-string v5, "timeout"

    .line 152
    .line 153
    const/16 v7, 0x8

    .line 154
    .line 155
    aput-object v5, v4, v7

    .line 156
    .line 157
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 158
    .line 159
    iget-object v5, v5, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->P()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/16 v7, 0x9

    .line 170
    .line 171
    aput-object v5, v4, v7

    .line 172
    .line 173
    const-string v5, "hst"

    .line 174
    .line 175
    const/16 v7, 0xa

    .line 176
    .line 177
    aput-object v5, v4, v7

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->j()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/16 v7, 0xb

    .line 184
    .line 185
    aput-object v5, v4, v7

    .line 186
    .line 187
    const-string v5, "err_desc"

    .line 188
    .line 189
    const/16 v7, 0xc

    .line 190
    .line 191
    aput-object v5, v4, v7

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->l()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/16 v7, 0xd

    .line 198
    .line 199
    aput-object v5, v4, v7

    .line 200
    .line 201
    const-string v5, "r_index"

    .line 202
    .line 203
    const/16 v7, 0xe

    .line 204
    .line 205
    aput-object v5, v4, v7

    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const/16 v7, 0xf

    .line 212
    .line 213
    aput-object v5, v4, v7

    .line 214
    .line 215
    const-string v5, "s_show_index"

    .line 216
    .line 217
    const/16 v7, 0x10

    .line 218
    .line 219
    aput-object v5, v4, v7

    .line 220
    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const/16 v7, 0x11

    .line 226
    .line 227
    aput-object v5, v4, v7

    .line 228
    .line 229
    const-string v5, "i_s_c_t"

    .line 230
    .line 231
    const/16 v7, 0x12

    .line 232
    .line 233
    aput-object v5, v4, v7

    .line 234
    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const/16 v6, 0x13

    .line 240
    .line 241
    aput-object v5, v4, v6

    .line 242
    .line 243
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v1, v0, v2, v4}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 253
    .line 254
    .line 255
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 258
    .line 259
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->K:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;->resetOffset()V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 272
    .line 273
    invoke-static {v0, p1, v3, v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Lcom/mbridge/msdk/foundation/c/b;ZLcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    return-void
.end method

.method public final reqSuccessful(Ljava/lang/Object;)V
    .locals 14

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Z)Z

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFilterCallBackState()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 79
    .line 80
    iget-object v6, v5, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 83
    .line 84
    sget-object v7, Lcom/mbridge/msdk/newreward/function/command/f;->m:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 85
    .line 86
    const/16 v8, 0x12

    .line 87
    .line 88
    new-array v8, v8, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v9, "metrics_data"

    .line 91
    .line 92
    aput-object v9, v8, v0

    .line 93
    .line 94
    aput-object p1, v8, v1

    .line 95
    .line 96
    const-string v9, "auto_load"

    .line 97
    .line 98
    const/4 v10, 0x2

    .line 99
    aput-object v9, v8, v10

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->I()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    const/4 v9, 0x2

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v9, 0x1

    .line 110
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const/4 v11, 0x3

    .line 115
    aput-object v9, v8, v11

    .line 116
    .line 117
    const-string v9, "result"

    .line 118
    .line 119
    const/4 v12, 0x4

    .line 120
    aput-object v9, v8, v12

    .line 121
    .line 122
    const/4 v9, 0x5

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    aput-object v13, v8, v9

    .line 128
    .line 129
    const/4 v9, 0x6

    .line 130
    const-string v13, "cache"

    .line 131
    .line 132
    aput-object v13, v8, v9

    .line 133
    .line 134
    const/4 v9, 0x7

    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    aput-object v13, v8, v9

    .line 140
    .line 141
    const/16 v9, 0x8

    .line 142
    .line 143
    const-string v13, "timeout"

    .line 144
    .line 145
    aput-object v13, v8, v9

    .line 146
    .line 147
    iget-object v9, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 148
    .line 149
    iget-object v9, v9, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 150
    .line 151
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->P()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/16 v13, 0x9

    .line 160
    .line 161
    aput-object v9, v8, v13

    .line 162
    .line 163
    const/16 v9, 0xa

    .line 164
    .line 165
    const-string v13, "hst"

    .line 166
    .line 167
    aput-object v13, v8, v9

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->J()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    const-string v9, ""

    .line 177
    .line 178
    :goto_3
    const/16 v13, 0xb

    .line 179
    .line 180
    aput-object v9, v8, v13

    .line 181
    .line 182
    const/16 v9, 0xc

    .line 183
    .line 184
    const-string v13, "r_index"

    .line 185
    .line 186
    aput-object v13, v8, v9

    .line 187
    .line 188
    const/16 v9, 0xd

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aput-object v2, v8, v9

    .line 195
    .line 196
    const/16 v2, 0xe

    .line 197
    .line 198
    const-string v9, "s_show_index"

    .line 199
    .line 200
    aput-object v9, v8, v2

    .line 201
    .line 202
    const/16 v2, 0xf

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    aput-object v3, v8, v2

    .line 209
    .line 210
    const/16 v2, 0x10

    .line 211
    .line 212
    const-string v3, "i_s_c_t"

    .line 213
    .line 214
    aput-object v3, v8, v2

    .line 215
    .line 216
    const/16 v2, 0x11

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    aput-object v3, v8, v2

    .line 223
    .line 224
    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v6, v5, v7, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    sget-object v4, Lcom/mbridge/msdk/newreward/function/command/f;->K:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 237
    .line 238
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->u()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;->increaseOffset(I)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 256
    .line 257
    iget-object v3, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 258
    .line 259
    new-array v4, v12, [Ljava/lang/Object;

    .line 260
    .line 261
    const-string v5, "adapter_model"

    .line 262
    .line 263
    aput-object v5, v4, v0

    .line 264
    .line 265
    iget-object v2, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 266
    .line 267
    aput-object v2, v4, v1

    .line 268
    .line 269
    const-string v2, "campaign"

    .line 270
    .line 271
    aput-object v2, v4, v10

    .line 272
    .line 273
    aput-object p1, v4, v11

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/newreward/function/command/c;->e(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 283
    .line 284
    iget-object v4, v3, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 285
    .line 286
    new-array v6, v12, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v5, v6, v0

    .line 289
    .line 290
    iget-object v3, v3, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 291
    .line 292
    aput-object v3, v6, v1

    .line 293
    .line 294
    aput-object v2, v6, v10

    .line 295
    .line 296
    aput-object p1, v6, v11

    .line 297
    .line 298
    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/newreward/function/command/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/mbridge/msdk/newreward/function/common/MBridgeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    .line 305
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 306
    .line 307
    iget-object v4, v3, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 308
    .line 309
    iget-object v3, v3, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 310
    .line 311
    new-array v5, v12, [Ljava/lang/Object;

    .line 312
    .line 313
    const-string v6, "type"

    .line 314
    .line 315
    aput-object v6, v5, v0

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    aput-object v0, v5, v1

    .line 322
    .line 323
    const-string v0, "object"

    .line 324
    .line 325
    aput-object v0, v5, v10

    .line 326
    .line 327
    aput-object p1, v5, v11

    .line 328
    .line 329
    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v4, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->b:Lcom/mbridge/msdk/newreward/function/command/b;

    .line 337
    .line 338
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->c:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->c:Ljava/util/Map;

    .line 344
    .line 345
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->b:Lcom/mbridge/msdk/newreward/function/command/b;

    .line 349
    .line 350
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->c:Ljava/util/Map;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 356
    .line 357
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a:Lcom/mbridge/msdk/newreward/function/command/a/a;

    .line 358
    .line 359
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->b:Lcom/mbridge/msdk/newreward/function/command/b;

    .line 360
    .line 361
    new-instance v3, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$d;

    .line 362
    .line 363
    invoke-direct {v3, v0, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$d;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Lcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/newreward/function/command/a/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :catch_0
    move-exception v0

    .line 371
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 376
    .line 377
    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->c()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->d()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->e()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->g()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    const/16 v7, 0x193

    .line 409
    .line 410
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    const-string v1, "APP ALREADY INSTALLED"

    .line 418
    .line 419
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    const-string v1, "errorCode: 3507 errorMessage: data load failed, errorMsg is "

    .line 424
    .line 425
    if-eqz p1, :cond_5

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorCode()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const v1, 0xd6d95

    .line 448
    .line 449
    .line 450
    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    goto :goto_4

    .line 455
    :cond_5
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorCode()I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const v1, 0xd6d83

    .line 476
    .line 477
    .line 478
    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 483
    .line 484
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 485
    .line 486
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 487
    .line 488
    .line 489
    return-void
.end method
