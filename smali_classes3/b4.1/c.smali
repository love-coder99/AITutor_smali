.class public final Lb4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb4/c;

.field public static b:Z

.field public static c:Z

.field public static d:Landroid/adservices/customaudience/CustomAudienceManager;

.field public static e:La4/a;

.field public static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb4/c;->a:Lb4/c;

    .line 7
    .line 8
    const-class v0, Lb4/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Fledge: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final a()V
    .locals 6

    .line 1
    const-string v0, "https://www."

    .line 2
    .line 3
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v2, Lb4/c;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_0
    sput-boolean v1, Lb4/c;->c:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, La4/a;

    .line 22
    .line 23
    invoke-direct {v4, v3}, La4/a;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sput-object v4, Lb4/c;->e:La4/a;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/facebook/u;->r:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "/privacy_sandbox/pa/logic"

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lb4/c;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :try_start_1
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/i;->i(Landroid/content/Context;)Landroid/adservices/customaudience/CustomAudienceManager;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sput-object v3, Lb4/c;->d:Landroid/adservices/customaudience/CustomAudienceManager;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    sput-boolean v1, Lb4/c;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_5

    .line 63
    :catch_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_0
    move-object v3, v0

    .line 68
    goto :goto_3

    .line 69
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :goto_3
    sget-boolean v1, Lb4/c;->b:Z

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    sget-object v1, Lb4/c;->e:La4/a;

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    move-object v0, v1

    .line 94
    :goto_4
    const-string v1, "gps_pa_failed"

    .line 95
    .line 96
    new-instance v4, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v5, "gps_pa_failed_reason"

    .line 102
    .line 103
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4, v1}, La4/a;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :goto_5
    invoke-static {v2, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "gps_pa_failed_reason"

    .line 2
    .line 3
    const-string v1, "gps_pa_failed"

    .line 4
    .line 5
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lb4/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :try_start_1
    new-instance v3, Lb4/b;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v4}, Lb4/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lb4/a;->v()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lb4/a;->a()Landroid/adservices/common/AdData$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v6, Lb4/c;->f:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    move-object v6, v2

    .line 45
    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, "/ad"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/internal/i;->g(Landroid/adservices/common/AdData$Builder;Landroid/net/Uri;)Landroid/adservices/common/AdData$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/i;->f(Landroid/adservices/common/AdData$Builder;)Landroid/adservices/common/AdData$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/i;->h(Landroid/adservices/common/AdData$Builder;)Landroid/adservices/common/AdData;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {}, Lb4/a;->A()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lb4/a;->o()Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v7, Lb4/c;->f:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    move-object v7, v2

    .line 90
    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v7, "?trusted_bidding"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v5, v6}, Lb4/a;->p(Landroid/adservices/customaudience/TrustedBiddingData$Builder;Landroid/net/Uri;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, ""

    .line 111
    .line 112
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v5, v6}, Lb4/a;->q(Landroid/adservices/customaudience/TrustedBiddingData$Builder;Ljava/util/List;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Lb4/a;->r(Landroid/adservices/customaudience/TrustedBiddingData$Builder;)Landroid/adservices/customaudience/TrustedBiddingData;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {}, Lb4/a;->C()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lb4/a;->d()Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6, p2}, Lb4/a;->i(Landroid/adservices/customaudience/CustomAudience$Builder;Ljava/lang/String;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {}, Lb4/a;->c()Landroid/adservices/common/AdTechIdentifier;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {p2, v6}, Lb4/a;->f(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v7, Lb4/c;->f:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v7, :cond_4

    .line 151
    .line 152
    move-object v7, v2

    .line 153
    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v7, "?daily&app_id="

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p2, p1}, Lb4/a;->h(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v6, Lb4/c;->f:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v6, :cond_5

    .line 184
    .line 185
    move-object v6, v2

    .line 186
    :cond_5
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v6, "?bidding"

    .line 190
    .line 191
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p1, p2}, Lb4/a;->z(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1, v5}, Lb4/a;->g(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/adservices/customaudience/TrustedBiddingData;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {}, Lb4/a;->b()Landroid/adservices/common/AdSelectionSignals;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p1, p2}, Lb4/a;->e(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p1, p2}, Lb4/a;->j(Landroid/adservices/customaudience/CustomAudience$Builder;Ljava/util/List;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lb4/a;->k(Landroid/adservices/customaudience/CustomAudience$Builder;)Landroid/adservices/customaudience/CustomAudience;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {}, Lb4/a;->D()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lb4/a;->l()Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p2, p1}, Lb4/a;->m(Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;Landroid/adservices/customaudience/CustomAudience;)Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lb4/a;->n(Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;)Landroid/adservices/customaudience/JoinCustomAudienceRequest;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget-object p2, Lb4/c;->d:Landroid/adservices/customaudience/CustomAudienceManager;

    .line 246
    .line 247
    if-eqz p2, :cond_8

    .line 248
    .line 249
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {p2, p1, v4, v3}, Landroidx/compose/foundation/text/input/internal/i;->w(Landroid/adservices/customaudience/CustomAudienceManager;Landroid/adservices/customaudience/JoinCustomAudienceRequest;Ljava/util/concurrent/ExecutorService;Landroid/os/OutcomeReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catchall_0
    move-exception p1

    .line 258
    goto :goto_5

    .line 259
    :catch_0
    move-exception p1

    .line 260
    goto :goto_0

    .line 261
    :catch_1
    move-exception p1

    .line 262
    goto :goto_2

    .line 263
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    sget-object p2, Lb4/c;->e:La4/a;

    .line 267
    .line 268
    if-nez p2, :cond_6

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_6
    move-object v2, p2

    .line 272
    :goto_1
    new-instance p2, Landroid/os/Bundle;

    .line 273
    .line 274
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, p2, v1}, La4/a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    sget-object p2, Lb4/c;->e:La4/a;

    .line 292
    .line 293
    if-nez p2, :cond_7

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_7
    move-object v2, p2

    .line 297
    :goto_3
    new-instance p2, Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, p2, v1}, La4/a;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    .line 311
    .line 312
    :cond_8
    :goto_4
    return-void

    .line 313
    :goto_5
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    if-eqz p1, :cond_4

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :try_start_0
    const-string v0, "_removed_"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const-string v0, "gps"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p2, v0, v2}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const/16 v0, 0x3e8

    .line 39
    .line 40
    int-to-long v4, v0

    .line 41
    div-long/2addr v2, v4

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x40

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "@1"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    return-object v1

    .line 77
    :goto_1
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    return-object v1
.end method
