.class public abstract Lcom/facebook/login/WebLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/login/WebLoginMethodHandler;",
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
.field public d:Ljava/lang/String;


# virtual methods
.method public final o(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "scope"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->d:Lcom/facebook/login/DefaultAudience;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lcom/facebook/login/DefaultAudience;->NONE:Lcom/facebook/login/DefaultAudience;

    .line 42
    .line 43
    :cond_2
    const-string v2, "default_audience"

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/facebook/login/DefaultAudience;->getNativeProtocolAudience()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginMethodHandler;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "state"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 64
    .line 65
    invoke-static {}, Lf4/g;->y()Lcom/facebook/AccessToken;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p1, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p1, v1

    .line 76
    :goto_1
    const-string v2, "0"

    .line 77
    .line 78
    const-string v3, "1"

    .line 79
    .line 80
    const-string v4, "access_token"

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object v5, p0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v5, v1

    .line 90
    :goto_2
    invoke-virtual {v5}, Lcom/facebook/login/LoginClient;->g()Landroidx/fragment/app/E;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_3
    const-string v6, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "TOKEN"

    .line 109
    .line 110
    const-string v7, ""

    .line 111
    .line 112
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4, v3}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    iget-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    :cond_7
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->g()Landroidx/fragment/app/E;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-static {p1}, Lcom/facebook/internal/c0;->e(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {p0, v4, v2}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v1, "cbt"

    .line 155
    .line 156
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 160
    .line 161
    invoke-static {}, Lcom/facebook/I;->c()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    move-object v2, v3

    .line 168
    :cond_9
    const-string p1, "ies"

    .line 169
    .line 170
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

.method public abstract q()Lcom/facebook/AccessTokenSource;
.end method

.method public final r(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iput-object v1, p0, Lcom/facebook/login/WebLoginMethodHandler;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ": "

    .line 11
    .line 12
    if-eqz p2, :cond_5

    .line 13
    .line 14
    const-string p3, "e2e"

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lcom/facebook/login/WebLoginMethodHandler;->d:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    :try_start_0
    iget-object p3, p1, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 29
    .line 30
    check-cast p3, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->q()Lcom/facebook/AccessTokenSource;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3, p2, v3, v4}, LEa/d;->e(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->q:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2, p1}, LEa/d;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v6, v0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    .line 49
    .line 50
    new-instance p1, Lcom/facebook/login/LoginClient$Result;

    .line 51
    .line 52
    sget-object v7, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    move-object v5, p1

    .line 57
    move-object v8, p3

    .line 58
    invoke-direct/range {v5 .. v11}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->g()Landroidx/fragment/app/E;

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    if-eqz p2, :cond_a

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->g()Landroidx/fragment/app/E;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    nop

    .line 80
    :goto_1
    if-eqz p3, :cond_a

    .line 81
    .line 82
    :try_start_2
    iget-object p2, p3, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p3, p0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 85
    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    move-object v1, p3

    .line 89
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->g()Landroidx/fragment/app/E;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    :goto_2
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {p3, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const-string v1, "TOKEN"

    .line 112
    .line 113
    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :catch_1
    move-exception p1

    .line 123
    iget-object v4, v0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance p1, Lcom/facebook/login/LoginClient$Result;

    .line 144
    .line 145
    sget-object v5, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v3, p1

    .line 151
    invoke-direct/range {v3 .. v9}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    instance-of p1, p3, Lcom/facebook/FacebookOperationCanceledException;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    iget-object v4, v0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    .line 160
    .line 161
    new-instance p1, Lcom/facebook/login/LoginClient$Result;

    .line 162
    .line 163
    sget-object v5, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const-string v8, "User canceled log in."

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    move-object v3, p1

    .line 171
    invoke-direct/range {v3 .. v9}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    iput-object v1, p0, Lcom/facebook/login/WebLoginMethodHandler;->d:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz p3, :cond_7

    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move-object p1, v1

    .line 185
    :goto_3
    instance-of p2, p3, Lcom/facebook/FacebookServiceException;

    .line 186
    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    check-cast p3, Lcom/facebook/FacebookServiceException;

    .line 190
    .line 191
    invoke-virtual {p3}, Lcom/facebook/FacebookServiceException;->getRequestError()Lcom/facebook/FacebookRequestError;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget p2, p1, Lcom/facebook/FacebookRequestError;->c:I

    .line 196
    .line 197
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_8
    move-object v9, v1

    .line 206
    iget-object v4, v0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    .line 207
    .line 208
    new-instance p2, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    new-instance p1, Lcom/facebook/login/LoginClient$Result;

    .line 223
    .line 224
    sget-object v5, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    move-object v3, p1

    .line 229
    invoke-direct/range {v3 .. v9}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    :goto_4
    iget-object p2, p0, Lcom/facebook/login/WebLoginMethodHandler;->d:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p2}, Lcom/facebook/internal/c0;->D(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-nez p2, :cond_b

    .line 239
    .line 240
    iget-object p2, p0, Lcom/facebook/login/WebLoginMethodHandler;->d:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p0, p2}, Lcom/facebook/login/LoginMethodHandler;->i(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->f(Lcom/facebook/login/LoginClient$Result;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
