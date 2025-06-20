.class public final Lcom/jellystudio/trustedapp/mathai/data/datasource/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/flow/g;

.field public final synthetic c:Lcom/jellystudio/trustedapp/mathai/data/datasource/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lcom/jellystudio/trustedapp/mathai/data/datasource/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/datasource/b;->b:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/data/datasource/b;->c:Lcom/jellystudio/trustedapp/mathai/data/datasource/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$getQuantityFreeStepByStep$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$getQuantityFreeStepByStep$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$getQuantityFreeStepByStep$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$getQuantityFreeStepByStep$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$getQuantityFreeStepByStep$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$getQuantityFreeStepByStep$$inlined$map$1$2$1;-><init>(Lcom/jellystudio/trustedapp/mathai/data/datasource/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$getQuantityFreeStepByStep$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$getQuantityFreeStepByStep$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$getQuantityFreeStepByStep$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/datastore/preferences/core/g;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$getQuantityFreeStepByStep$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lkotlinx/coroutines/flow/g;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    iget-object p1, v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$getQuantityFreeStepByStep$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroidx/datastore/preferences/core/g;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$getQuantityFreeStepByStep$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lkotlinx/coroutines/flow/g;

    .line 77
    .line 78
    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$getQuantityFreeStepByStep$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/data/datasource/b;

    .line 81
    .line 82
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p2

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Landroidx/datastore/preferences/core/g;

    .line 92
    .line 93
    sget-object p2, LOa/a;->a:LE7/f;

    .line 94
    .line 95
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/data/datasource/c;->e:Landroidx/datastore/preferences/core/e;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/core/g;->b(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    new-array v8, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, LE7/f;->j([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/core/g;->b(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/data/datasource/b;->b:Lkotlinx/coroutines/flow/g;

    .line 117
    .line 118
    if-nez p2, :cond_8

    .line 119
    .line 120
    :try_start_1
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/data/datasource/b;->c:Lcom/jellystudio/trustedapp/mathai/data/datasource/c;

    .line 121
    .line 122
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v9, "free_step_by_step_daily"

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Lc8/c;->f(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    long-to-int v9, v8

    .line 133
    iput-object p0, v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$getQuantityFreeStepByStep$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$getQuantityFreeStepByStep$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$getQuantityFreeStepByStep$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$getQuantityFreeStepByStep$$inlined$map$1$2$1;->label:I

    .line 140
    .line 141
    invoke-virtual {p2, v9, v0}, Lcom/jellystudio/trustedapp/mathai/data/datasource/c;->a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    if-ne p2, v1, :cond_5

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_5
    move-object v5, p0

    .line 149
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :goto_2
    move-object v5, p0

    .line 156
    goto :goto_3

    .line 157
    :catch_1
    move-exception p2

    .line 158
    goto :goto_2

    .line 159
    :goto_3
    sget-object v8, LOa/a;->a:LE7/f;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, LE7/f;->k()V

    .line 165
    .line 166
    .line 167
    instance-of v8, p2, Ljava/util/concurrent/CancellationException;

    .line 168
    .line 169
    if-nez v8, :cond_6

    .line 170
    .line 171
    sget-object v8, LT6/c;->a:LT6/c;

    .line 172
    .line 173
    invoke-static {v8}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(LT6/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object p2, v5, Lcom/jellystudio/trustedapp/mathai/data/datasource/b;->c:Lcom/jellystudio/trustedapp/mathai/data/datasource/c;

    .line 181
    .line 182
    iput-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$getQuantityFreeStepByStep$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p1, v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$getQuantityFreeStepByStep$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$getQuantityFreeStepByStep$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput v6, v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$getQuantityFreeStepByStep$$inlined$map$1$2$1;->label:I

    .line 189
    .line 190
    invoke-virtual {p2, v3, v0}, Lcom/jellystudio/trustedapp/mathai/data/datasource/c;->a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-ne p2, v1, :cond_7

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_7
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_5
    sget-object p2, Lcom/jellystudio/trustedapp/mathai/data/datasource/c;->e:Landroidx/datastore/preferences/core/e;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/core/g;->b(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    :cond_9
    new-instance p1, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-direct {p1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iput-object v7, v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$getQuantityFreeStepByStep$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v7, v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$getQuantityFreeStepByStep$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v7, v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$getQuantityFreeStepByStep$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput v4, v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$getQuantityFreeStepByStep$$inlined$map$1$2$1;->label:I

    .line 228
    .line 229
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v1, :cond_a

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_a
    :goto_6
    sget-object p1, LX9/j;->a:LX9/j;

    .line 237
    .line 238
    return-object p1
.end method
