.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.main.MainScreenKt$MainScreen$5$1"
    f = "MainScreen.kt"
    l = {}
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
.field final synthetic $activity:Landroidx/fragment/app/E;

.field final synthetic $navController:LZ1/D;

.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

.field label:I


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;Landroidx/fragment/app/E;LZ1/D;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;",
            "Landroidx/fragment/app/E;",
            "LZ1/D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$5$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$5$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$5$1;->$activity:Landroidx/fragment/app/E;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$5$1;->$navController:LZ1/D;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$5$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$5$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$5$1;->$activity:Landroidx/fragment/app/E;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$5$1;->$navController:LZ1/D;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$5$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;Landroidx/fragment/app/E;LZ1/D;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$5$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$5$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    .line 4
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$5$1;->label:I

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$5$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->e:LO4/t;

    .line 14
    .line 15
    iget-object p1, p1, LO4/t;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$5$1;->$activity:Landroidx/fragment/app/E;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    const-string v1, "EXTRA_QUICK_FUNCTION"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$5$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$5$1;->$navController:LZ1/D;

    .line 50
    .line 51
    const-string v3, "SETTING"

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sget-object v4, LT6/c;->a:LT6/c;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object p1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->e:LO4/t;

    .line 62
    .line 63
    iget-object p1, p1, LO4/t;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-object p1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->e:LO4/t;

    .line 80
    .line 81
    iget-object p1, p1, LO4/t;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 84
    .line 85
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/M;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/M;

    .line 91
    .line 92
    const-string p1, "profile"

    .line 93
    .line 94
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/a;

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/a;-><init>(LZ1/D;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1, v1}, LZ1/D;->c(Ljava/lang/String;Lka/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :catch_0
    move-exception p1

    .line 105
    sget-object v0, LOa/a;->a:LE7/f;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, LE7/f;->k()V

    .line 111
    .line 112
    .line 113
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-static {v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(LT6/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_0
    const-string v3, "ANSWERS"

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    iget-object p1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->e:LO4/t;

    .line 135
    .line 136
    iget-object p1, p1, LO4/t;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    iget-object p1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->e:LO4/t;

    .line 153
    .line 154
    iget-object p1, p1, LO4/t;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 157
    .line 158
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :try_start_1
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/K;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/K;

    .line 164
    .line 165
    const-string p1, "ask"

    .line 166
    .line 167
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/a;

    .line 168
    .line 169
    invoke-direct {v1, v2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/a;-><init>(LZ1/D;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p1, v1}, LZ1/D;->c(Ljava/lang/String;Lka/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :catch_1
    move-exception p1

    .line 178
    sget-object v0, LOa/a;->a:LE7/f;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, LE7/f;->k()V

    .line 184
    .line 185
    .line 186
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 187
    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    invoke-static {v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(LT6/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_1
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->e:LO4/t;

    .line 200
    .line 201
    iget-object v0, v0, LO4/t;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 204
    .line 205
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const v2, 0xfe59

    .line 215
    .line 216
    .line 217
    if-eq v0, v2, :cond_5

    .line 218
    .line 219
    const v2, 0x202544

    .line 220
    .line 221
    .line 222
    if-eq v0, v2, :cond_3

    .line 223
    .line 224
    const v2, 0x26be7d

    .line 225
    .line 226
    .line 227
    if-eq v0, v2, :cond_2

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    const-string v0, "SCAN"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->e()V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_3
    const-string v0, "DRAW"

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_4

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_4
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->ALL_SUBJECTS:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 252
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->DRAW:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v2, "?subjectType="

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->getId()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    int-to-long v2, p1

    .line 277
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const/4 v7, 0x0

    .line 285
    const/16 v10, 0x3e

    .line 286
    .line 287
    iget-object v4, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    invoke-static/range {v4 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_5
    const-string v0, "ASK"

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_6

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_6
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ASK:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const/4 v5, 0x0

    .line 312
    const/16 v8, 0x3e

    .line 313
    .line 314
    iget-object v2, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    invoke-static/range {v2 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 320
    .line 321
    .line 322
    :cond_7
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 323
    .line 324
    return-object p1

    .line 325
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 328
    .line 329
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1
.end method
