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
    .locals 10

    .line 1
    const-string v0, "r_index"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v2, "invalid_ad_ids"

    .line 39
    .line 40
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->c:Ljava/util/Map;

    .line 52
    .line 53
    const-string v3, "params_ext_map_key"

    .line 54
    .line 55
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->b:Lcom/mbridge/msdk/newreward/function/command/b;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->c:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->b()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFilterCallBackState()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 p1, 0x0

    .line 106
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 107
    .line 108
    iget-object v5, v3, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 111
    .line 112
    sget-object v6, Lcom/mbridge/msdk/newreward/function/command/f;->l:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 113
    .line 114
    const/16 v7, 0xa

    .line 115
    .line 116
    new-array v7, v7, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v8, "auto_load"

    .line 119
    .line 120
    aput-object v8, v7, v4

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->I()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v8, 0x2

    .line 127
    const/4 v9, 0x1

    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/4 v4, 0x1

    .line 133
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    aput-object v4, v7, v9

    .line 138
    .line 139
    const-string v4, "hst"

    .line 140
    .line 141
    aput-object v4, v7, v8

    .line 142
    .line 143
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v8, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 148
    .line 149
    iget-object v8, v8, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/a/e;->J()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/foundation/same/net/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v8, 0x3

    .line 160
    aput-object v4, v7, v8

    .line 161
    .line 162
    const/4 v4, 0x4

    .line 163
    aput-object v0, v7, v4

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v1, 0x5

    .line 170
    aput-object v0, v7, v1

    .line 171
    .line 172
    const-string v0, "s_show_index"

    .line 173
    .line 174
    const/4 v1, 0x6

    .line 175
    aput-object v0, v7, v1

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v1, 0x7

    .line 182
    aput-object v0, v7, v1

    .line 183
    .line 184
    const-string v0, "i_s_c_t"

    .line 185
    .line 186
    const/16 v1, 0x8

    .line 187
    .line 188
    aput-object v0, v7, v1

    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/16 v0, 0x9

    .line 195
    .line 196
    aput-object p1, v7, v0

    .line 197
    .line 198
    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v5, v3, v6, p1}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V

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
    invoke-static {v0, v9}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Z)Z

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
    .locals 9

    .line 1
    const-string v0, "campaign_request_error_type"

    .line 2
    .line 3
    new-instance v1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, p1, v3, v2, v4}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;-><init>(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->e:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->e:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 28
    .line 29
    invoke-virtual {p1, v1, p0}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 70
    .line 71
    invoke-static {v1, v4}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Z)Z

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 75
    .line 76
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 79
    .line 80
    sget-object v3, Lcom/mbridge/msdk/newreward/function/command/f;->n:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 81
    .line 82
    const/16 v5, 0x14

    .line 83
    .line 84
    new-array v5, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v6, "auto_load"

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    aput-object v6, v5, v7

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->I()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v8, 0x2

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v6, 0x1

    .line 101
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    aput-object v6, v5, v4

    .line 106
    .line 107
    const-string v6, "result"

    .line 108
    .line 109
    aput-object v6, v5, v8

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->m()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v4, 0x2

    .line 119
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v6, 0x3

    .line 124
    aput-object v4, v5, v6

    .line 125
    .line 126
    const-string v4, "code"

    .line 127
    .line 128
    const/4 v6, 0x4

    .line 129
    aput-object v4, v5, v6

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->i()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v6, 0x5

    .line 140
    aput-object v4, v5, v6

    .line 141
    .line 142
    const-string v4, "reason"

    .line 143
    .line 144
    const/4 v6, 0x6

    .line 145
    aput-object v4, v5, v6

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v6, 0x7

    .line 152
    aput-object v4, v5, v6

    .line 153
    .line 154
    const-string v4, "timeout"

    .line 155
    .line 156
    const/16 v6, 0x8

    .line 157
    .line 158
    aput-object v4, v5, v6

    .line 159
    .line 160
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 161
    .line 162
    iget-object v4, v4, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->P()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/16 v6, 0x9

    .line 173
    .line 174
    aput-object v4, v5, v6

    .line 175
    .line 176
    const-string v4, "hst"

    .line 177
    .line 178
    const/16 v6, 0xa

    .line 179
    .line 180
    aput-object v4, v5, v6

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->j()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/16 v6, 0xb

    .line 187
    .line 188
    aput-object v4, v5, v6

    .line 189
    .line 190
    const-string v4, "err_desc"

    .line 191
    .line 192
    const/16 v6, 0xc

    .line 193
    .line 194
    aput-object v4, v5, v6

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->l()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/16 v6, 0xd

    .line 201
    .line 202
    aput-object v4, v5, v6

    .line 203
    .line 204
    const-string v4, "r_index"

    .line 205
    .line 206
    const/16 v6, 0xe

    .line 207
    .line 208
    aput-object v4, v5, v6

    .line 209
    .line 210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/16 v6, 0xf

    .line 215
    .line 216
    aput-object v4, v5, v6

    .line 217
    .line 218
    const-string v4, "s_show_index"

    .line 219
    .line 220
    const/16 v6, 0x10

    .line 221
    .line 222
    aput-object v4, v5, v6

    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const/16 v6, 0x11

    .line 229
    .line 230
    aput-object v4, v5, v6

    .line 231
    .line 232
    const-string v4, "i_s_c_t"

    .line 233
    .line 234
    const/16 v6, 0x12

    .line 235
    .line 236
    aput-object v4, v5, v6

    .line 237
    .line 238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const/16 v6, 0x13

    .line 243
    .line 244
    aput-object v4, v5, v6

    .line 245
    .line 246
    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v2, v1, v3, v4}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :catch_0
    move-exception v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .line 257
    .line 258
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    sget-object v3, Lcom/mbridge/msdk/newreward/function/command/f;->K:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 264
    .line 265
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;->resetOffset()V

    .line 272
    .line 273
    .line 274
    if-eqz p1, :cond_4

    .line 275
    .line 276
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_4

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->h()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    .line 334
    .line 335
    :catch_1
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 338
    .line 339
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 340
    .line 341
    .line 342
    :goto_3
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
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Z

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Z)Z

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
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

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
    iget-object v9, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

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
    const-string v13, "r_index"

    .line 166
    .line 167
    aput-object v13, v8, v9

    .line 168
    .line 169
    const/16 v9, 0xb

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v8, v9

    .line 176
    .line 177
    const/16 v2, 0xc

    .line 178
    .line 179
    const-string v9, "s_show_index"

    .line 180
    .line 181
    aput-object v9, v8, v2

    .line 182
    .line 183
    const/16 v2, 0xd

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    aput-object v3, v8, v2

    .line 190
    .line 191
    const/16 v2, 0xe

    .line 192
    .line 193
    const-string v3, "i_s_c_t"

    .line 194
    .line 195
    aput-object v3, v8, v2

    .line 196
    .line 197
    const/16 v2, 0xf

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    aput-object v3, v8, v2

    .line 204
    .line 205
    const/16 v2, 0x10

    .line 206
    .line 207
    const-string v3, "hst"

    .line 208
    .line 209
    aput-object v3, v8, v2

    .line 210
    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->J()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_3

    .line 218
    :cond_4
    const-string v2, ""

    .line 219
    .line 220
    :goto_3
    const/16 v3, 0x11

    .line 221
    .line 222
    aput-object v2, v8, v3

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
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 234
    .line 235
    sget-object v3, Lcom/mbridge/msdk/newreward/function/command/f;->K:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-virtual {v2, v4, v3}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 256
    .line 257
    iget-object v3, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 258
    .line 259
    new-array v5, v12, [Ljava/lang/Object;

    .line 260
    .line 261
    const-string v6, "adapter_model"

    .line 262
    .line 263
    aput-object v6, v5, v0

    .line 264
    .line 265
    iget-object v2, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 266
    .line 267
    aput-object v2, v5, v1

    .line 268
    .line 269
    const-string v2, "campaign"

    .line 270
    .line 271
    aput-object v2, v5, v10

    .line 272
    .line 273
    aput-object p1, v5, v11

    .line 274
    .line 275
    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/newreward/function/command/c;->e(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 283
    .line 284
    iget-object v5, v3, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 285
    .line 286
    new-array v7, v12, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v6, v7, v0

    .line 289
    .line 290
    iget-object v3, v3, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 291
    .line 292
    aput-object v3, v7, v1

    .line 293
    .line 294
    aput-object v2, v7, v10

    .line 295
    .line 296
    aput-object p1, v7, v11

    .line 297
    .line 298
    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/newreward/function/command/c;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/mbridge/msdk/newreward/function/common/MBridgeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :catch_0
    move-exception v3

    .line 307
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 312
    .line 313
    invoke-static {v6}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const-string v6, "APP ALREADY INSTALLED"

    .line 325
    .line 326
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    const-string v6, "errorCode: 3507 errorMessage: data load failed, errorMsg is "

    .line 331
    .line 332
    if-eqz v5, :cond_5

    .line 333
    .line 334
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->c()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->d()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->e()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->g()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    const/16 v12, 0x193

    .line 359
    .line 360
    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorCode()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const v1, 0xd6d95

    .line 387
    .line 388
    .line 389
    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 396
    .line 397
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_5
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const-string v7, "FILTER BUT CALLBACK SUCCEED"

    .line 406
    .line 407
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_6

    .line 412
    .line 413
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 414
    .line 415
    .line 416
    :goto_4
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 417
    .line 418
    iget-object v5, v3, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 419
    .line 420
    iget-object v3, v3, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 421
    .line 422
    new-array v6, v12, [Ljava/lang/Object;

    .line 423
    .line 424
    const-string v7, "type"

    .line 425
    .line 426
    aput-object v7, v6, v0

    .line 427
    .line 428
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    aput-object v0, v6, v1

    .line 433
    .line 434
    const-string v0, "object"

    .line 435
    .line 436
    aput-object v0, v6, v10

    .line 437
    .line 438
    aput-object p1, v6, v11

    .line 439
    .line 440
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v5, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->b:Lcom/mbridge/msdk/newreward/function/command/b;

    .line 448
    .line 449
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->c:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->c:Ljava/util/Map;

    .line 455
    .line 456
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->b:Lcom/mbridge/msdk/newreward/function/command/b;

    .line 460
    .line 461
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->c:Ljava/util/Map;

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 467
    .line 468
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a:Lcom/mbridge/msdk/newreward/function/command/a/a;

    .line 469
    .line 470
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->b:Lcom/mbridge/msdk/newreward/function/command/b;

    .line 471
    .line 472
    new-instance v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$c;

    .line 473
    .line 474
    invoke-direct {v2, p1, v4}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$c;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$1;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/command/a/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->c()I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->d()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->e()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->g()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    const/16 v12, 0x193

    .line 506
    .line 507
    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorCode()I

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const v1, 0xd6d83

    .line 531
    .line 532
    .line 533
    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 538
    .line 539
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 540
    .line 541
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 542
    .line 543
    .line 544
    return-void
.end method
