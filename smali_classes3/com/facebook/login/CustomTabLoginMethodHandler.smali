.class public final Lcom/facebook/login/CustomTabLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/login/CustomTabLoginMethodHandler;",
        "Lcom/facebook/login/WebLoginMethodHandler;",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/CustomTabLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Z


# instance fields
.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/facebook/AccessTokenSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/CustomTabLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 11
    const-string v0, "custom_tab"

    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->i:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/facebook/AccessTokenSource;->CHROME_CUSTOM_TAB:Lcom/facebook/AccessTokenSource;

    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->j:Lcom/facebook/AccessTokenSource;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    .line 14
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->g()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/facebook/internal/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 2
    const-string p1, "custom_tab"

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->i:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/facebook/AccessTokenSource;->CHROME_CUSTOM_TAB:Lcom/facebook/AccessTokenSource;

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->j:Lcom/facebook/AccessTokenSource;

    .line 4
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    sput-boolean p1, Lcom/facebook/login/CustomTabLoginMethodHandler;->k:Z

    .line 8
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->g()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/facebook/internal/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(IILandroid/content/Intent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget v1, Lcom/facebook/CustomTabMainActivity;->d:I

    .line 5
    .line 6
    const-string v1, "CustomTabMainActivity.no_activity_exception"

    .line 7
    .line 8
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v2

    .line 26
    :goto_0
    iget-object p1, p1, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    const/4 v3, -0x1

    .line 32
    if-ne p2, v3, :cond_12

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    sget p2, Lcom/facebook/CustomTabMainActivity;->d:I

    .line 37
    .line 38
    const-string p2, "CustomTabMainActivity.extra_url"

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move-object p2, v2

    .line 46
    :goto_1
    if-eqz p2, :cond_11

    .line 47
    .line 48
    const-string p3, "fbconnect://cct."

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_5

    .line 55
    .line 56
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_11

    .line 65
    .line 66
    :cond_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Lcom/facebook/internal/c0;->L(Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lcom/facebook/internal/c0;->L(Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    const-string p2, "state"

    .line 90
    .line 91
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p2, "7_challenge"

    .line 104
    .line 105
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object v4, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    nop

    .line 117
    :goto_2
    if-nez v0, :cond_7

    .line 118
    .line 119
    new-instance p2, Lcom/facebook/FacebookException;

    .line 120
    .line 121
    const-string p3, "Invalid state parameter"

    .line 122
    .line 123
    invoke-direct {p2, p3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, v2, p2}, Lcom/facebook/login/WebLoginMethodHandler;->r(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_7
    const-string p2, "error"

    .line 132
    .line 133
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    const-string p2, "error_type"

    .line 140
    .line 141
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :cond_8
    const-string v0, "error_msg"

    .line 146
    .line 147
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    const-string v0, "error_message"

    .line 154
    .line 155
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_9
    if-nez v0, :cond_a

    .line 160
    .line 161
    const-string v0, "error_description"

    .line 162
    .line 163
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_a
    const-string v4, "error_code"

    .line 168
    .line 169
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_b

    .line 174
    .line 175
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    goto :goto_3

    .line 180
    :catch_1
    nop

    .line 181
    :cond_b
    const/4 v4, -0x1

    .line 182
    :goto_3
    invoke-static {p2}, Lcom/facebook/internal/c0;->D(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_d

    .line 187
    .line 188
    invoke-static {v0}, Lcom/facebook/internal/c0;->D(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    if-ne v4, v3, :cond_d

    .line 195
    .line 196
    const-string p2, "access_token"

    .line 197
    .line 198
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_c

    .line 203
    .line 204
    invoke-virtual {p0, p1, p3, v2}, Lcom/facebook/login/WebLoginMethodHandler;->r(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    invoke-static {}, Lcom/facebook/u;->d()Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    new-instance v0, LH1/l;

    .line 213
    .line 214
    const/16 v2, 0x16

    .line 215
    .line 216
    invoke-direct {v0, p0, v2, p1, p3}, LH1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_d
    if-eqz p2, :cond_f

    .line 224
    .line 225
    const-string p3, "access_denied"

    .line 226
    .line 227
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-nez p3, :cond_e

    .line 232
    .line 233
    const-string p3, "OAuthAccessDeniedException"

    .line 234
    .line 235
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-eqz p3, :cond_f

    .line 240
    .line 241
    :cond_e
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 242
    .line 243
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1, v2, p2}, Lcom/facebook/login/WebLoginMethodHandler;->r(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_f
    const/16 p3, 0x1069

    .line 251
    .line 252
    if-ne v4, p3, :cond_10

    .line 253
    .line 254
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 255
    .line 256
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1, v2, p2}, Lcom/facebook/login/WebLoginMethodHandler;->r(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_10
    new-instance p3, Lcom/facebook/FacebookRequestError;

    .line 264
    .line 265
    invoke-direct {p3, v4, p2, v0}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance p2, Lcom/facebook/FacebookServiceException;

    .line 269
    .line 270
    invoke-direct {p2, p3, v0}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1, v2, p2}, Lcom/facebook/login/WebLoginMethodHandler;->r(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 274
    .line 275
    .line 276
    :cond_11
    :goto_4
    return v1

    .line 277
    :cond_12
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 278
    .line 279
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1, v2, p2}, Lcom/facebook/login/WebLoginMethodHandler;->r(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 283
    .line 284
    .line 285
    return v0
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "7_challenge"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lcom/facebook/login/LoginClient$Request;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v2

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    return v4

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v5, "redirect_uri"

    .line 23
    .line 24
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "app_id"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v0, "client_id"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    const-string v5, "init"

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v5, "e2e"

    .line 65
    .line 66
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v5, "response_type"

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    .line 78
    .line 79
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 84
    .line 85
    const-string v6, "openid"

    .line 86
    .line 87
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const-string v0, "nonce"

    .line 94
    .line 95
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Request;->q:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    const-string v0, "id_token,token,signed_request,graph_domain"

    .line 101
    .line 102
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    const-string v0, "code_challenge"

    .line 106
    .line 107
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Request;->s:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->t:Lcom/facebook/login/CodeChallengeMethod;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v0, v2

    .line 122
    :goto_3
    const-string v5, "code_challenge_method"

    .line 123
    .line 124
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "return_scopes"

    .line 128
    .line 129
    const-string v5, "true"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "auth_type"

    .line 135
    .line 136
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->b:Lcom/facebook/login/LoginBehavior;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v6, "login_behavior"

    .line 148
    .line 149
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 153
    .line 154
    const-string v0, "android-18.0.3"

    .line 155
    .line 156
    const-string v6, "sdk"

    .line 157
    .line 158
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "sso"

    .line 162
    .line 163
    const-string v6, "chrome_custom_tab"

    .line 164
    .line 165
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-boolean v0, Lcom/facebook/u;->m:Z

    .line 169
    .line 170
    const-string v6, "1"

    .line 171
    .line 172
    const-string v7, "0"

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    move-object v0, v6

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move-object v0, v7

    .line 179
    :goto_4
    const-string v8, "cct_prefetching"

    .line 180
    .line 181
    invoke-virtual {v3, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p1, Lcom/facebook/login/LoginClient$Request;->o:Z

    .line 185
    .line 186
    iget-object v8, p1, Lcom/facebook/login/LoginClient$Request;->n:Lcom/facebook/login/LoginTargetApp;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v8}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v9, "fx_app"

    .line 195
    .line 196
    invoke-virtual {v3, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-boolean v0, p1, Lcom/facebook/login/LoginClient$Request;->p:Z

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    const-string v0, "skip_dedupe"

    .line 204
    .line 205
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->l:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    const-string v5, "messenger_page_id"

    .line 213
    .line 214
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, p1, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    move-object v7, v6

    .line 222
    :cond_9
    const-string v0, "reset_messenger_state"

    .line 223
    .line 224
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    sget-boolean v0, Lcom/facebook/login/CustomTabLoginMethodHandler;->k:Z

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    const-string v0, "cct_over_app_switch"

    .line 232
    .line 233
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    sget-boolean v0, Lcom/facebook/u;->m:Z

    .line 237
    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->d()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_e

    .line 245
    .line 246
    sget-object p1, Lcom/facebook/login/b;->b:Ls/n;

    .line 247
    .line 248
    invoke-static {}, Lcom/facebook/internal/T;->f()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v0, "oauth/authorize"

    .line 253
    .line 254
    invoke-static {v3, p1, v0}, Lcom/facebook/internal/c0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    sget-object v0, Lcom/facebook/login/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 261
    .line 262
    .line 263
    sget-object v5, Lcom/facebook/login/b;->c:Ls/r;

    .line 264
    .line 265
    if-nez v5, :cond_c

    .line 266
    .line 267
    sget-object v5, Lcom/facebook/login/b;->b:Ls/n;

    .line 268
    .line 269
    if-eqz v5, :cond_c

    .line 270
    .line 271
    invoke-virtual {v5, v2}, Ls/h;->c(Ls/a;)Ls/r;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    sput-object v5, Lcom/facebook/login/b;->c:Ls/r;

    .line 276
    .line 277
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 281
    .line 282
    .line 283
    sget-object v5, Lcom/facebook/login/b;->c:Ls/r;

    .line 284
    .line 285
    if-eqz v5, :cond_d

    .line 286
    .line 287
    invoke-virtual {v5, v2}, Ls/r;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    :try_start_1
    iget-object v7, v5, Ls/r;->b:Lc/d;

    .line 292
    .line 293
    iget-object v5, v5, Ls/r;->c:Ls/g;

    .line 294
    .line 295
    check-cast v7, Lc/b;

    .line 296
    .line 297
    invoke-virtual {v7, v5, p1, v6, v2}, Lc/b;->A(Ls/g;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/ArrayList;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 298
    .line 299
    .line 300
    :catch_1
    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_e
    sget-object p1, Lcom/facebook/login/b;->b:Ls/n;

    .line 305
    .line 306
    invoke-static {}, Lcom/facebook/internal/T;->e()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/facebook/u;->e()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v5, "/dialog/oauth"

    .line 323
    .line 324
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v3, p1, v0}, Lcom/facebook/internal/c0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    sget-object v0, Lcom/facebook/login/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 338
    .line 339
    .line 340
    sget-object v5, Lcom/facebook/login/b;->c:Ls/r;

    .line 341
    .line 342
    if-nez v5, :cond_f

    .line 343
    .line 344
    sget-object v5, Lcom/facebook/login/b;->b:Ls/n;

    .line 345
    .line 346
    if-eqz v5, :cond_f

    .line 347
    .line 348
    invoke-virtual {v5, v2}, Ls/h;->c(Ls/a;)Ls/r;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    sput-object v5, Lcom/facebook/login/b;->c:Ls/r;

    .line 353
    .line 354
    :cond_f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 358
    .line 359
    .line 360
    sget-object v5, Lcom/facebook/login/b;->c:Ls/r;

    .line 361
    .line 362
    if-eqz v5, :cond_10

    .line 363
    .line 364
    invoke-virtual {v5, v2}, Ls/r;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    :try_start_2
    iget-object v7, v5, Ls/r;->b:Lc/d;

    .line 369
    .line 370
    iget-object v5, v5, Ls/r;->c:Ls/g;

    .line 371
    .line 372
    check-cast v7, Lc/b;

    .line 373
    .line 374
    invoke-virtual {v7, v5, p1, v6, v2}, Lc/b;->A(Ls/g;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/ArrayList;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 375
    .line 376
    .line 377
    :catch_2
    :cond_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 378
    .line 379
    .line 380
    :cond_11
    :goto_5
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->g()Landroidx/fragment/app/E;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-eqz p1, :cond_14

    .line 385
    .line 386
    new-instance v0, Landroid/content/Intent;

    .line 387
    .line 388
    const-class v2, Lcom/facebook/CustomTabMainActivity;

    .line 389
    .line 390
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 391
    .line 392
    .line 393
    sget p1, Lcom/facebook/CustomTabMainActivity;->d:I

    .line 394
    .line 395
    const-string p1, "CustomTabMainActivity.extra_action"

    .line 396
    .line 397
    const-string v2, "oauth"

    .line 398
    .line 399
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    const-string p1, "CustomTabMainActivity.extra_params"

    .line 403
    .line 404
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz p1, :cond_12

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_12
    invoke-static {}, Lcom/facebook/internal/i;->a()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    .line 417
    .line 418
    :goto_6
    const-string v2, "CustomTabMainActivity.extra_chromePackage"

    .line 419
    .line 420
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    const-string v2, "CustomTabMainActivity.extra_targetApp"

    .line 428
    .line 429
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    iget-object p1, v1, Lcom/facebook/login/LoginClient;->d:Lcom/facebook/login/r;

    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    if-eqz p1, :cond_13

    .line 436
    .line 437
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 438
    .line 439
    .line 440
    :cond_13
    return v1

    .line 441
    :cond_14
    return v4
.end method

.method public final q()Lcom/facebook/AccessTokenSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->j:Lcom/facebook/AccessTokenSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
