.class public final synthetic Lcom/facebook/login/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/login/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/b;->b:Lcom/facebook/login/DeviceAuthDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/i0;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/facebook/login/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/login/b;->b:Lcom/facebook/login/DeviceAuthDialog;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/facebook/login/DeviceAuthDialog;->A:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p1, Lcom/facebook/i0;->c:Lcom/facebook/FacebookRequestError;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object p1, v1, Lcom/facebook/FacebookRequestError;->k:Lcom/facebook/FacebookException;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/facebook/FacebookException;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->m(Lcom/facebook/FacebookException;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p1, Lcom/facebook/i0;->b:Lorg/json/JSONObject;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    new-instance p1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_3
    new-instance v1, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    const-string v2, "user_code"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    new-array v5, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    aput-object v2, v5, v6

    .line 59
    .line 60
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "https://facebook.com/device?user_code=%1$s&qr=1"

    .line 65
    .line 66
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "code"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "interval"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iput-wide v2, v1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->f:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->q(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    new-instance v1, Lcom/facebook/FacebookException;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->m(Lcom/facebook/FacebookException;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/login/b;->b:Lcom/facebook/login/DeviceAuthDialog;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/facebook/login/DeviceAuthDialog;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_4
    iget-object v1, p1, Lcom/facebook/i0;->c:Lcom/facebook/FacebookRequestError;

    .line 115
    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    iget p1, v1, Lcom/facebook/FacebookRequestError;->d:I

    .line 119
    .line 120
    const v2, 0x149636

    .line 121
    .line 122
    .line 123
    if-ne p1, v2, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const v2, 0x149634

    .line 127
    .line 128
    .line 129
    if-ne p1, v2, :cond_6

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog;->p()V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    const v2, 0x149620

    .line 136
    .line 137
    .line 138
    if-ne p1, v2, :cond_9

    .line 139
    .line 140
    iget-object p1, v0, Lcom/facebook/login/DeviceAuthDialog;->z:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 141
    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    sget-object v1, Lm7/b;->a:Lm7/b;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1}, Lm7/b;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object p1, v0, Lcom/facebook/login/DeviceAuthDialog;->C:Lcom/facebook/login/LoginClient$Request;

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->r(Lcom/facebook/login/LoginClient$Request;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog;->l()V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    const v2, 0x149635

    .line 165
    .line 166
    .line 167
    if-ne p1, v2, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog;->l()V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    iget-object p1, v1, Lcom/facebook/FacebookRequestError;->k:Lcom/facebook/FacebookException;

    .line 174
    .line 175
    if-nez p1, :cond_b

    .line 176
    .line 177
    new-instance p1, Lcom/facebook/FacebookException;

    .line 178
    .line 179
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->m(Lcom/facebook/FacebookException;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    :try_start_1
    iget-object p1, p1, Lcom/facebook/i0;->b:Lorg/json/JSONObject;

    .line 187
    .line 188
    if-nez p1, :cond_d

    .line 189
    .line 190
    new-instance p1, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catch_1
    move-exception p1

    .line 197
    goto :goto_4

    .line 198
    :cond_d
    :goto_3
    const-string v1, "access_token"

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "expires_in"

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    const-string v4, "data_access_expiration_time"

    .line 211
    .line 212
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/facebook/login/DeviceAuthDialog;->n(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_4
    new-instance v1, Lcom/facebook/FacebookException;

    .line 225
    .line 226
    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->m(Lcom/facebook/FacebookException;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
