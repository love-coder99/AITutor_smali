.class public final Lcom/facebook/login/CustomTabLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/login/CustomTabLoginMethodHandler;",
        "Lcom/facebook/login/WebLoginMethodHandler;",
        "androidx/work/f0",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
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
    new-instance v0, Lcom/facebook/k;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(I)V

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

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    const-string v0, "custom_tab"

    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->i:Ljava/lang/String;

    sget-object v0, Lcom/facebook/AccessTokenSource;->CHROME_CUSTOM_TAB:Lcom/facebook/AccessTokenSource;

    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->j:Lcom/facebook/AccessTokenSource;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    .line 8
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->g()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/facebook/internal/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    const-string p1, "custom_tab"

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->i:Ljava/lang/String;

    sget-object p1, Lcom/facebook/AccessTokenSource;->CHROME_CUSTOM_TAB:Lcom/facebook/AccessTokenSource;

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->j:Lcom/facebook/AccessTokenSource;

    .line 2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/facebook/login/CustomTabLoginMethodHandler;->k:Z

    .line 4
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->g()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/facebook/internal/k;->c(Ljava/lang/String;)Ljava/lang/String;

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

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->h:Ljava/lang/String;

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
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->k:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne p2, v2, :cond_11

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    sget-object p2, Lcom/facebook/CustomTabMainActivity;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object p2, v3

    .line 41
    :goto_0
    if-eqz p2, :cond_10

    .line 42
    .line 43
    const-string p3, "fbconnect://cct."

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_10

    .line 60
    .line 61
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3}, Lcom/facebook/internal/i1;->H(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lcom/facebook/internal/i1;->H(Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    const-string p2, "state"

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p2, "7_challenge"

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p2, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_6
    const-string p2, "error"

    .line 116
    .line 117
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    const-string p2, "error_type"

    .line 124
    .line 125
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_7
    const-string v0, "error_msg"

    .line 130
    .line 131
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    const-string v0, "error_message"

    .line 138
    .line 139
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_8
    if-nez v0, :cond_9

    .line 144
    .line 145
    const-string v0, "error_description"

    .line 146
    .line 147
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_9
    const-string v4, "error_code"

    .line 152
    .line 153
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v4, :cond_a

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    goto :goto_2

    .line 165
    :catch_0
    nop

    .line 166
    :goto_1
    const/4 v4, -0x1

    .line 167
    :goto_2
    invoke-static {p2}, Lcom/facebook/internal/i1;->C(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_c

    .line 172
    .line 173
    invoke-static {v0}, Lcom/facebook/internal/i1;->C(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_c

    .line 178
    .line 179
    if-ne v4, v2, :cond_c

    .line 180
    .line 181
    const-string p2, "access_token"

    .line 182
    .line 183
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_b

    .line 188
    .line 189
    invoke-virtual {p0, p1, p3, v3}, Lcom/facebook/login/WebLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    invoke-static {}, Lcom/facebook/x;->d()Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance v0, Ls/h;

    .line 198
    .line 199
    const/16 v2, 0x19

    .line 200
    .line 201
    invoke-direct {v0, p0, v2, p1, p3}, Ls/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    if-eqz p2, :cond_e

    .line 209
    .line 210
    const-string p3, "access_denied"

    .line 211
    .line 212
    invoke-static {p2, p3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-nez p3, :cond_d

    .line 217
    .line 218
    const-string p3, "OAuthAccessDeniedException"

    .line 219
    .line 220
    invoke-static {p2, p3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-eqz p3, :cond_e

    .line 225
    .line 226
    :cond_d
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 227
    .line 228
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_e
    const/16 p3, 0x1069

    .line 236
    .line 237
    if-ne v4, p3, :cond_f

    .line 238
    .line 239
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 240
    .line 241
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_f
    new-instance p3, Lcom/facebook/FacebookRequestError;

    .line 249
    .line 250
    invoke-direct {p3, v4, p2, v0}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance p2, Lcom/facebook/FacebookServiceException;

    .line 254
    .line 255
    invoke-direct {p2, p3, v0}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catch_1
    :goto_3
    new-instance p2, Lcom/facebook/FacebookException;

    .line 263
    .line 264
    const-string p3, "Invalid state parameter"

    .line 265
    .line 266
    invoke-direct {p2, p3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 270
    .line 271
    .line 272
    :cond_10
    :goto_4
    return v1

    .line 273
    :cond_11
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 274
    .line 275
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 279
    .line 280
    .line 281
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
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->n(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->h:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "redirect_uri"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-string v3, "app_id"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v3, "client_id"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {}, La8/d;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "e2e"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string v4, "response_type"

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const-string v3, "token,signed_request,graph_domain,granted_scopes"

    .line 64
    .line 65
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v3, p1, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 70
    .line 71
    const-string v5, "openid"

    .line 72
    .line 73
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    const-string v3, "nonce"

    .line 80
    .line 81
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Request;->q:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    const-string v3, "id_token,token,signed_request,graph_domain"

    .line 87
    .line 88
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const-string v3, "code_challenge"

    .line 92
    .line 93
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->s:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->t:Lcom/facebook/login/CodeChallengeMethod;

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    move-object v4, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_2
    const-string v5, "code_challenge_method"

    .line 110
    .line 111
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "return_scopes"

    .line 115
    .line 116
    const-string v5, "true"

    .line 117
    .line 118
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "auth_type"

    .line 122
    .line 123
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->b:Lcom/facebook/login/LoginBehavior;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v6, "login_behavior"

    .line 135
    .line 136
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 140
    .line 141
    const-string v4, "17.0.2"

    .line 142
    .line 143
    const-string v6, "android-"

    .line 144
    .line 145
    invoke-static {v4, v6}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v6, "sdk"

    .line 150
    .line 151
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v4, "sso"

    .line 155
    .line 156
    const-string v6, "chrome_custom_tab"

    .line 157
    .line 158
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-boolean v4, Lcom/facebook/x;->m:Z

    .line 162
    .line 163
    const-string v6, "1"

    .line 164
    .line 165
    const-string v7, "0"

    .line 166
    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    move-object v4, v6

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move-object v4, v7

    .line 172
    :goto_3
    const-string v8, "cct_prefetching"

    .line 173
    .line 174
    invoke-virtual {v1, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v4, p1, Lcom/facebook/login/LoginClient$Request;->o:Z

    .line 178
    .line 179
    iget-object v8, p1, Lcom/facebook/login/LoginClient$Request;->n:Lcom/facebook/login/LoginTargetApp;

    .line 180
    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    invoke-virtual {v8}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v9, "fx_app"

    .line 188
    .line 189
    invoke-virtual {v1, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-boolean v4, p1, Lcom/facebook/login/LoginClient$Request;->p:Z

    .line 193
    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    const-string v4, "skip_dedupe"

    .line 197
    .line 198
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->l:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    const-string v5, "messenger_page_id"

    .line 206
    .line 207
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v4, p1, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    move-object v7, v6

    .line 215
    :cond_8
    const-string v4, "reset_messenger_state"

    .line 216
    .line 217
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    sget-boolean v4, Lcom/facebook/login/CustomTabLoginMethodHandler;->k:Z

    .line 221
    .line 222
    if-eqz v4, :cond_a

    .line 223
    .line 224
    const-string v4, "cct_over_app_switch"

    .line 225
    .line 226
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    sget-boolean v4, Lcom/facebook/x;->m:Z

    .line 230
    .line 231
    const-string v5, "oauth"

    .line 232
    .line 233
    if-eqz v4, :cond_12

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->d()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_e

    .line 240
    .line 241
    sget-object p1, Lcom/facebook/login/a;->b:Lp/j;

    .line 242
    .line 243
    sget-object p1, Lcom/facebook/internal/t0;->c:La8/d;

    .line 244
    .line 245
    invoke-virtual {p1, v1, v5}, La8/d;->r(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object v4, Lcom/facebook/login/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 252
    .line 253
    .line 254
    sget-object v6, Lcom/facebook/login/a;->c:Lp/t;

    .line 255
    .line 256
    if-nez v6, :cond_c

    .line 257
    .line 258
    sget-object v6, Lcom/facebook/login/a;->b:Lp/j;

    .line 259
    .line 260
    if-nez v6, :cond_b

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    invoke-virtual {v6, v3}, Lp/j;->c(Lp/b;)Lp/t;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    sput-object v6, Lcom/facebook/login/a;->c:Lp/t;

    .line 268
    .line 269
    :cond_c
    :goto_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 273
    .line 274
    .line 275
    sget-object v6, Lcom/facebook/login/a;->c:Lp/t;

    .line 276
    .line 277
    if-nez v6, :cond_d

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_d
    invoke-virtual {v6, v3}, Lp/t;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    :try_start_0
    iget-object v9, v6, Lp/t;->b:La/e;

    .line 285
    .line 286
    iget-object v6, v6, Lp/t;->c:La/b;

    .line 287
    .line 288
    check-cast v9, La/c;

    .line 289
    .line 290
    invoke-virtual {v9, v6, p1, v7, v3}, La/c;->D(La/b;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/ArrayList;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    :catch_0
    :goto_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_e
    sget-object p1, Lcom/facebook/login/a;->b:Lp/j;

    .line 298
    .line 299
    sget-object p1, Lcom/facebook/internal/j;->b:La8/d;

    .line 300
    .line 301
    invoke-virtual {p1, v1, v5}, La8/d;->r(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    sget-object v4, Lcom/facebook/login/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 308
    .line 309
    .line 310
    sget-object v6, Lcom/facebook/login/a;->c:Lp/t;

    .line 311
    .line 312
    if-nez v6, :cond_10

    .line 313
    .line 314
    sget-object v6, Lcom/facebook/login/a;->b:Lp/j;

    .line 315
    .line 316
    if-nez v6, :cond_f

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_f
    invoke-virtual {v6, v3}, Lp/j;->c(Lp/b;)Lp/t;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    sput-object v6, Lcom/facebook/login/a;->c:Lp/t;

    .line 324
    .line 325
    :cond_10
    :goto_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 329
    .line 330
    .line 331
    sget-object v6, Lcom/facebook/login/a;->c:Lp/t;

    .line 332
    .line 333
    if-nez v6, :cond_11

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_11
    invoke-virtual {v6, v3}, Lp/t;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    :try_start_1
    iget-object v9, v6, Lp/t;->b:La/e;

    .line 341
    .line 342
    iget-object v6, v6, Lp/t;->c:La/b;

    .line 343
    .line 344
    check-cast v9, La/c;

    .line 345
    .line 346
    invoke-virtual {v9, v6, p1, v7, v3}, La/c;->D(La/b;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/ArrayList;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 347
    .line 348
    .line 349
    :catch_1
    :goto_7
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 350
    .line 351
    .line 352
    :cond_12
    :goto_8
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->g()Landroidx/fragment/app/e0;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-nez p1, :cond_13

    .line 357
    .line 358
    return v2

    .line 359
    :cond_13
    new-instance v2, Landroid/content/Intent;

    .line 360
    .line 361
    const-class v3, Lcom/facebook/CustomTabMainActivity;

    .line 362
    .line 363
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->d:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->g:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v1, :cond_14

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_14
    invoke-static {}, Lcom/facebook/internal/k;->a()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    .line 388
    .line 389
    :goto_9
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->i:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v8}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    iget-object p1, v0, Lcom/facebook/login/LoginClient;->d:Landroidx/fragment/app/Fragment;

    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    if-nez p1, :cond_15

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_15
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 408
    .line 409
    .line 410
    :goto_a
    return v0
.end method

.method public final o()Lcom/facebook/AccessTokenSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->j:Lcom/facebook/AccessTokenSource;

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
