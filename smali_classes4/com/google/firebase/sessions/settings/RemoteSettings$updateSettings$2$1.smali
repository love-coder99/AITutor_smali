.class final Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1"
    f = "RemoteSettings.kt"
    l = {
        0x84,
        0x87,
        0x8a,
        0x8c,
        0x8d,
        0x8f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "it",
        "LX9/j;",
        "<anonymous>",
        "(Lorg/json/JSONObject;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/settings/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/c;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->invoke(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "cache_duration"

    .line 2
    .line 3
    const-string v1, "session_timeout_seconds"

    .line 4
    .line 5
    const-string v2, "sampling_rate"

    .line 6
    .line 7
    const-string v3, "sessions_enabled"

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 12
    .line 13
    sget-object v6, LX9/j;->a:LX9/j;

    .line 14
    .line 15
    sget-object v7, Lcom/google/firebase/sessions/settings/g;->f:Landroidx/datastore/preferences/core/e;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_11

    .line 33
    .line 34
    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_f

    .line 38
    .line 39
    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :pswitch_5
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 94
    .line 95
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    .line 100
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 104
    .line 105
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v11, "app_quality"

    .line 109
    .line 110
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lorg/json/JSONObject;

    .line 121
    .line 122
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_0

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    nop

    .line 136
    goto :goto_2

    .line 137
    :cond_0
    move-object v3, v8

    .line 138
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_1

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Double;

    .line 149
    .line 150
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_1
    nop

    .line 154
    goto :goto_3

    .line 155
    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 168
    .line 169
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Integer;

    .line 180
    .line 181
    iput-object p1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    :goto_2
    move-object v3, v8

    .line 185
    :cond_4
    :goto_3
    if-eqz v3, :cond_7

    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/c;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/c;->e()Lcom/google/firebase/sessions/settings/g;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object v5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v9, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v10, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    iput v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 201
    .line 202
    sget-object v0, Lcom/google/firebase/sessions/settings/g;->c:Landroidx/datastore/preferences/core/e;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v3, p0}, Lcom/google/firebase/sessions/settings/g;->c(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 209
    .line 210
    if-ne p1, v0, :cond_5

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    move-object p1, v6

    .line 214
    :goto_4
    if-ne p1, v4, :cond_6

    .line 215
    .line 216
    return-object v4

    .line 217
    :cond_6
    move-object v2, v5

    .line 218
    move-object v1, v9

    .line 219
    move-object v0, v10

    .line 220
    :goto_5
    move-object v9, v1

    .line 221
    move-object v1, v2

    .line 222
    goto :goto_6

    .line 223
    :cond_7
    move-object v1, v5

    .line 224
    move-object v0, v10

    .line 225
    :goto_6
    iget-object p1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Ljava/lang/Integer;

    .line 228
    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/c;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/c;->e()Lcom/google/firebase/sessions/settings/g;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Ljava/lang/Integer;

    .line 240
    .line 241
    iput-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    .line 246
    .line 247
    const/4 v3, 0x2

    .line 248
    iput v3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 249
    .line 250
    sget-object v3, Lcom/google/firebase/sessions/settings/g;->e:Landroidx/datastore/preferences/core/e;

    .line 251
    .line 252
    invoke-virtual {p1, v3, v2, p0}, Lcom/google/firebase/sessions/settings/g;->c(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 257
    .line 258
    if-ne p1, v2, :cond_8

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_8
    move-object p1, v6

    .line 262
    :goto_7
    if-ne p1, v4, :cond_9

    .line 263
    .line 264
    return-object v4

    .line 265
    :cond_9
    :goto_8
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Ljava/lang/Double;

    .line 268
    .line 269
    if-eqz p1, :cond_b

    .line 270
    .line 271
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/c;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/c;->e()Lcom/google/firebase/sessions/settings/g;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Ljava/lang/Double;

    .line 280
    .line 281
    iput-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    .line 286
    .line 287
    const/4 v2, 0x3

    .line 288
    iput v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 289
    .line 290
    sget-object v2, Lcom/google/firebase/sessions/settings/g;->d:Landroidx/datastore/preferences/core/e;

    .line 291
    .line 292
    invoke-virtual {p1, v2, v1, p0}, Lcom/google/firebase/sessions/settings/g;->c(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 297
    .line 298
    if-ne p1, v1, :cond_a

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_a
    move-object p1, v6

    .line 302
    :goto_9
    if-ne p1, v4, :cond_b

    .line 303
    .line 304
    return-object v4

    .line 305
    :cond_b
    :goto_a
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Ljava/lang/Integer;

    .line 308
    .line 309
    if-eqz p1, :cond_e

    .line 310
    .line 311
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/c;

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/c;->e()Lcom/google/firebase/sessions/settings/g;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ljava/lang/Integer;

    .line 320
    .line 321
    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    .line 326
    .line 327
    const/4 v1, 0x4

    .line 328
    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 329
    .line 330
    invoke-virtual {p1, v7, v0, p0}, Lcom/google/firebase/sessions/settings/g;->c(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 335
    .line 336
    if-ne p1, v0, :cond_c

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_c
    move-object p1, v6

    .line 340
    :goto_b
    if-ne p1, v4, :cond_d

    .line 341
    .line 342
    return-object v4

    .line 343
    :cond_d
    :goto_c
    move-object p1, v6

    .line 344
    goto :goto_d

    .line 345
    :cond_e
    move-object p1, v8

    .line 346
    :goto_d
    if-nez p1, :cond_10

    .line 347
    .line 348
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/c;

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/c;->e()Lcom/google/firebase/sessions/settings/g;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance v0, Ljava/lang/Integer;

    .line 355
    .line 356
    const v1, 0x15180

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 360
    .line 361
    .line 362
    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    .line 367
    .line 368
    const/4 v1, 0x5

    .line 369
    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 370
    .line 371
    invoke-virtual {p1, v7, v0, p0}, Lcom/google/firebase/sessions/settings/g;->c(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 376
    .line 377
    if-ne p1, v0, :cond_f

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_f
    move-object p1, v6

    .line 381
    :goto_e
    if-ne p1, v4, :cond_10

    .line 382
    .line 383
    return-object v4

    .line 384
    :cond_10
    :goto_f
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/c;

    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/c;->e()Lcom/google/firebase/sessions/settings/g;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    new-instance v2, Ljava/lang/Long;

    .line 395
    .line 396
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 397
    .line 398
    .line 399
    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    .line 404
    .line 405
    const/4 v0, 0x6

    .line 406
    iput v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 407
    .line 408
    sget-object v0, Lcom/google/firebase/sessions/settings/g;->g:Landroidx/datastore/preferences/core/e;

    .line 409
    .line 410
    invoke-virtual {p1, v0, v2, p0}, Lcom/google/firebase/sessions/settings/g;->c(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 415
    .line 416
    if-ne p1, v0, :cond_11

    .line 417
    .line 418
    goto :goto_10

    .line 419
    :cond_11
    move-object p1, v6

    .line 420
    :goto_10
    if-ne p1, v4, :cond_12

    .line 421
    .line 422
    return-object v4

    .line 423
    :cond_12
    :goto_11
    return-object v6

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
