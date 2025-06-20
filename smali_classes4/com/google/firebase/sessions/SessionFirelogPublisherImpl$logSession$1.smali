.class final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x45,
        0x46,
        0x4c
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/u;",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $sessionDetails:Lcom/google/firebase/sessions/B;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/F;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/F;Lcom/google/firebase/sessions/B;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/F;",
            "Lcom/google/firebase/sessions/B;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lcom/google/firebase/sessions/F;

    iput-object p2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->$sessionDetails:Lcom/google/firebase/sessions/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lcom/google/firebase/sessions/F;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->$sessionDetails:Lcom/google/firebase/sessions/B;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;-><init>(Lcom/google/firebase/sessions/F;Lcom/google/firebase/sessions/B;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-eq v2, v5, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$5:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/firebase/sessions/settings/f;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$4:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/google/firebase/sessions/B;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LT6/h;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/google/firebase/sessions/D;

    .line 33
    .line 34
    iget-object v5, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/google/firebase/sessions/F;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lcom/google/firebase/sessions/u;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v7, v6

    .line 46
    move-object v6, v5

    .line 47
    move-object v5, v4

    .line 48
    move-object v4, v3

    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lcom/google/firebase/sessions/F;

    .line 76
    .line 77
    iput v5, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->label:I

    .line 78
    .line 79
    invoke-static {v2, v0}, Lcom/google/firebase/sessions/F;->a(Lcom/google/firebase/sessions/F;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_b

    .line 93
    .line 94
    sget-object v2, Lcom/google/firebase/sessions/u;->c:Lcom/google/firebase/sessions/t;

    .line 95
    .line 96
    iget-object v5, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lcom/google/firebase/sessions/F;

    .line 97
    .line 98
    iget-object v5, v5, Lcom/google/firebase/sessions/F;->b:LH7/e;

    .line 99
    .line 100
    iput v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->label:I

    .line 101
    .line 102
    invoke-virtual {v2, v5, v0}, Lcom/google/firebase/sessions/t;->a(LH7/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_1
    move-object v6, v2

    .line 110
    check-cast v6, Lcom/google/firebase/sessions/u;

    .line 111
    .line 112
    iget-object v5, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lcom/google/firebase/sessions/F;

    .line 113
    .line 114
    sget-object v4, Lcom/google/firebase/sessions/D;->a:Lcom/google/firebase/sessions/D;

    .line 115
    .line 116
    iget-object v2, v5, Lcom/google/firebase/sessions/F;->a:LT6/h;

    .line 117
    .line 118
    iget-object v7, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->$sessionDetails:Lcom/google/firebase/sessions/B;

    .line 119
    .line 120
    sget-object v8, Lcom/google/firebase/sessions/api/b;->a:Lcom/google/firebase/sessions/api/b;

    .line 121
    .line 122
    iput-object v6, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v7, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$4:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v9, v5, Lcom/google/firebase/sessions/F;->c:Lcom/google/firebase/sessions/settings/f;

    .line 133
    .line 134
    iput-object v9, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$5:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->label:I

    .line 137
    .line 138
    invoke-virtual {v8, v0}, Lcom/google/firebase/sessions/api/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-ne v3, v1, :cond_6

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_6
    move-object v1, v9

    .line 146
    move-object/from16 v17, v4

    .line 147
    .line 148
    move-object v4, v2

    .line 149
    move-object v2, v7

    .line 150
    move-object v7, v6

    .line 151
    move-object v6, v5

    .line 152
    move-object/from16 v5, v17

    .line 153
    .line 154
    :goto_2
    check-cast v3, Ljava/util/Map;

    .line 155
    .line 156
    iget-object v15, v7, Lcom/google/firebase/sessions/u;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v5, Lcom/google/firebase/sessions/C;

    .line 162
    .line 163
    sget-object v14, Lcom/google/firebase/sessions/EventType;->SESSION_START:Lcom/google/firebase/sessions/EventType;

    .line 164
    .line 165
    new-instance v12, Lcom/google/firebase/sessions/J;

    .line 166
    .line 167
    new-instance v13, Lcom/google/firebase/sessions/j;

    .line 168
    .line 169
    sget-object v8, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->PERFORMANCE:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 170
    .line 171
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 176
    .line 177
    if-nez v8, :cond_7

    .line 178
    .line 179
    sget-object v8, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->isDataCollectionEnabled()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_8

    .line 187
    .line 188
    sget-object v8, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    sget-object v8, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 192
    .line 193
    :goto_3
    sget-object v9, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 194
    .line 195
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 200
    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    sget-object v3, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->isDataCollectionEnabled()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    sget-object v3, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    sget-object v3, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 216
    .line 217
    :goto_4
    invoke-virtual {v1}, Lcom/google/firebase/sessions/settings/f;->a()D

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    invoke-direct {v13, v8, v3, v9, v10}, Lcom/google/firebase/sessions/j;-><init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V

    .line 222
    .line 223
    .line 224
    iget-object v9, v2, Lcom/google/firebase/sessions/B;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v10, v2, Lcom/google/firebase/sessions/B;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v1, v7, Lcom/google/firebase/sessions/u;->b:Ljava/lang/String;

    .line 229
    .line 230
    iget v11, v2, Lcom/google/firebase/sessions/B;->c:I

    .line 231
    .line 232
    iget-wide v2, v2, Lcom/google/firebase/sessions/B;->d:J

    .line 233
    .line 234
    move-object v8, v12

    .line 235
    move-object v7, v12

    .line 236
    move-object/from16 v16, v13

    .line 237
    .line 238
    move-wide v12, v2

    .line 239
    move-object v2, v14

    .line 240
    move-object/from16 v14, v16

    .line 241
    .line 242
    move-object/from16 v16, v1

    .line 243
    .line 244
    invoke-direct/range {v8 .. v16}, Lcom/google/firebase/sessions/J;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Lcom/google/firebase/sessions/D;->a(LT6/h;)Lcom/google/firebase/sessions/b;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v5, v2, v7, v1}, Lcom/google/firebase/sessions/C;-><init>(Lcom/google/firebase/sessions/EventType;Lcom/google/firebase/sessions/J;Lcom/google/firebase/sessions/b;)V

    .line 252
    .line 253
    .line 254
    sget v1, Lcom/google/firebase/sessions/F;->g:I

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    :try_start_0
    iget-object v1, v6, Lcom/google/firebase/sessions/F;->d:Lcom/google/firebase/sessions/k;

    .line 260
    .line 261
    invoke-virtual {v1, v5}, Lcom/google/firebase/sessions/k;->a(Lcom/google/firebase/sessions/C;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    :catch_0
    :cond_b
    sget-object v1, LX9/j;->a:LX9/j;

    .line 265
    .line 266
    return-object v1
.end method
