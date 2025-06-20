.class final Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

.field private final b:Lcom/mbridge/msdk/newreward/function/command/b;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Lcom/mbridge/msdk/newreward/function/command/b;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->b:Lcom/mbridge/msdk/newreward/function/command/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/c/a/b;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "r_index"

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-lez v4, :cond_2

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v5, "invalid_ad_ids"

    .line 42
    .line 43
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 44
    .line 45
    iget-object v6, v6, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/a/e;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->c:Ljava/util/Map;

    .line 55
    .line 56
    const-string v6, "params_ext_map_key"

    .line 57
    .line 58
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->b:Lcom/mbridge/msdk/newreward/function/command/b;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->c:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->b()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFilterCallBackState()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 p1, 0x0

    .line 108
    :goto_0
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 109
    .line 110
    iget-object v7, v6, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 111
    .line 112
    iget-object v6, v6, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 113
    .line 114
    sget-object v8, Lcom/mbridge/msdk/newreward/function/command/f;->l:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/a/e;->I()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_1

    .line 121
    .line 122
    const/4 v9, 0x2

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/4 v9, 0x1

    .line 125
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-object v11, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 134
    .line 135
    iget-object v11, v11, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 136
    .line 137
    invoke-virtual {v11}, Lcom/mbridge/msdk/newreward/a/e;->J()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/foundation/same/net/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/16 v11, 0xa

    .line 158
    .line 159
    new-array v11, v11, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string v12, "auto_load"

    .line 162
    .line 163
    aput-object v12, v11, v2

    .line 164
    .line 165
    aput-object v9, v11, v1

    .line 166
    .line 167
    const-string v2, "hst"

    .line 168
    .line 169
    aput-object v2, v11, v0

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    aput-object v10, v11, v0

    .line 173
    .line 174
    const/4 v0, 0x4

    .line 175
    aput-object v3, v11, v0

    .line 176
    .line 177
    const/4 v0, 0x5

    .line 178
    aput-object v4, v11, v0

    .line 179
    .line 180
    const-string v0, "s_show_index"

    .line 181
    .line 182
    const/4 v2, 0x6

    .line 183
    aput-object v0, v11, v2

    .line 184
    .line 185
    const/4 v0, 0x7

    .line 186
    aput-object v5, v11, v0

    .line 187
    .line 188
    const-string v0, "i_s_c_t"

    .line 189
    .line 190
    const/16 v2, 0x8

    .line 191
    .line 192
    aput-object v0, v11, v2

    .line 193
    .line 194
    const/16 v0, 0x9

    .line 195
    .line 196
    aput-object p1, v11, v0

    .line 197
    .line 198
    invoke-virtual {v7, v11}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v7, v6, v8, p1}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lcom/mbridge/msdk/newreward/function/command/b;

    .line 206
    .line 207
    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->b:Lcom/mbridge/msdk/newreward/function/command/b;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/b;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 216
    .line 217
    invoke-static {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Z)Z

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 221
    .line 222
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a:Lcom/mbridge/msdk/newreward/function/command/a/a;

    .line 223
    .line 224
    new-instance v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;

    .line 225
    .line 226
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->c:Ljava/util/Map;

    .line 227
    .line 228
    invoke-direct {v2, v0, p1, v3}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Lcom/mbridge/msdk/newreward/function/command/b;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/newreward/function/command/a/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v4, "campaign_request_error_type"

    .line 7
    .line 8
    new-instance v5, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;

    .line 9
    .line 10
    iget-object v6, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 11
    .line 12
    iget-object v7, v6, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 13
    .line 14
    iget-object v6, v6, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-direct {v5, v2, v7, v6, v8}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;-><init>(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;I)V

    .line 18
    .line 19
    .line 20
    iget-object v6, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 21
    .line 22
    iget-object v6, v6, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->e:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->e:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 33
    .line 34
    invoke-virtual {v0, v5, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 44
    .line 45
    invoke-static {v6}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 57
    .line 58
    invoke-static {v6}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 66
    .line 67
    invoke-static {v5}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v5, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 75
    .line 76
    invoke-static {v5, v8}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Z)Z

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object v5, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 80
    .line 81
    iget-object v6, v5, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 82
    .line 83
    iget-object v5, v5, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 84
    .line 85
    sget-object v7, Lcom/mbridge/msdk/newreward/function/command/f;->n:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->I()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    const/4 v9, 0x2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v9, 0x1

    .line 96
    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/c/b;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v10, 0x2

    .line 109
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/c/b;->i()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iget-object v13, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 126
    .line 127
    iget-object v13, v13, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 128
    .line 129
    invoke-virtual {v13}, Lcom/mbridge/msdk/newreward/a/e;->P()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/c/b;->j()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/c/b;->l()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    const/16 v3, 0x14

    .line 158
    .line 159
    new-array v3, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string v19, "auto_load"

    .line 162
    .line 163
    aput-object v19, v3, v0

    .line 164
    .line 165
    aput-object v9, v3, v8

    .line 166
    .line 167
    const-string v0, "result"

    .line 168
    .line 169
    const/4 v8, 0x2

    .line 170
    aput-object v0, v3, v8

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    aput-object v10, v3, v0

    .line 174
    .line 175
    const-string v0, "code"

    .line 176
    .line 177
    const/4 v8, 0x4

    .line 178
    aput-object v0, v3, v8

    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    aput-object v11, v3, v0

    .line 182
    .line 183
    const-string v0, "reason"

    .line 184
    .line 185
    const/4 v8, 0x6

    .line 186
    aput-object v0, v3, v8

    .line 187
    .line 188
    const/4 v0, 0x7

    .line 189
    aput-object v12, v3, v0

    .line 190
    .line 191
    const-string v0, "timeout"

    .line 192
    .line 193
    const/16 v8, 0x8

    .line 194
    .line 195
    aput-object v0, v3, v8

    .line 196
    .line 197
    const/16 v0, 0x9

    .line 198
    .line 199
    aput-object v13, v3, v0

    .line 200
    .line 201
    const-string v0, "hst"

    .line 202
    .line 203
    const/16 v8, 0xa

    .line 204
    .line 205
    aput-object v0, v3, v8

    .line 206
    .line 207
    const/16 v0, 0xb

    .line 208
    .line 209
    aput-object v14, v3, v0

    .line 210
    .line 211
    const-string v0, "err_desc"

    .line 212
    .line 213
    const/16 v8, 0xc

    .line 214
    .line 215
    aput-object v0, v3, v8

    .line 216
    .line 217
    const/16 v0, 0xd

    .line 218
    .line 219
    aput-object v15, v3, v0

    .line 220
    .line 221
    const-string v0, "r_index"

    .line 222
    .line 223
    const/16 v8, 0xe

    .line 224
    .line 225
    aput-object v0, v3, v8

    .line 226
    .line 227
    const/16 v0, 0xf

    .line 228
    .line 229
    aput-object v16, v3, v0

    .line 230
    .line 231
    const-string v0, "s_show_index"

    .line 232
    .line 233
    const/16 v8, 0x10

    .line 234
    .line 235
    aput-object v0, v3, v8

    .line 236
    .line 237
    const/16 v0, 0x11

    .line 238
    .line 239
    aput-object v17, v3, v0

    .line 240
    .line 241
    const-string v0, "i_s_c_t"

    .line 242
    .line 243
    const/16 v8, 0x12

    .line 244
    .line 245
    aput-object v0, v3, v8

    .line 246
    .line 247
    const/16 v0, 0x13

    .line 248
    .line 249
    aput-object v18, v3, v0

    .line 250
    .line 251
    invoke-virtual {v6, v3}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v6, v5, v7, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    .line 262
    .line 263
    :goto_2
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    sget-object v5, Lcom/mbridge/msdk/newreward/function/command/f;->K:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 269
    .line 270
    invoke-virtual {v0, v3, v5}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;->resetOffset()V

    .line 277
    .line 278
    .line 279
    if-eqz v2, :cond_4

    .line 280
    .line 281
    :try_start_1
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->h()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 338
    .line 339
    .line 340
    :catch_1
    :cond_4
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 343
    .line 344
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 345
    .line 346
    .line 347
    :goto_3
    return-void
