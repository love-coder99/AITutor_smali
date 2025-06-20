.class public abstract Lcom/facebook/login/NativeAppLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/login/NativeAppLoginMethodHandler;",
        "Lcom/facebook/login/LoginMethodHandler;",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lcom/facebook/AccessTokenSource;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 4
    sget-object p1, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    iput-object p1, p0, Lcom/facebook/login/NativeAppLoginMethodHandler;->d:Lcom/facebook/AccessTokenSource;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 2
    sget-object p1, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    iput-object p1, p0, Lcom/facebook/login/NativeAppLoginMethodHandler;->d:Lcom/facebook/AccessTokenSource;

    return-void
.end method


# virtual methods
.method public final j(IILandroid/content/Intent;)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    iget-object v2, p1, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    new-instance p2, Lcom/facebook/login/LoginClient$Result;

    .line 14
    .line 15
    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "Operation canceled"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p2

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    const-string v1, "error_description"

    .line 32
    .line 33
    const-string v3, "error_message"

    .line 34
    .line 35
    const-string v4, "error_type"

    .line 36
    .line 37
    const-string v5, "error"

    .line 38
    .line 39
    const-string v6, "error_code"

    .line 40
    .line 41
    const-string v7, ": "

    .line 42
    .line 43
    if-nez p2, :cond_c

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-nez p3, :cond_4

    .line 56
    .line 57
    :cond_2
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object p3, v0

    .line 65
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v8, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object v8, v0

    .line 80
    :goto_2
    const-string v4, "CONNECTION_FAILURE"

    .line 81
    .line 82
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_b

    .line 87
    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object v0, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_8
    :goto_4
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    if-eqz p3, :cond_9

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_9
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_a
    invoke-static {v7, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance p2, Lcom/facebook/login/LoginClient$Result;

    .line 125
    .line 126
    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    move-object v1, p2

    .line 131
    move-object v7, v8

    .line 132
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_b
    new-instance p2, Lcom/facebook/login/LoginClient$Result;

    .line 141
    .line 142
    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    move-object v1, p2

    .line 148
    move-object v6, p3

    .line 149
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_c
    const/4 v8, -0x1

    .line 158
    if-eq p2, v8, :cond_d

    .line 159
    .line 160
    new-instance p2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string p3, "Unexpected resultCode from authorization."

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v7, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance p2, Lcom/facebook/login/LoginClient$Result;

    .line 175
    .line 176
    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    move-object v1, p2

    .line 182
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_d
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-nez p2, :cond_e

    .line 195
    .line 196
    new-instance p2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string p3, "Unexpected null from returned authorization data."

    .line 202
    .line 203
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-static {v7, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    new-instance p2, Lcom/facebook/login/LoginClient$Result;

    .line 211
    .line 212
    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    move-object v1, p2

    .line 218
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V

    .line 222
    .line 223
    .line 224
    return p1

    .line 225
    :cond_e
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    if-nez p3, :cond_f

    .line 230
    .line 231
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    :cond_f
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eqz v4, :cond_10

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_10
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v3, :cond_11

    .line 250
    .line 251
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :cond_11
    const-string v1, "e2e"

    .line 256
    .line 257
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lcom/facebook/internal/c0;->D(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_12

    .line 266
    .line 267
    invoke-virtual {p0, v1}, Lcom/facebook/login/LoginMethodHandler;->i(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_12
    if-nez p3, :cond_14

    .line 271
    .line 272
    if-nez v0, :cond_14

    .line 273
    .line 274
    if-nez v3, :cond_14

    .line 275
    .line 276
    if-eqz v2, :cond_14

    .line 277
    .line 278
    const-string p3, "code"

    .line 279
    .line 280
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_13

    .line 285
    .line 286
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    invoke-static {p3}, Lcom/facebook/internal/c0;->D(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    if-nez p3, :cond_13

    .line 295
    .line 296
    invoke-static {}, Lcom/facebook/u;->d()Ljava/util/concurrent/Executor;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    new-instance v0, LH1/l;

    .line 301
    .line 302
    const/16 v1, 0x17

    .line 303
    .line 304
    invoke-direct {v0, p0, v1, v2, p2}, LH1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_13
    invoke-virtual {p0, v2, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->t(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_14
    invoke-virtual {p0, v2, p3, v3, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->r(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_5
    return p1
.end method

.method public final o(Lcom/facebook/login/LoginClient$Result;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->f(Lcom/facebook/login/LoginClient$Result;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->m()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public q()Lcom/facebook/AccessTokenSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/NativeAppLoginMethodHandler;->d:Lcom/facebook/AccessTokenSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "logged_out"

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Lcom/facebook/login/CustomTabLoginMethodHandler;->k:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "service_disabled"

    .line 20
    .line 21
    const-string v2, "AndroidAuthKillSwitchException"

    .line 22
    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p2}, LY9/q;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "access_denied"

    .line 42
    .line 43
    const-string v1, "OAuthAccessDeniedException"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p2}, LY9/q;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance p2, Lcom/facebook/login/LoginClient$Result;

    .line 60
    .line 61
    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v1, p2

    .line 68
    move-object v2, p1

    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    if-eqz p3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    const-string p2, ": "

    .line 92
    .line 93
    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance p2, Lcom/facebook/login/LoginClient$Result;

    .line 98
    .line 99
    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    move-object v1, p2

    .line 104
    move-object v2, p1

    .line 105
    move-object v7, p4

    .line 106
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public final t(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->q()Lcom/facebook/AccessTokenSource;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p2, v1, v2}, LEa/d;->e(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2, v0}, LEa/d;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance p2, Lcom/facebook/login/LoginClient$Result;

    .line 22
    .line 23
    sget-object v5, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v3 .. v9}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string p2, ": "

    .line 52
    .line 53
    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance p2, Lcom/facebook/login/LoginClient$Result;

    .line 58
    .line 59
    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v1, p2

    .line 65
    move-object v2, p1

    .line 66
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final x(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, 0x10000

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    iget-object v1, v1, Lcom/facebook/login/LoginClient;->d:Lcom/facebook/login/r;

    .line 33
    .line 34
    instance-of v3, v1, Lcom/facebook/login/r;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, v2

    .line 40
    :goto_1
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, v1, Lcom/facebook/login/r;->f:Lg/b;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v1, v2

    .line 48
    :goto_2
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lg/b;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LX9/j;->a:LX9/j;

    .line 54
    .line 55
    :cond_4
    if-nez v2, :cond_5

    .line 56
    .line 57
    return v0

    .line 58
    :cond_5
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_6
    :goto_3
    return v0
.end method
