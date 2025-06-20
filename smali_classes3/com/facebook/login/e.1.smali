.class public final synthetic Lcom/facebook/login/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/login/e;->a:I

    iput-object p1, p0, Lcom/facebook/login/e;->b:Lcom/facebook/login/DeviceAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/D;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/facebook/login/e;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/login/e;->b:Lcom/facebook/login/DeviceAuthDialog;

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/facebook/login/DeviceAuthDialog;->A:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p1, Lcom/facebook/D;->c:Lcom/facebook/FacebookRequestError;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object p1, v2, Lcom/facebook/FacebookRequestError;->k:Lcom/facebook/FacebookException;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/facebook/FacebookException;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1, p1}, Lcom/facebook/login/DeviceAuthDialog;->l(Lcom/facebook/FacebookException;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p1, Lcom/facebook/D;->b:Lorg/json/JSONObject;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    new-instance p1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_3
    new-instance v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;-><init>()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    const-string v3, "user_code"

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 54
    .line 55
    new-array v5, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    aput-object v3, v5, v6

    .line 59
    .line 60
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "https://facebook.com/device?user_code=%1$s&qr=1"

    .line 65
    .line 66
    invoke-static {v4, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "code"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "interval"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    iput-wide v3, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->f:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/facebook/login/DeviceAuthDialog;->p(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    new-instance v0, Lcom/facebook/FacebookException;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/login/DeviceAuthDialog;->l(Lcom/facebook/FacebookException;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/login/e;->b:Lcom/facebook/login/DeviceAuthDialog;

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
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_4
    iget-object v1, p1, Lcom/facebook/D;->c:Lcom/facebook/FacebookRequestError;

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
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog;->o()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

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
    if-eqz p1, :cond_7

    .line 143
    .line 144
    iget-object p1, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, Lj4/b;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object p1, v0, Lcom/facebook/login/DeviceAuthDialog;->C:Lcom/facebook/login/LoginClient$Request;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->q(Lcom/facebook/login/LoginClient$Request;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog;->k()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    const v2, 0x149635

    .line 162
    .line 163
    .line 164
    if-ne p1, v2, :cond_a

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog;->k()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    iget-object p1, v1, Lcom/facebook/FacebookRequestError;->k:Lcom/facebook/FacebookException;

    .line 171
    .line 172
    if-nez p1, :cond_b

    .line 173
    .line 174
    new-instance p1, Lcom/facebook/FacebookException;

    .line 175
    .line 176
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 177
    .line 178
    .line 179
    :cond_b
    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->l(Lcom/facebook/FacebookException;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    :try_start_1
    iget-object p1, p1, Lcom/facebook/D;->b:Lorg/json/JSONObject;

    .line 184
    .line 185
    if-nez p1, :cond_d

    .line 186
    .line 187
    new-instance p1, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catch_1
    move-exception p1

    .line 194
    goto :goto_3

    .line 195
    :cond_d
    :goto_2
    const-string v1, "access_token"

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "expires_in"

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    const-string v4, "data_access_expiration_time"

    .line 208
    .line 209
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/facebook/login/DeviceAuthDialog;->m(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :goto_3
    new-instance v1, Lcom/facebook/FacebookException;

    .line 222
    .line 223
    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->l(Lcom/facebook/FacebookException;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
