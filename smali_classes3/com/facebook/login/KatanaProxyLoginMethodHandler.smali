.class public final Lcom/facebook/login/KatanaProxyLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
        "Lcom/facebook/login/NativeAppLoginMethodHandler;",
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
            "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 2
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lcom/facebook/login/LoginClient$Request;)I
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-boolean v2, Lcom/facebook/u;->n:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/internal/i;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->b:Lcom/facebook/login/LoginBehavior;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/facebook/login/LoginBehavior;->allowsCustomTabAuth()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    const-string v6, "init"

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    iget-object v5, v1, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object/from16 v5, v21

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v5}, Lcom/facebook/login/LoginClient;->g()Landroidx/fragment/app/E;

    .line 54
    .line 55
    .line 56
    iget-object v14, v0, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 59
    .line 60
    move-object/from16 v22, v5

    .line 61
    .line 62
    check-cast v22, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    iget-object v5, v0, Lcom/facebook/login/LoginClient$Request;->d:Lcom/facebook/login/DefaultAudience;

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    sget-object v5, Lcom/facebook/login/DefaultAudience;->NONE:Lcom/facebook/login/DefaultAudience;

    .line 73
    .line 74
    :cond_2
    move-object/from16 v24, v5

    .line 75
    .line 76
    iget-object v5, v0, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lcom/facebook/login/LoginMethodHandler;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v25

    .line 82
    iget-object v13, v0, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v12, v0, Lcom/facebook/login/LoginClient$Request;->l:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v11, v0, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 87
    .line 88
    iget-boolean v10, v0, Lcom/facebook/login/LoginClient$Request;->o:Z

    .line 89
    .line 90
    iget-boolean v9, v0, Lcom/facebook/login/LoginClient$Request;->p:Z

    .line 91
    .line 92
    iget-object v8, v0, Lcom/facebook/login/LoginClient$Request;->q:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/login/LoginClient$Request;->t:Lcom/facebook/login/CodeChallengeMethod;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_3
    sget-object v0, Lcom/facebook/internal/V;->a:Lcom/facebook/internal/V;

    .line 102
    .line 103
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 104
    .line 105
    const-class v7, Lcom/facebook/internal/V;

    .line 106
    .line 107
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    move-object v2, v15

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_4
    :try_start_1
    sget-object v0, Lcom/facebook/internal/V;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object/from16 v16, v5

    .line 138
    .line 139
    check-cast v16, Lcom/facebook/internal/U;

    .line 140
    .line 141
    sget-object v5, Lcom/facebook/internal/V;->a:Lcom/facebook/internal/V;

    .line 142
    .line 143
    sget-object v17, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    move-object v4, v6

    .line 146
    move-object/from16 v6, v16

    .line 147
    .line 148
    move-object v3, v7

    .line 149
    move-object v7, v14

    .line 150
    move-object/from16 v26, v8

    .line 151
    .line 152
    move-object/from16 v8, v22

    .line 153
    .line 154
    move/from16 v27, v9

    .line 155
    .line 156
    move-object v9, v15

    .line 157
    move/from16 v28, v10

    .line 158
    .line 159
    move/from16 v10, v23

    .line 160
    .line 161
    move/from16 v29, v11

    .line 162
    .line 163
    move-object/from16 v11, v24

    .line 164
    .line 165
    move-object/from16 v30, v12

    .line 166
    .line 167
    move-object/from16 v12, v25

    .line 168
    .line 169
    move-object/from16 v31, v13

    .line 170
    .line 171
    move-object/from16 v32, v14

    .line 172
    .line 173
    move v14, v2

    .line 174
    move/from16 v33, v2

    .line 175
    .line 176
    move-object v2, v15

    .line 177
    move-object/from16 v15, v30

    .line 178
    .line 179
    move/from16 v16, v29

    .line 180
    .line 181
    move/from16 v18, v28

    .line 182
    .line 183
    move/from16 v19, v27

    .line 184
    .line 185
    move-object/from16 v20, v26

    .line 186
    .line 187
    :try_start_2
    invoke-virtual/range {v5 .. v20}, Lcom/facebook/internal/V;->d(Lcom/facebook/internal/U;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/LoginTargetApp;ZZLjava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    :goto_3
    move-object v15, v2

    .line 200
    move-object v7, v3

    .line 201
    move-object v6, v4

    .line 202
    move-object/from16 v8, v26

    .line 203
    .line 204
    move/from16 v9, v27

    .line 205
    .line 206
    move/from16 v10, v28

    .line 207
    .line 208
    move/from16 v11, v29

    .line 209
    .line 210
    move-object/from16 v12, v30

    .line 211
    .line 212
    move-object/from16 v13, v31

    .line 213
    .line 214
    move-object/from16 v14, v32

    .line 215
    .line 216
    move/from16 v2, v33

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    move-object v3, v7

    .line 221
    move-object v2, v15

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    move-object v4, v6

    .line 224
    move-object v2, v15

    .line 225
    move-object/from16 v21, v4

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :goto_4
    invoke-static {v3, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    const-string v0, "e2e"

    .line 232
    .line 233
    invoke-virtual {v1, v0, v2}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/4 v2, 0x0

    .line 241
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_8

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    add-int/2addr v2, v3

    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Landroid/content/Intent;

    .line 254
    .line 255
    sget-object v5, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 256
    .line 257
    invoke-virtual {v5}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v4}, Lcom/facebook/login/NativeAppLoginMethodHandler;->x(Landroid/content/Intent;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_7

    .line 265
    .line 266
    return v2

    .line 267
    :cond_8
    const/4 v2, 0x0

    .line 268
    return v2
.end method