.end method

.method public final reqSuccessful(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v7, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 11
    .line 12
    invoke-static {v7}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 29
    .line 30
    invoke-static {v0, v6}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Z)Z

    .line 31
    .line 32
    .line 33
    move-object/from16 v7, p1

    .line 34
    .line 35
    check-cast v7, Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 36
    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/b;->b()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

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
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget-object v10, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->P()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/b;->J()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const-string v17, ""

    .line 144
    .line 145
    :goto_3
    const/16 v3, 0x12

    .line 146
    .line 147
    new-array v3, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string v19, "metrics_data"

    .line 150
    .line 151
    aput-object v19, v3, v5

    .line 152
    .line 153
    aput-object v7, v3, v6

    .line 154
    .line 155
    const-string v19, "auto_load"

    .line 156
    .line 157
    aput-object v19, v3, v4

    .line 158
    .line 159
    const/16 v18, 0x3

    .line 160
    .line 161
    aput-object v13, v3, v18

    .line 162
    .line 163
    const-string v13, "result"

    .line 164
    .line 165
    const/16 v16, 0x4

    .line 166
    .line 167
    aput-object v13, v3, v16

    .line 168
    .line 169
    const/4 v13, 0x5

    .line 170
    aput-object v14, v3, v13

    .line 171
    .line 172
    const-string v13, "cache"

    .line 173
    .line 174
    const/4 v14, 0x6

    .line 175
    aput-object v13, v3, v14

    .line 176
    .line 177
    const/4 v13, 0x7

    .line 178
    aput-object v15, v3, v13

    .line 179
    .line 180
    const-string v13, "timeout"

    .line 181
    .line 182
    const/16 v14, 0x8

    .line 183
    .line 184
    aput-object v13, v3, v14

    .line 185
    .line 186
    const/16 v13, 0x9

    .line 187
    .line 188
    aput-object v2, v3, v13

    .line 189
    .line 190
    const-string v2, "r_index"

    .line 191
    .line 192
    const/16 v13, 0xa

    .line 193
    .line 194
    aput-object v2, v3, v13

    .line 195
    .line 196
    const/16 v2, 0xb

    .line 197
    .line 198
    aput-object v0, v3, v2

    .line 199
    .line 200
    const-string v0, "s_show_index"

    .line 201
    .line 202
    const/16 v2, 0xc

    .line 203
    .line 204
    aput-object v0, v3, v2

    .line 205
    .line 206
    const/16 v0, 0xd

    .line 207
    .line 208
    aput-object v8, v3, v0

    .line 209
    .line 210
    const-string v0, "i_s_c_t"

    .line 211
    .line 212
    const/16 v2, 0xe

    .line 213
    .line 214
    aput-object v0, v3, v2

    .line 215
    .line 216
    const/16 v0, 0xf

    .line 217
    .line 218
    aput-object v9, v3, v0

    .line 219
    .line 220
    const-string v0, "hst"

    .line 221
    .line 222
    const/16 v2, 0x10

    .line 223
    .line 224
    aput-object v0, v3, v2

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    aput-object v17, v3, v0

    .line 229
    .line 230
    invoke-virtual {v11, v3}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v11, v10, v12, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 240
    .line 241
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->K:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;

    .line 249
    .line 250
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/b;->u()Ljava/util/List;

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
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 262
    .line 263
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 266
    .line 267
    const-string v8, "adapter_model"

    .line 268
    .line 269
    const-string v9, "campaign"

    .line 270
    .line 271
    const/4 v10, 0x4

    .line 272
    new-array v11, v10, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v8, v11, v5

    .line 275
    .line 276
    aput-object v0, v11, v6

    .line 277
    .line 278
    aput-object v9, v11, v4

    .line 279
    .line 280
    const/4 v10, 0x3

    .line 281
    aput-object v7, v11, v10

    .line 282
    .line 283
    invoke-virtual {v2, v11}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

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
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 291
    .line 292
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 295
    .line 296
    const/4 v10, 0x4

    .line 297
    new-array v11, v10, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v8, v11, v5

    .line 300
    .line 301
    aput-object v0, v11, v6

    .line 302
    .line 303
    aput-object v9, v11, v4

    .line 304
    .line 305
    const/4 v8, 0x3

    .line 306
    aput-object v7, v11, v8

    .line 307
    .line 308
    invoke-virtual {v2, v11}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/mbridge/msdk/newreward/function/common/MBridgeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catch_0
    move-exception v0

    .line 317
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v8, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 322
    .line 323
    invoke-static {v8}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v2, v8}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string v8, "APP ALREADY INSTALLED"

    .line 335
    .line 336
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const-string v8, "errorCode: 3507 errorMessage: data load failed, errorMsg is "

    .line 341
    .line 342
    if-eqz v2, :cond_5

    .line 343
    .line 344
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/b;->c()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/b;->d()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/b;->e()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/b;->g()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    const/16 v14, 0x193

    .line 369
    .line 370
    invoke-virtual/range {v9 .. v14}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v1, v7}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorCode()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const v3, 0xd6d95

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 404
    .line 405
    iget-object v2, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 406
    .line 407
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_5
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string v10, "FILTER BUT CALLBACK SUCCEED"

    .line 416
    .line 417
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_6

    .line 422
    .line 423
    invoke-direct {v1, v7}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 424
    .line 425
    .line 426
    :goto_4
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 427
    .line 428
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 429
    .line 430
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 431
    .line 432
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    const/4 v10, 0x4

    .line 437
    new-array v10, v10, [Ljava/lang/Object;

    .line 438
    .line 439
    const-string v11, "type"

    .line 440
    .line 441
    aput-object v11, v10, v5

    .line 442
    .line 443
    aput-object v8, v10, v6

    .line 444
    .line 445
    const-string v5, "object"

    .line 446
    .line 447
    aput-object v5, v10, v4

    .line 448
    .line 449
    const/4 v4, 0x3

    .line 450
    aput-object v7, v10, v4

    .line 451
    .line 452
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->b:Lcom/mbridge/msdk/newreward/function/command/b;

    .line 460
    .line 461
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->c:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->c:Ljava/util/Map;

    .line 467
    .line 468
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->b:Lcom/mbridge/msdk/newreward/function/command/b;

    .line 472
    .line 473
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->c:Ljava/util/Map;

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 479
    .line 480
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a:Lcom/mbridge/msdk/newreward/function/command/a/a;

    .line 481
    .line 482
    iget-object v4, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->b:Lcom/mbridge/msdk/newreward/function/command/b;

    .line 483
    .line 484
    new-instance v5, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$c;

    .line 485
    .line 486
    invoke-direct {v5, v0, v3}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$c;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$1;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v4, v5}, Lcom/mbridge/msdk/newreward/function/command/a/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/b;->c()I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/b;->d()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/b;->e()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/b;->g()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    const/16 v14, 0x193

    .line 518
    .line 519
    invoke-virtual/range {v9 .. v14}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorCode()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const v3, 0xd6d83

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 550
    .line 551
    iget-object v2, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 552
    .line 553
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 554
    .line 555
    .line 556
    return-void
.end method
