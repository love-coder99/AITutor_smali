.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.language.LanguageViewModel$initData$1"
    f = "LanguageViewModel.kt"
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
.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    invoke-direct {p1, v0, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    .line 4
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;->label:I

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->e:LT8/h;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-static {}, Landroidx/appcompat/app/r;->b()Lq1/e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Lq1/e;->a:Lq1/g;

    .line 27
    .line 28
    invoke-interface {v3}, Lq1/g;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroidx/appcompat/app/r;->b()Lq1/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lq1/e;->a:Lq1/g;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Lq1/g;->get(I)Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v3, "PREF_LANGUAGE_TYPE"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, LT8/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    .line 57
    .line 58
    iget-object v3, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->l:[Ljava/lang/String;

    .line 59
    .line 60
    array-length v5, v3

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_1
    if-ge v6, v5, :cond_2

    .line 64
    .line 65
    aget-object v8, v3, v6

    .line 66
    .line 67
    add-int/lit8 v9, v7, 0x1

    .line 68
    .line 69
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;

    .line 70
    .line 71
    invoke-static {v7}, LR8/a;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    iget-object v12, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->m:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    iget-object v13, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->k:LI7/a;

    .line 78
    .line 79
    :try_start_1
    aget-object v7, v12, v7

    .line 80
    .line 81
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-direct {v10, v11, v8, v7, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    iget-object v7, v13, LI7/a;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-object v8, v13, LI7/a;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    add-int/2addr v6, v0

    .line 114
    move v7, v9

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    .line 117
    .line 118
    iget-object v2, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->f:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 119
    .line 120
    iget-boolean v2, v2, Lcom/jellystudio/trustedapp/monetization/iap/b;->g:Z

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->k:LI7/a;

    .line 125
    .line 126
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;

    .line 127
    .line 128
    const-string v3, "ads"

    .line 129
    .line 130
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-direct {v5, v6, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v3, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;-><init>(Ljava/lang/String;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, LI7/a;->i:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    sget-object v1, LOa/a;->a:LE7/f;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    new-array v2, v4, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->k:LI7/a;

    .line 162
    .line 163
    iget-object v1, v1, LI7/a;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Landroidx/compose/runtime/snapshots/n;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/n;->clear()V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->k:LI7/a;

    .line 173
    .line 174
    iget-object v1, v1, LI7/a;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Landroidx/compose/runtime/snapshots/n;

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/n;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$initData$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    .line 182
    .line 183
    iget-object v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->k:LI7/a;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->f:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 186
    .line 187
    iget-boolean p1, p1, Lcom/jellystudio/trustedapp/monetization/iap/b;->g:Z

    .line 188
    .line 189
    xor-int/2addr p1, v0

    .line 190
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, v1, LI7/a;->g:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catch_0
    sget-object p1, LOa/a;->a:LE7/f;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, LE7/f;->k()V

    .line 208
    .line 209
    .line 210
    :goto_2
    sget-object p1, LX9/j;->a:LX9/j;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method
