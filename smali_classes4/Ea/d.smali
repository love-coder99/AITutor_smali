.class public abstract LEa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FZ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v2

    .line 22
    or-long/2addr p0, v0

    .line 23
    return-wide p0
.end method

.method public static b(Landroid/content/Context;LT8/h;Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p3, v0}, LT8/h;->a(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, LT8/h;->c()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string v2, "first_time_open"

    .line 17
    .line 18
    invoke-interface {p3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-double v4, p5, v2

    .line 26
    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v2, v0

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    int-to-long v4, p7

    .line 37
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sget-object p7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v4, 0x5

    .line 44
    .line 45
    invoke-virtual {p7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    add-long/2addr v4, v0

    .line 50
    cmp-long p7, v2, v4

    .line 51
    .line 52
    if-gtz p7, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p7

    .line 58
    invoke-static {p7, p5, p6}, LP5/f;->C(Ljava/lang/String;D)V

    .line 59
    .line 60
    .line 61
    const-string p7, "_FB"

    .line 62
    .line 63
    invoke-virtual {p4, p7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, LT8/h;->c()Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    double-to-float v1, p5

    .line 76
    add-float/2addr v0, v1

    .line 77
    float-to-double v1, v0

    .line 78
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmpl-double v5, v1, v3

    .line 84
    .line 85
    if-ltz v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p0, p2, v1, v2}, LP5/f;->w(Landroid/content/Context;Ljava/lang/String;D)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0, p3}, LT8/h;->g(Ljava/lang/String;F)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p4, p7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0, v0}, LT8/h;->g(Ljava/lang/String;F)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    invoke-virtual {p1}, LT8/h;->c()Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0, p4, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    double-to-float p2, p5

    .line 118
    add-float/2addr p0, p2

    .line 119
    invoke-virtual {p1, p4, p0}, LT8/h;->g(Ljava/lang/String;F)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public static c(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int v0, v0, p1

    .line 6
    .line 7
    div-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll1/b;->e(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static d(Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    const-string v4, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 11
    .line 12
    invoke-static {v0, v4, v1}, Lcom/facebook/internal/c0;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    const-string v1, "com.facebook.platform.extra.PERMISSIONS"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const-string v1, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v1, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 31
    .line 32
    .line 33
    const-string v2, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/c0;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v2, "com.facebook.platform.extra.USER_ID"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v1, "graph_domain"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    new-instance v0, Lcom/facebook/AccessToken;

    .line 71
    .line 72
    new-instance v14, Ljava/util/Date;

    .line 73
    .line 74
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v5, v0

    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    move-object/from16 v12, p1

    .line 83
    .line 84
    invoke-direct/range {v5 .. v16}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static e(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "expires_in"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/c0;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const-string v1, "access_token"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 29
    .line 30
    .line 31
    const-string v3, "data_access_expiration_time"

    .line 32
    .line 33
    invoke-static {v0, v3, v2}, Lcom/facebook/internal/c0;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    const-string v2, "granted_scopes"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x6

    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v6, ","

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-lez v7, :cond_1

    .line 54
    .line 55
    filled-new-array {v6}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v2, v7, v5, v3}, Lkotlin/text/m;->p0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-array v7, v5, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, [Ljava/lang/String;

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LY9/r;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v7, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v7, p0

    .line 83
    :goto_0
    const-string v2, "denied_scopes"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-lez v8, :cond_2

    .line 96
    .line 97
    filled-new-array {v6}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v2, v8, v5, v3}, Lkotlin/text/m;->p0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-array v8, v5, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, [Ljava/lang/String;

    .line 112
    .line 113
    array-length v8, v2

    .line 114
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, LY9/r;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v8, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v8, v1

    .line 125
    :goto_1
    const-string v2, "expired_scopes"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-lez v9, :cond_3

    .line 138
    .line 139
    filled-new-array {v6}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v2, v6, v5, v3}, Lkotlin/text/m;->p0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-array v6, v5, [Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, [Ljava/lang/String;

    .line 154
    .line 155
    array-length v6, v2

    .line 156
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, LY9/r;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v9, v2

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-object v9, v1

    .line 167
    :goto_2
    invoke-static {v4}, Lcom/facebook/internal/c0;->D(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_4
    const-string v1, "graph_domain"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const-string v1, "signed_request"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    :try_start_0
    const-string v1, "."

    .line 195
    .line 196
    filled-new-array {v1}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v0, v1, v5, v3}, Lkotlin/text/m;->p0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-array v1, v5, [Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, [Ljava/lang/String;

    .line 211
    .line 212
    array-length v1, v0

    .line 213
    const/4 v2, 0x2

    .line 214
    if-ne v1, v2, :cond_5

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    aget-object v0, v0, v1

    .line 218
    .line 219
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/String;

    .line 224
    .line 225
    sget-object v2, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 226
    .line 227
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lorg/json/JSONObject;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "user_id"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    new-instance v0, Lcom/facebook/AccessToken;

    .line 242
    .line 243
    new-instance v12, Ljava/util/Date;

    .line 244
    .line 245
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 246
    .line 247
    .line 248
    move-object v3, v0

    .line 249
    move-object/from16 v5, p3

    .line 250
    .line 251
    move-object/from16 v10, p2

    .line 252
    .line 253
    invoke-direct/range {v3 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :catch_0
    :cond_5
    new-instance v0, Lcom/facebook/FacebookException;

    .line 258
    .line 259
    const-string v1, "Failed to retrieve user_id from signed_request"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_6
    new-instance v0, Lcom/facebook/FacebookException;

    .line 266
    .line 267
    const-string v1, "Authorization response does not contain the signed_request"

    .line 268
    .line 269
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public static f(ILjava/lang/String;)Lb5/a;
    .locals 3

    .line 1
    new-instance v0, Lb5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "com.google.ads.mediation.pangle"

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lb5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lb5/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;
    .locals 1

    .line 1
    const-string v0, "id_token"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    new-instance v0, Lcom/facebook/AuthenticationToken;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/facebook/AuthenticationToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Lcom/facebook/FacebookException;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 43
    :goto_1
    return-object v0
.end method

.method public static h(ILjava/lang/String;)Lb5/a;
    .locals 3

    .line 1
    new-instance v0, Lb5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "com.pangle.ads"

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lb5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lb5/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static i(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->byteAt(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LC/g;->e(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0}, LC/g;->e(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v2}, LC/g;->a(Landroid/content/Context;I)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    const/16 v2, 0x1e

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, LE/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0}, LE/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {v0, p0}, LE/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    return-object v0
.end method

.method public static k(ILandroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p0, p1}, LE5/b;->m(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {v0, p1}, Li1/f;->c(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    :goto_0
    return p0
.end method

.method public static l(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, LE5/b;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Li1/f;->c(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :cond_2
    return p2
.end method

.method public static m(Landroidx/camera/camera2/internal/compat/r;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "robolectric"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/r;->b(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    array-length v0, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    aget v3, p0, v2

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/y0;->d(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static n(I)Z
    .locals 20

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v1, Ll1/b;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [D

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v2, v3, [D

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    array-length v6, v2

    .line 32
    if-ne v6, v3, :cond_4

    .line 33
    .line 34
    int-to-double v6, v1

    .line 35
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v6, v8

    .line 41
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v12, 0x3ff0e147ae147ae1L    # 1.055

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v14, 0x3fac28f5c28f5c29L    # 0.055

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v16, 0x4029d70a3d70a3d7L    # 12.92

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v18, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpg-double v1, v6, v18

    .line 67
    .line 68
    if-gez v1, :cond_1

    .line 69
    .line 70
    div-double v6, v6, v16

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-double/2addr v6, v14

    .line 74
    div-double/2addr v6, v12

    .line 75
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    :goto_0
    int-to-double v3, v4

    .line 80
    div-double/2addr v3, v8

    .line 81
    cmpg-double v1, v3, v18

    .line 82
    .line 83
    if-gez v1, :cond_2

    .line 84
    .line 85
    div-double v3, v3, v16

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    add-double/2addr v3, v14

    .line 89
    div-double/2addr v3, v12

    .line 90
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    :goto_1
    int-to-double v0, v5

    .line 95
    div-double/2addr v0, v8

    .line 96
    cmpg-double v5, v0, v18

    .line 97
    .line 98
    if-gez v5, :cond_3

    .line 99
    .line 100
    div-double v0, v0, v16

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    add-double/2addr v0, v14

    .line 104
    div-double/2addr v0, v12

    .line 105
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    :goto_2
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double v8, v8, v6

    .line 115
    .line 116
    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-double v10, v10, v3

    .line 122
    .line 123
    add-double/2addr v10, v8

    .line 124
    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double v8, v8, v0

    .line 130
    .line 131
    add-double/2addr v8, v10

    .line 132
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 133
    .line 134
    mul-double v8, v8, v10

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    aput-wide v8, v2, v5

    .line 138
    .line 139
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-double v8, v8, v6

    .line 145
    .line 146
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-double v12, v12, v3

    .line 152
    .line 153
    add-double/2addr v12, v8

    .line 154
    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    mul-double v8, v8, v0

    .line 160
    .line 161
    add-double/2addr v8, v12

    .line 162
    mul-double v8, v8, v10

    .line 163
    .line 164
    const/4 v12, 0x1

    .line 165
    aput-wide v8, v2, v12

    .line 166
    .line 167
    const-wide v13, 0x3f93c36113404ea5L    # 0.0193

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    mul-double v6, v6, v13

    .line 173
    .line 174
    const-wide v13, 0x3fbe83e425aee632L    # 0.1192

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    mul-double v3, v3, v13

    .line 180
    .line 181
    add-double/2addr v3, v6

    .line 182
    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    mul-double v0, v0, v6

    .line 188
    .line 189
    add-double/2addr v0, v3

    .line 190
    mul-double v0, v0, v10

    .line 191
    .line 192
    const/4 v3, 0x2

    .line 193
    aput-wide v0, v2, v3

    .line 194
    .line 195
    div-double/2addr v8, v10

    .line 196
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 197
    .line 198
    cmpl-double v2, v8, v0

    .line 199
    .line 200
    if-lez v2, :cond_6

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v1, "outXyz must have a length of 3."

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_5
    const/4 v5, 0x0

    .line 213
    :cond_6
    const/4 v0, 0x0

    .line 214
    :goto_3
    return v0
.end method

.method public static o()Z
    .locals 1

    .line 1
    sget-boolean v0, LEa/e;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static p(FII)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float v0, v0, p0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p2, p0}, Ll1/b;->e(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0, p1}, Ll1/b;->c(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static q(Landroid/content/Context;LT8/h;Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;Ljava/lang/String;LN4/c;Lb5/r;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    iget-wide v3, v1, LN4/c;->d:J

    .line 9
    .line 10
    iget-object v5, v1, LN4/c;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    .line 14
    iget v6, v1, LN4/c;->c:I

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Lcom/jellystudio/trustedapp/monetization/ads/a;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v2, v2, Lb5/r;->a:Li5/r0;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Li5/r0;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    nop

    .line 33
    :cond_0
    move-object v2, v8

    .line 34
    :goto_0
    new-instance v10, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v11, "valuemicros"

    .line 40
    .line 41
    invoke-virtual {v10, v11, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    const-string v11, "currency"

    .line 45
    .line 46
    invoke-virtual {v10, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "precision"

    .line 50
    .line 51
    invoke-virtual {v10, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v5, "adunitid"

    .line 55
    .line 56
    move-object/from16 v6, p3

    .line 57
    .line 58
    invoke-virtual {v10, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "ad_type"

    .line 62
    .line 63
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "network"

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    const-string v2, "Unknown"

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v10, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    sget-object v2, LZ6/a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    :try_start_1
    sget-object v5, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, LT6/h;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v5, LT6/h;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sput-object v5, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_1
    monitor-exit v2

    .line 105
    goto :goto_3

    .line 106
    :goto_2
    monitor-exit v2

    .line 107
    throw v0

    .line 108
    :cond_3
    :goto_3
    sget-object v2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 109
    .line 110
    const-string v5, "paid_ad_impression"

    .line 111
    .line 112
    invoke-virtual {v2, v5, v10}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/facebook/appevents/l;

    .line 116
    .line 117
    invoke-direct {v2, p0, v8}, Lcom/facebook/appevents/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v5, "paid_ad_impression"

    .line 121
    .line 122
    long-to-double v3, v3

    .line 123
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 124
    .line 125
    const-wide/high16 v11, 0x4018000000000000L    # 6.0

    .line 126
    .line 127
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    div-double/2addr v3, v13

    .line 132
    invoke-virtual {v2, v5, v3, v4, v10}, Lcom/facebook/appevents/l;->d(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, LOa/a;->a:LE7/f;

    .line 136
    .line 137
    invoke-interface/range {p2 .. p2}, Lcom/jellystudio/trustedapp/monetization/ads/a;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    new-array v3, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, LE7/f;->j([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-wide v1, v1, LN4/c;->d:J

    .line 153
    .line 154
    long-to-double v1, v1

    .line 155
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    div-double v10, v1, v3

    .line 160
    .line 161
    const-string v1, "PREF_TROAS_DAILY_CACHE"

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, LT8/h;->c()Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    float-to-double v4, v2

    .line 173
    add-double/2addr v4, v10

    .line 174
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, Lc8/c;->h:Ld8/h;

    .line 179
    .line 180
    iget-object v6, v2, Ld8/h;->c:Ld8/d;

    .line 181
    .line 182
    const-string v7, "min_value_to_fire_troas_daily"

    .line 183
    .line 184
    const-string v12, "min_value_to_fire_troas_daily"

    .line 185
    .line 186
    invoke-virtual {v6}, Ld8/d;->c()Ld8/e;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    if-nez v13, :cond_4

    .line 191
    .line 192
    :goto_4
    move-object v12, v8

    .line 193
    goto :goto_5

    .line 194
    :cond_4
    :try_start_2
    iget-object v13, v13, Ld8/e;->b:Lorg/json/JSONObject;

    .line 195
    .line 196
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 204
    goto :goto_5

    .line 205
    :catch_1
    nop

    .line 206
    goto :goto_4

    .line 207
    :goto_5
    if-eqz v12, :cond_5

    .line 208
    .line 209
    invoke-virtual {v6}, Ld8/d;->c()Ld8/e;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v2, v7, v6}, Ld8/h;->b(Ljava/lang/String;Ld8/e;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    goto :goto_7

    .line 221
    :cond_5
    iget-object v2, v2, Ld8/h;->d:Ld8/d;

    .line 222
    .line 223
    const-string v6, "min_value_to_fire_troas_daily"

    .line 224
    .line 225
    invoke-virtual {v2}, Ld8/d;->c()Ld8/e;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_6

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_6
    :try_start_3
    iget-object v2, v2, Ld8/e;->b:Lorg/json/JSONObject;

    .line 233
    .line 234
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 242
    goto :goto_6

    .line 243
    :catch_2
    nop

    .line 244
    :goto_6
    if-eqz v8, :cond_7

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    goto :goto_7

    .line 251
    :cond_7
    sget-object v2, Ld8/h;->e:Ljava/util/regex/Pattern;

    .line 252
    .line 253
    const-wide/16 v6, 0x0

    .line 254
    .line 255
    :goto_7
    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    cmpg-double v2, v6, v12

    .line 261
    .line 262
    if-gez v2, :cond_8

    .line 263
    .line 264
    move-wide v6, v12

    .line 265
    :cond_8
    cmpl-double v2, v4, v6

    .line 266
    .line 267
    if-ltz v2, :cond_9

    .line 268
    .line 269
    sget-object v2, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->DAILY:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6, v4, v5}, LP5/f;->C(Ljava/lang/String;D)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {p0, v2, v4, v5}, LP5/f;->w(Landroid/content/Context;Ljava/lang/String;D)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v1, v3}, LT8/h;->g(Ljava/lang/String;F)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_9
    double-to-float v2, v4

    .line 290
    invoke-virtual {v9, v1, v2}, LT8/h;->g(Ljava/lang/String;F)V

    .line 291
    .line 292
    .line 293
    :goto_8
    sget-object v3, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_DAY_REAL_TIME:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 294
    .line 295
    sget-object v1, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_DAY:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, LP5/f;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, LP5/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const/4 v8, 0x1

    .line 314
    move-object v1, p0

    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    move-wide v6, v10

    .line 318
    invoke-static/range {v1 .. v8}, LEa/d;->b(Landroid/content/Context;LT8/h;Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 319
    .line 320
    .line 321
    sget-object v3, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_THREE_DAY_REAL_TIME:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 322
    .line 323
    sget-object v1, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_THREE_DAY:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, LP5/f;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, LP5/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const/4 v8, 0x3

    .line 342
    move-object v1, p0

    .line 343
    move-object/from16 v2, p1

    .line 344
    .line 345
    invoke-static/range {v1 .. v8}, LEa/d;->b(Landroid/content/Context;LT8/h;Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 346
    .line 347
    .line 348
    sget-object v3, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_SEVEN_DAY_REAL_TIME:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 349
    .line 350
    sget-object v1, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_SEVEN_DAY:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, LP5/f;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, LP5/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const/4 v8, 0x7

    .line 369
    move-object v1, p0

    .line 370
    move-object/from16 v2, p1

    .line 371
    .line 372
    invoke-static/range {v1 .. v8}, LEa/d;->b(Landroid/content/Context;LT8/h;Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 373
    .line 374
    .line 375
    sget-object v3, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_THIRTY_DAY_REAL_TIME:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 376
    .line 377
    sget-object v1, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_THIRTY_DAY:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2}, LP5/f;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, LP5/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const/16 v8, 0x28

    .line 396
    .line 397
    move-object v1, p0

    .line 398
    move-object/from16 v2, p1

    .line 399
    .line 400
    invoke-static/range {v1 .. v8}, LEa/d;->b(Landroid/content/Context;LT8/h;Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public static final r(Ljava/lang/String;Lka/c;)LZ1/f;
    .locals 5

    .line 1
    new-instance v0, LZ1/f;

    .line 2
    .line 3
    new-instance v1, LZ1/i;

    .line 4
    .line 5
    invoke-direct {v1}, LZ1/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, LZ1/i;->a:LZ1/g;

    .line 12
    .line 13
    iget-object v1, p1, LZ1/g;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LZ1/N;

    .line 16
    .line 17
    if-nez v1, :cond_10

    .line 18
    .line 19
    iget-object v1, p1, LZ1/g;->f:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v2, v1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v2, LZ1/N;->b:LZ1/d;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v2, v1, [I

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, LZ1/N;->c:LZ1/c;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v2, v1, Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v2, LZ1/N;->d:LZ1/d;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v2, v1, [J

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    sget-object v2, LZ1/N;->e:LZ1/c;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    instance-of v2, v1, Ljava/lang/Float;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    sget-object v2, LZ1/N;->f:LZ1/d;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    instance-of v2, v1, [F

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    sget-object v2, LZ1/N;->g:LZ1/c;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    sget-object v2, LZ1/N;->h:LZ1/d;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    instance-of v2, v1, [Z

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    sget-object v2, LZ1/N;->i:LZ1/c;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    instance-of v2, v1, Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_9

    .line 80
    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    const/4 v2, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_9
    :goto_0
    sget-object v2, LZ1/N;->j:LZ1/d;

    .line 87
    .line 88
    :goto_1
    if-nez v2, :cond_b

    .line 89
    .line 90
    instance-of v2, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v2, :cond_a

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, [Ljava/lang/Object;

    .line 96
    .line 97
    instance-of v2, v2, [Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    sget-object v1, LZ1/N;->k:LZ1/c;

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_c

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-class v3, Landroid/os/Parcelable;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_c

    .line 130
    .line 131
    new-instance v2, LZ1/J;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v2, v1}, LZ1/J;-><init>(Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    :goto_2
    move-object v1, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-class v3, Ljava/io/Serializable;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    new-instance v2, LZ1/L;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v2, v1}, LZ1/L;-><init>(Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_d
    instance-of v2, v1, Landroid/os/Parcelable;

    .line 187
    .line 188
    if-eqz v2, :cond_e

    .line 189
    .line 190
    new-instance v2, LZ1/K;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v2, v1}, LZ1/K;-><init>(Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_e
    instance-of v2, v1, Ljava/lang/Enum;

    .line 201
    .line 202
    if-eqz v2, :cond_f

    .line 203
    .line 204
    new-instance v2, LZ1/I;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v2, v1}, LZ1/I;-><init>(Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_f
    new-instance v2, LZ1/M;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v2, v1}, LZ1/M;-><init>(Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_10
    :goto_3
    new-instance v2, LZ1/h;

    .line 225
    .line 226
    iget-boolean v3, p1, LZ1/g;->b:Z

    .line 227
    .line 228
    iget-object v4, p1, LZ1/g;->f:Ljava/lang/Object;

    .line 229
    .line 230
    iget-boolean p1, p1, LZ1/g;->c:Z

    .line 231
    .line 232
    invoke-direct {v2, v1, v3, v4, p1}, LZ1/h;-><init>(LZ1/N;ZLjava/lang/Object;Z)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, p0, v2}, LZ1/f;-><init>(Ljava/lang/String;LZ1/h;)V

    .line 236
    .line 237
    .line 238
    return-object v0
.end method

.method public static final s(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method
