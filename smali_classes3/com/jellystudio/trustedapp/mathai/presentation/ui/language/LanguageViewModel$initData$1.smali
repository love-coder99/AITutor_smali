.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;
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
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.language.LanguageViewModel$initData$1"
    f = "LanguageViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $itemsFitInParent:I

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;

    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;->$itemsFitInParent:I

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
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;

    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;->$itemsFitInParent:I

    invoke-direct {p1, v0, v1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->e:Ldg/h;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-static {}, Landroidx/appcompat/app/w;->b()Li3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Li3/h;->a:Li3/j;

    .line 26
    .line 27
    invoke-interface {v2}, Li3/j;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Landroidx/appcompat/app/w;->b()Li3/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Li3/h;->a:Li3/j;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Li3/j;->get(I)Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v2, "PREF_LANGUAGE_TYPE"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ldg/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;

    .line 56
    .line 57
    iget-object v2, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->l:[Ljava/lang/String;

    .line 58
    .line 59
    array-length v4, v2

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_1
    if-ge v5, v4, :cond_2

    .line 63
    .line 64
    aget-object v7, v2, v5

    .line 65
    .line 66
    add-int/lit8 v8, v6, 0x1

    .line 67
    .line 68
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;

    .line 69
    .line 70
    invoke-static {v6}, Lcom/jellystudio/trustedapp/common/extensions/a;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iget-object v11, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->m:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    iget-object v12, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;

    .line 77
    .line 78
    :try_start_1
    aget-object v6, v11, v6

    .line 79
    .line 80
    invoke-static {v0, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-direct {v9, v10, v7, v6, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    iget-object v6, v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 102
    .line 103
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    move v6, v8

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->f:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 115
    .line 116
    iget-boolean v0, v0, Lcom/jellystudio/trustedapp/monetization/iap/c;->g:Z

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "ads_in_list_language"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lue/c;->d(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    sub-int/2addr v4, v1

    .line 140
    if-ge v0, v4, :cond_4

    .line 141
    .line 142
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;

    .line 143
    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v6, "ads "

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 162
    .line 163
    invoke-direct {v6, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;-><init>(ZLcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v5, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;-><init>(Ljava/lang/String;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;->$itemsFitInParent:I

    .line 173
    .line 174
    add-int/2addr v0, v4

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;

    .line 179
    .line 180
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;

    .line 181
    .line 182
    const-string v5, "ads"

    .line 183
    .line 184
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 185
    .line 186
    invoke-direct {v6, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;-><init>(ZLcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v5, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;-><init>(Ljava/lang/String;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    new-array v2, v3, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->a:Landroidx/compose/runtime/snapshots/p;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->clear()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->a:Landroidx/compose/runtime/snapshots/p;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/p;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;

    .line 229
    .line 230
    iget-object v0, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;

    .line 231
    .line 232
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->f:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 233
    .line 234
    iget-boolean p1, p1, Lcom/jellystudio/trustedapp/monetization/iap/c;->g:Z

    .line 235
    .line 236
    xor-int/2addr p1, v1

    .line 237
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 238
    .line 239
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :catch_0
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lretrofit2/e0;->e()V

    .line 253
    .line 254
    .line 255
    :goto_3
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
.end method
