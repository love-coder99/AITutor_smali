.class public final Lcom/facebook/login/KatanaProxyLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
        "Lcom/facebook/login/NativeAppLoginMethodHandler;",
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
    new-instance v0, Lcom/facebook/k;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

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
    sget-boolean v2, Lcom/facebook/x;->n:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/internal/k;->a()Ljava/lang/String;

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
    invoke-static {}, La8/d;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    sget-object v5, Lcom/facebook/internal/c1;->a:Lcom/facebook/internal/c1;

    .line 31
    .line 32
    iget-object v5, v1, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/facebook/login/LoginClient;->g()Landroidx/fragment/app/e0;

    .line 38
    .line 39
    .line 40
    iget-object v14, v0, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 43
    .line 44
    move-object/from16 v21, v5

    .line 45
    .line 46
    check-cast v21, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v22

    .line 52
    iget-object v5, v0, Lcom/facebook/login/LoginClient$Request;->d:Lcom/facebook/login/DefaultAudience;

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    sget-object v5, Lcom/facebook/login/DefaultAudience;->NONE:Lcom/facebook/login/DefaultAudience;

    .line 57
    .line 58
    :cond_1
    move-object/from16 v23, v5

    .line 59
    .line 60
    iget-object v5, v0, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Lcom/facebook/login/LoginMethodHandler;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v24

    .line 66
    iget-object v13, v0, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v12, v0, Lcom/facebook/login/LoginClient$Request;->l:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v11, v0, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 71
    .line 72
    iget-boolean v10, v0, Lcom/facebook/login/LoginClient$Request;->o:Z

    .line 73
    .line 74
    iget-boolean v9, v0, Lcom/facebook/login/LoginClient$Request;->p:Z

    .line 75
    .line 76
    iget-object v8, v0, Lcom/facebook/login/LoginClient$Request;->q:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebook/login/LoginClient$Request;->t:Lcom/facebook/login/CodeChallengeMethod;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 87
    .line 88
    const-class v7, Lcom/facebook/internal/c1;

    .line 89
    .line 90
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    move-object v2, v15

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_3
    :try_start_0
    sget-object v0, Lcom/facebook/internal/c1;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object/from16 v16, v5

    .line 123
    .line 124
    check-cast v16, Lcom/facebook/internal/a1;

    .line 125
    .line 126
    sget-object v5, Lcom/facebook/internal/c1;->a:Lcom/facebook/internal/c1;

    .line 127
    .line 128
    sget-object v17, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    .line 130
    move-object v4, v6

    .line 131
    move-object/from16 v6, v16

    .line 132
    .line 133
    move-object v3, v7

    .line 134
    move-object v7, v14

    .line 135
    move-object/from16 v26, v8

    .line 136
    .line 137
    move-object/from16 v8, v21

    .line 138
    .line 139
    move/from16 v27, v9

    .line 140
    .line 141
    move-object v9, v15

    .line 142
    move/from16 v28, v10

    .line 143
    .line 144
    move/from16 v10, v22

    .line 145
    .line 146
    move/from16 v29, v11

    .line 147
    .line 148
    move-object/from16 v11, v23

    .line 149
    .line 150
    move-object/from16 v30, v12

    .line 151
    .line 152
    move-object/from16 v12, v24

    .line 153
    .line 154
    move-object/from16 v31, v13

    .line 155
    .line 156
    move-object/from16 v32, v14

    .line 157
    .line 158
    move v14, v2

    .line 159
    move/from16 v33, v2

    .line 160
    .line 161
    move-object v2, v15

    .line 162
    move-object/from16 v15, v30

    .line 163
    .line 164
    move/from16 v16, v29

    .line 165
    .line 166
    move/from16 v18, v28

    .line 167
    .line 168
    move/from16 v19, v27

    .line 169
    .line 170
    move-object/from16 v20, v26

    .line 171
    .line 172
    :try_start_1
    invoke-virtual/range {v5 .. v20}, Lcom/facebook/internal/c1;->d(Lcom/facebook/internal/a1;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/LoginTargetApp;ZZLjava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    :goto_3
    move-object v15, v2

    .line 185
    move-object v7, v3

    .line 186
    move-object v6, v4

    .line 187
    move-object/from16 v8, v26

    .line 188
    .line 189
    move/from16 v9, v27

    .line 190
    .line 191
    move/from16 v10, v28

    .line 192
    .line 193
    move/from16 v11, v29

    .line 194
    .line 195
    move-object/from16 v12, v30

    .line 196
    .line 197
    move-object/from16 v13, v31

    .line 198
    .line 199
    move-object/from16 v14, v32

    .line 200
    .line 201
    move/from16 v2, v33

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object v3, v7

    .line 206
    move-object v2, v15

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    move-object v4, v6

    .line 209
    move-object v2, v15

    .line 210
    move-object/from16 v25, v4

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :goto_4
    invoke-static {v3, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    const-string v0, "e2e"

    .line 217
    .line 218
    invoke-virtual {v1, v2, v0}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/4 v2, 0x0

    .line 226
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    add-int/2addr v2, v3

    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Landroid/content/Intent;

    .line 239
    .line 240
    sget-object v5, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 241
    .line 242
    invoke-virtual {v5}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Lcom/facebook/login/NativeAppLoginMethodHandler;->r(Landroid/content/Intent;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_6

    .line 250
    .line 251
    return v2

    .line 252
    :cond_7
    const/4 v2, 0x0

    .line 253
    return v2
.end method
