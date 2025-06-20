.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.iap.IapViewModel$fetchIap$1"
    f = "IapViewModel.kt"
    l = {
        0x69
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/u;",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
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

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;",
            "Ljava/util/List<",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ValidIapSub;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

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
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->$validIapSubList:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;

    sget-object p2, LX9/j;->a:LX9/j;

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
    check-cast v1, Lkotlinx/coroutines/u;

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
    check-cast v2, Lkotlinx/coroutines/u;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->d:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->label:I

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lcom/jellystudio/trustedapp/monetization/iap/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->h:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->g:Lv/Y;

    .line 64
    .line 65
    iget-object v4, v1, Lv/Y;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lv/Y;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->$validIapSubList:Ljava/util/List;

    .line 88
    .line 89
    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcom/android/billingclient/api/ProductDetails;

    .line 106
    .line 107
    sget-object v8, LOa/a;->a:LE7/f;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    new-array v9, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, LE7/f;->j([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    move-object v10, v9

    .line 135
    check-cast v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ValidIapSub;

    .line 136
    .line 137
    invoke-virtual {v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ValidIapSub;->getProductId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v10, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object v9, v5

    .line 153
    :goto_2
    check-cast v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ValidIapSub;

    .line 154
    .line 155
    if-eqz v9, :cond_3

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_3

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 178
    .line 179
    invoke-virtual {v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ValidIapSub;->getPlans()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-eqz v11, :cond_6

    .line 184
    .line 185
    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-ne v10, v3, :cond_6

    .line 194
    .line 195
    iget-object v10, v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->h:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_6

    .line 202
    .line 203
    iget-object v8, v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->h:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    sget-object v1, LOa/a;->a:LE7/f;

    .line 210
    .line 211
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

    .line 212
    .line 213
    iget-object v4, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->h:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    new-array v4, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, LE7/f;->j([Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

    .line 232
    .line 233
    iget-object v4, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->h:Ljava/util/ArrayList;

    .line 234
    .line 235
    new-instance v6, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_9

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    move-object v8, v7

    .line 255
    check-cast v8, Lcom/android/billingclient/api/ProductDetails;

    .line 256
    .line 257
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-eqz v9, :cond_8

    .line 262
    .line 263
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-nez v8, :cond_8

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->$validIapSubList:Ljava/util/List;

    .line 278
    .line 279
    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_17

    .line 290
    .line 291
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Lcom/android/billingclient/api/ProductDetails;

    .line 296
    .line 297
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_b

    .line 306
    .line 307
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    move-object v11, v10

    .line 312
    check-cast v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ValidIapSub;

    .line 313
    .line 314
    invoke-virtual {v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ValidIapSub;->getProductId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-static {v11, v12}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_a

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_b
    move-object v10, v5

    .line 330
    :goto_5
    check-cast v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ValidIapSub;

    .line 331
    .line 332
    if-eqz v10, :cond_c

    .line 333
    .line 334
    invoke-virtual {v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ValidIapSub;->getPlans()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    if-nez v9, :cond_d

    .line 339
    .line 340
    :cond_c
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 341
    .line 342
    :cond_d
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    if-eqz v10, :cond_15

    .line 347
    .line 348
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_f

    .line 357
    .line 358
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    move-object v12, v11

    .line 363
    check-cast v12, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 364
    .line 365
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-interface {v9, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-eqz v12, :cond_e

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_f
    move-object v11, v5

    .line 377
    :goto_6
    check-cast v11, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 378
    .line 379
    if-eqz v11, :cond_15

    .line 380
    .line 381
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;

    .line 382
    .line 383
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    sget-object v12, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$SubscriptionType;->PREMIUM_YEARLY:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$SubscriptionType;

    .line 399
    .line 400
    invoke-virtual {v12}, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$SubscriptionType;->getId()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-static {v10, v12}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    const-string v12, ""

    .line 409
    .line 410
    if-eqz v10, :cond_12

    .line 411
    .line 412
    sget-object v10, LOa/a;->a:LE7/f;

    .line 413
    .line 414
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    if-eqz v15, :cond_10

    .line 419
    .line 420
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    goto :goto_7

    .line 425
    :cond_10
    move-object v15, v5

    .line 426
    :goto_7
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    new-array v15, v2, [Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v15}, LE7/f;->j([Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    if-eqz v10, :cond_12

    .line 442
    .line 443
    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    if-eqz v10, :cond_12

    .line 448
    .line 449
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    if-eqz v15, :cond_12

    .line 458
    .line 459
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    check-cast v15, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 464
    .line 465
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 466
    .line 467
    .line 468
    move-result-wide v16

    .line 469
    const-wide/16 v18, 0x0

    .line 470
    .line 471
    cmp-long v20, v16, v18

    .line 472
    .line 473
    if-lez v20, :cond_11

    .line 474
    .line 475
    move-object/from16 v22, v6

    .line 476
    .line 477
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 478
    .line 479
    .line 480
    move-result-wide v5

    .line 481
    long-to-double v5, v5

    .line 482
    const v10, 0xf4240

    .line 483
    .line 484
    .line 485
    move-object/from16 v23, v4

    .line 486
    .line 487
    int-to-double v3, v10

    .line 488
    div-double/2addr v5, v3

    .line 489
    const/16 v3, 0xc

    .line 490
    .line 491
    int-to-double v3, v3

    .line 492
    div-double/2addr v5, v3

    .line 493
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    sget v10, LR8/a;->a:I

    .line 502
    .line 503
    invoke-static {v3}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    sget-object v10, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 508
    .line 509
    invoke-virtual {v3, v10}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    :goto_8
    move-object v15, v12

    .line 524
    goto :goto_9

    .line 525
    :cond_12
    move-object/from16 v23, v4

    .line 526
    .line 527
    move-object/from16 v22, v6

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :goto_9
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 543
    .line 544
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v16

    .line 548
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$SubscriptionType;->PREMIUM_YEARLY:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$SubscriptionType;

    .line 553
    .line 554
    invoke-virtual {v4}, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$SubscriptionType;->getId()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_13

    .line 563
    .line 564
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;->YEARLY:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;

    .line 565
    .line 566
    :goto_a
    move-object/from16 v18, v3

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_13
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$SubscriptionType;->PREMIUM_MONTHLY:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$SubscriptionType;

    .line 570
    .line 571
    invoke-virtual {v4}, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$SubscriptionType;->getId()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_14

    .line 580
    .line 581
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;->MONTHLY:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_14
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;->WEEKLY:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :goto_b
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v19

    .line 591
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v20

    .line 595
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v21

    .line 599
    const-string v17, ""

    .line 600
    .line 601
    move-object v12, v9

    .line 602
    invoke-direct/range {v12 .. v21}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    iget-object v3, v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->g:Lv/Y;

    .line 609
    .line 610
    invoke-virtual {v3}, Lv/Y;->l()Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    if-nez v4, :cond_16

    .line 615
    .line 616
    iget-object v4, v3, Lv/Y;->f:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 619
    .line 620
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-object v3, v3, Lv/Y;->g:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 626
    .line 627
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_15
    move-object/from16 v23, v4

    .line 632
    .line 633
    move-object/from16 v22, v6

    .line 634
    .line 635
    :cond_16
    :goto_c
    move-object/from16 v6, v22

    .line 636
    .line 637
    move-object/from16 v4, v23

    .line 638
    .line 639
    const/4 v3, 0x1

    .line 640
    const/4 v5, 0x0

    .line 641
    goto/16 :goto_4

    .line 642
    .line 643
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    const/4 v4, 0x1

    .line 648
    if-le v3, v4, :cond_18

    .line 649
    .line 650
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/l;

    .line 651
    .line 652
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v3}, LY9/v;->E(Ljava/util/List;Ljava/util/Comparator;)V

    .line 656
    .line 657
    .line 658
    :cond_18
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

    .line 659
    .line 660
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->g:Lv/Y;

    .line 661
    .line 662
    iget-object v3, v3, Lv/Y;->d:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 665
    .line 666
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_19

    .line 674
    .line 675
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

    .line 676
    .line 677
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->g()V

    .line 678
    .line 679
    .line 680
    :cond_19
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapViewModel$fetchIap$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

    .line 681
    .line 682
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->h:Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_1b

    .line 693
    .line 694
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Lcom/android/billingclient/api/ProductDetails;

    .line 699
    .line 700
    sget-object v4, LOa/a;->a:LE7/f;

    .line 701
    .line 702
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    new-array v5, v2, [Ljava/lang/Object;

    .line 706
    .line 707
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-static {v5}, LE7/f;->j([Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    if-eqz v3, :cond_1a

    .line 718
    .line 719
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_1a

    .line 728
    .line 729
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    check-cast v4, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 734
    .line 735
    sget-object v5, LOa/a;->a:LE7/f;

    .line 736
    .line 737
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    new-array v4, v2, [Ljava/lang/Object;

    .line 741
    .line 742
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-static {v4}, LE7/f;->j([Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    goto :goto_d

    .line 749
    :cond_1b
    sget-object v1, LX9/j;->a:LX9/j;

    .line 750
    .line 751
    return-object v1
.end method
