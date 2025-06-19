.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/w;",
        "Lqh/r;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lth/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.iap.IapViewModel$fetchIap$1"
    f = "IapViewModel.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $validIapSubList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ValidIapSub;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;",
            "Ljava/util/List<",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ValidIapSub;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->$validIapSubList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->$validIapSubList:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlinx/coroutines/w;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lkotlinx/coroutines/w;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->d:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->label:I

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lcom/jellystudio/trustedapp/monetization/iap/c;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    :goto_0
    check-cast v2, Lcom/android/billingclient/api/ProductDetailsResult;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->h:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->g:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;

    .line 64
    .line 65
    iget-object v4, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->$validIapSubList:Ljava/util/List;

    .line 86
    .line 87
    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lcom/android/billingclient/api/ProductDetails;

    .line 104
    .line 105
    sget-object v8, Ldj/a;->a:Lretrofit2/e0;

    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    new-array v9, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v9}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v8, v4

    .line 119
    check-cast v8, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    move-object v10, v9

    .line 136
    check-cast v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ValidIapSub;

    .line 137
    .line 138
    invoke-virtual {v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ValidIapSub;->getProductId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v10, v11}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move-object v9, v5

    .line 154
    :goto_2
    check-cast v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ValidIapSub;

    .line 155
    .line 156
    if-eqz v9, :cond_3

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_3

    .line 163
    .line 164
    check-cast v8, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_3

    .line 175
    .line 176
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 181
    .line 182
    invoke-virtual {v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ValidIapSub;->getPlans()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-eqz v11, :cond_6

    .line 187
    .line 188
    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-ne v10, v3, :cond_6

    .line 197
    .line 198
    iget-object v10, v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->h:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_6

    .line 205
    .line 206
    iget-object v8, v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->h:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    sget-object v1, Ldj/a;->a:Lretrofit2/e0;

    .line 213
    .line 214
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

    .line 215
    .line 216
    iget-object v4, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->h:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    new-array v4, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

    .line 235
    .line 236
    iget-object v4, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->h:Ljava/util/ArrayList;

    .line 237
    .line 238
    new-instance v6, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_9

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    move-object v8, v7

    .line 258
    check-cast v8, Lcom/android/billingclient/api/ProductDetails;

    .line 259
    .line 260
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    if-eqz v9, :cond_8

    .line 265
    .line 266
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Ljava/util/Collection;

    .line 271
    .line 272
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    xor-int/2addr v8, v3

    .line 277
    if-eqz v8, :cond_8

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->$validIapSubList:Ljava/util/List;

    .line 284
    .line 285
    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_17

    .line 296
    .line 297
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Lcom/android/billingclient/api/ProductDetails;

    .line 302
    .line 303
    move-object v9, v4

    .line 304
    check-cast v9, Ljava/lang/Iterable;

    .line 305
    .line 306
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_b

    .line 315
    .line 316
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    move-object v11, v10

    .line 321
    check-cast v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ValidIapSub;

    .line 322
    .line 323
    invoke-virtual {v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ValidIapSub;->getProductId()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-static {v11, v12}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_a

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_b
    move-object v10, v5

    .line 339
    :goto_5
    check-cast v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ValidIapSub;

    .line 340
    .line 341
    if-eqz v10, :cond_c

    .line 342
    .line 343
    invoke-virtual {v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ValidIapSub;->getPlans()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    if-nez v9, :cond_d

    .line 348
    .line 349
    :cond_c
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 350
    .line 351
    :cond_d
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    if-eqz v10, :cond_15

    .line 356
    .line 357
    check-cast v10, Ljava/lang/Iterable;

    .line 358
    .line 359
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-eqz v11, :cond_f

    .line 368
    .line 369
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    move-object v12, v11

    .line 374
    check-cast v12, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 375
    .line 376
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-interface {v9, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-eqz v12, :cond_e

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_f
    move-object v11, v5

    .line 388
    :goto_6
    check-cast v11, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 389
    .line 390
    if-eqz v11, :cond_15

    .line 391
    .line 392
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;

    .line 393
    .line 394
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    sget-object v12, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$SubscriptionType;->PREMIUM_YEARLY:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$SubscriptionType;

    .line 410
    .line 411
    invoke-virtual {v12}, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$SubscriptionType;->getId()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-static {v10, v12}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    const-string v12, ""

    .line 420
    .line 421
    if-eqz v10, :cond_12

    .line 422
    .line 423
    sget-object v10, Ldj/a;->a:Lretrofit2/e0;

    .line 424
    .line 425
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    if-eqz v15, :cond_10

    .line 430
    .line 431
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    goto :goto_7

    .line 436
    :cond_10
    move-object v15, v5

    .line 437
    :goto_7
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    new-array v15, v2, [Ljava/lang/Object;

    .line 441
    .line 442
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v15}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    if-eqz v10, :cond_12

    .line 453
    .line 454
    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    if-eqz v10, :cond_12

    .line 459
    .line 460
    check-cast v10, Ljava/lang/Iterable;

    .line 461
    .line 462
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    if-eqz v15, :cond_12

    .line 471
    .line 472
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    check-cast v15, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 477
    .line 478
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 479
    .line 480
    .line 481
    move-result-wide v16

    .line 482
    const-wide/16 v18, 0x0

    .line 483
    .line 484
    cmp-long v20, v16, v18

    .line 485
    .line 486
    if-lez v20, :cond_11

    .line 487
    .line 488
    move-object/from16 v22, v6

    .line 489
    .line 490
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 491
    .line 492
    .line 493
    move-result-wide v5

    .line 494
    long-to-double v5, v5

    .line 495
    const v10, 0xf4240

    .line 496
    .line 497
    .line 498
    move-object/from16 v23, v4

    .line 499
    .line 500
    int-to-double v3, v10

    .line 501
    div-double/2addr v5, v3

    .line 502
    const/16 v3, 0xc

    .line 503
    .line 504
    int-to-double v3, v3

    .line 505
    div-double/2addr v5, v3

    .line 506
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    sget v10, Lcom/jellystudio/trustedapp/common/extensions/a;->a:I

    .line 515
    .line 516
    invoke-static {v3}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    sget-object v10, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 521
    .line 522
    invoke-virtual {v3, v10}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    :goto_8
    move-object v15, v12

    .line 537
    goto :goto_9

    .line 538
    :cond_12
    move-object/from16 v23, v4

    .line 539
    .line 540
    move-object/from16 v22, v6

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :goto_9
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 556
    .line 557
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v16

    .line 561
    const-string v17, ""

    .line 562
    .line 563
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$SubscriptionType;->PREMIUM_YEARLY:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$SubscriptionType;

    .line 568
    .line 569
    invoke-virtual {v4}, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$SubscriptionType;->getId()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_13

    .line 578
    .line 579
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;->YEARLY:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;

    .line 580
    .line 581
    :goto_a
    move-object/from16 v18, v3

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_13
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$SubscriptionType;->PREMIUM_MONTHLY:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$SubscriptionType;

    .line 585
    .line 586
    invoke-virtual {v4}, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$SubscriptionType;->getId()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_14

    .line 595
    .line 596
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;->MONTHLY:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_14
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;->WEEKLY:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :goto_b
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v19

    .line 606
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v20

    .line 610
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v21

    .line 614
    move-object v12, v9

    .line 615
    invoke-direct/range {v12 .. v21}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    iget-object v3, v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->g:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;

    .line 622
    .line 623
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->b()Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    if-nez v4, :cond_16

    .line 628
    .line 629
    iget-object v4, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 630
    .line 631
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 635
    .line 636
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_15
    move-object/from16 v23, v4

    .line 641
    .line 642
    move-object/from16 v22, v6

    .line 643
    .line 644
    :cond_16
    :goto_c
    move-object/from16 v6, v22

    .line 645
    .line 646
    move-object/from16 v4, v23

    .line 647
    .line 648
    const/4 v3, 0x1

    .line 649
    const/4 v5, 0x0

    .line 650
    goto/16 :goto_4

    .line 651
    .line 652
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    const/4 v4, 0x1

    .line 657
    if-le v3, v4, :cond_18

    .line 658
    .line 659
    new-instance v3, Landroidx/compose/ui/node/l;

    .line 660
    .line 661
    const/16 v4, 0x10

    .line 662
    .line 663
    invoke-direct {v3, v4}, Landroidx/compose/ui/node/l;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v1, v3}, Lkotlin/collections/s;->y0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 667
    .line 668
    .line 669
    :cond_18
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

    .line 670
    .line 671
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->g:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;

    .line 672
    .line 673
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 674
    .line 675
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_19

    .line 683
    .line 684
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

    .line 685
    .line 686
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->g()V

    .line 687
    .line 688
    .line 689
    :cond_19
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

    .line 690
    .line 691
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->h:Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_1b

    .line 702
    .line 703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Lcom/android/billingclient/api/ProductDetails;

    .line 708
    .line 709
    sget-object v4, Ldj/a;->a:Lretrofit2/e0;

    .line 710
    .line 711
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    new-array v5, v2, [Ljava/lang/Object;

    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-static {v5}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    if-eqz v3, :cond_1a

    .line 727
    .line 728
    check-cast v3, Ljava/lang/Iterable;

    .line 729
    .line 730
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_1a

    .line 739
    .line 740
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v4, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 745
    .line 746
    sget-object v5, Ldj/a;->a:Lretrofit2/e0;

    .line 747
    .line 748
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    new-array v4, v2, [Ljava/lang/Object;

    .line 752
    .line 753
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-static {v4}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_1b
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 761
    .line 762
    return-object v1
.end method
